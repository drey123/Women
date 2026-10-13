package de.greenrobot.event;

import android.os.Looper;
import android.util.Log;
import com.glow.android.freeway.pubsub.event.CommunityRedDotEvent;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes6.dex */
public class EventBus {
    public static volatile EventBus o;
    public static final EventBusBuilder p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final HashMap f24318q;
    public final HashMap a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f24319b;
    public final ConcurrentHashMap c;
    public final ThreadLocal<PostingThreadState> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HandlerPoster f24320e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final BackgroundPoster f24321f;
    public final AsyncPoster g;
    public final SubscriberMethodFinder h;
    public final ExecutorService i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f24322j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;

    /* JADX INFO: renamed from: de.greenrobot.event.EventBus$1, reason: invalid class name */
    public class AnonymousClass1 extends ThreadLocal<PostingThreadState> {
        @Override // java.lang.ThreadLocal
        public final PostingThreadState initialValue() {
            return new PostingThreadState();
        }
    }

    public static final class PostingThreadState {
        public final ArrayList a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f24323b;
        public boolean c;
        public Object d;
    }

    static {
        EventBusBuilder eventBusBuilder = new EventBusBuilder();
        eventBusBuilder.a = EventBusBuilder.f24324b;
        p = eventBusBuilder;
        f24318q = new HashMap();
    }

    public EventBus() {
        EventBusBuilder eventBusBuilder = p;
        this.d = new AnonymousClass1();
        this.a = new HashMap();
        this.f24319b = new HashMap();
        this.c = new ConcurrentHashMap();
        this.f24320e = new HandlerPoster(this, Looper.getMainLooper());
        this.f24321f = new BackgroundPoster(this);
        this.g = new AsyncPoster(this);
        eventBusBuilder.getClass();
        this.h = new SubscriberMethodFinder();
        this.f24322j = true;
        this.k = true;
        this.l = true;
        this.m = true;
        this.n = true;
        this.i = eventBusBuilder.a;
    }

    public static void a(ArrayList arrayList, Class[] clsArr) {
        for (Class cls : clsArr) {
            if (!arrayList.contains(cls)) {
                arrayList.add(cls);
                a(arrayList, cls.getInterfaces());
            }
        }
    }

    public static EventBus b() {
        if (o == null) {
            synchronized (EventBus.class) {
                try {
                    if (o == null) {
                        o = new EventBus();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return o;
    }

    public final <T> T c(Class<T> cls) {
        T tCast;
        synchronized (this.c) {
            tCast = cls.cast(this.c.get(cls));
        }
        return tCast;
    }

    public final void d(PendingPost pendingPost) {
        Object obj = pendingPost.a;
        Subscription subscription = pendingPost.f24326b;
        pendingPost.a = null;
        pendingPost.f24326b = null;
        pendingPost.c = null;
        ArrayList arrayList = PendingPost.d;
        synchronized (arrayList) {
            if (arrayList.size() < 10000) {
                arrayList.add(pendingPost);
            }
        }
        if (subscription.d) {
            e(subscription, obj);
        }
    }

    public final void e(Subscription subscription, Object obj) {
        try {
            subscription.f24331b.a.invoke(subscription.a, obj);
        } catch (IllegalAccessException e6) {
            throw new IllegalStateException("Unexpected exception", e6);
        } catch (InvocationTargetException e7) {
            Throwable cause = e7.getCause();
            boolean z2 = obj instanceof SubscriberExceptionEvent;
            boolean z5 = this.f24322j;
            if (!z2) {
                if (z5) {
                    Log.e("Event", "Could not dispatch event: " + obj.getClass() + " to subscribing class " + subscription.a.getClass(), cause);
                }
                if (this.l) {
                    f(new SubscriberExceptionEvent(cause, obj, subscription.a));
                    return;
                }
                return;
            }
            if (z5) {
                Log.e("Event", "SubscriberExceptionEvent subscriber " + subscription.a.getClass() + " threw an exception", cause);
                SubscriberExceptionEvent subscriberExceptionEvent = (SubscriberExceptionEvent) obj;
                Log.e("Event", "Initial event " + subscriberExceptionEvent.f24328b + " caused exception in " + subscriberExceptionEvent.c, subscriberExceptionEvent.a);
            }
        }
    }

    public final void f(Object obj) {
        PostingThreadState postingThreadState = this.d.get();
        ArrayList arrayList = postingThreadState.a;
        arrayList.add(obj);
        if (postingThreadState.f24323b) {
            return;
        }
        postingThreadState.c = Looper.getMainLooper() == Looper.myLooper();
        postingThreadState.f24323b = true;
        while (!arrayList.isEmpty()) {
            try {
                g(arrayList.remove(0), postingThreadState);
            } catch (Throwable th) {
                postingThreadState.f24323b = false;
                postingThreadState.c = false;
                throw th;
            }
        }
        postingThreadState.f24323b = false;
        postingThreadState.c = false;
    }

    public final void g(Object obj, PostingThreadState postingThreadState) throws Error {
        boolean zH;
        List list;
        Class<?> cls = obj.getClass();
        if (this.n) {
            HashMap map = f24318q;
            synchronized (map) {
                try {
                    List list2 = (List) map.get(cls);
                    list = list2;
                    if (list2 == null) {
                        ArrayList arrayList = new ArrayList();
                        for (Class<?> superclass = cls; superclass != null; superclass = superclass.getSuperclass()) {
                            arrayList.add(superclass);
                            a(arrayList, superclass.getInterfaces());
                        }
                        f24318q.put(cls, arrayList);
                        list = arrayList;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            int size = list.size();
            zH = false;
            for (int i = 0; i < size; i++) {
                zH |= h(obj, postingThreadState, (Class) list.get(i));
            }
        } else {
            zH = h(obj, postingThreadState, cls);
        }
        if (zH) {
            return;
        }
        if (this.k) {
            cls.toString();
        }
        if (!this.m || cls == NoSubscriberEvent.class || cls == SubscriberExceptionEvent.class) {
            return;
        }
        f(new NoSubscriberEvent(obj));
    }

    public final boolean h(Object obj, PostingThreadState postingThreadState, Class<?> cls) {
        CopyOnWriteArrayList<Subscription> copyOnWriteArrayList;
        synchronized (this) {
            copyOnWriteArrayList = (CopyOnWriteArrayList) this.a.get(cls);
        }
        if (copyOnWriteArrayList == null || copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        for (Subscription subscription : copyOnWriteArrayList) {
            postingThreadState.d = obj;
            j(subscription, obj, postingThreadState.c);
        }
        return true;
    }

    public final void i(Object obj) {
        synchronized (this.c) {
            this.c.put(obj.getClass(), obj);
        }
        f(obj);
    }

    public final void j(Subscription subscription, Object obj, boolean z2) {
        int iOrdinal = subscription.f24331b.f24329b.ordinal();
        if (iOrdinal == 0) {
            e(subscription, obj);
            return;
        }
        if (iOrdinal == 1) {
            if (z2) {
                e(subscription, obj);
                return;
            }
            HandlerPoster handlerPoster = this.f24320e;
            handlerPoster.getClass();
            PendingPost pendingPostA = PendingPost.a(subscription, obj);
            synchronized (handlerPoster) {
                try {
                    handlerPoster.a.a(pendingPostA);
                    if (!handlerPoster.d) {
                        handlerPoster.d = true;
                        if (!handlerPoster.sendMessage(handlerPoster.obtainMessage())) {
                            throw new EventBusException("Could not send handler message");
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        if (iOrdinal != 2) {
            if (iOrdinal != 3) {
                throw new IllegalStateException("Unknown thread mode: " + subscription.f24331b.f24329b);
            }
            AsyncPoster asyncPoster = this.g;
            asyncPoster.getClass();
            asyncPoster.f24316b.a(PendingPost.a(subscription, obj));
            asyncPoster.c.i.execute(asyncPoster);
            return;
        }
        if (!z2) {
            e(subscription, obj);
            return;
        }
        BackgroundPoster backgroundPoster = this.f24321f;
        backgroundPoster.getClass();
        PendingPost pendingPostA2 = PendingPost.a(subscription, obj);
        synchronized (backgroundPoster) {
            try {
                backgroundPoster.f24317b.a(pendingPostA2);
                if (!backgroundPoster.d) {
                    backgroundPoster.d = true;
                    backgroundPoster.c.i.execute(backgroundPoster);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void k(Object obj) {
        synchronized (this) {
            Iterator<SubscriberMethod> it2 = this.h.a(obj.getClass()).iterator();
            while (it2.hasNext()) {
                n(obj, it2.next());
            }
        }
    }

    public final Object l() {
        Object objCast;
        synchronized (this.c) {
            objCast = CommunityRedDotEvent.class.cast(this.c.remove(CommunityRedDotEvent.class));
        }
        return objCast;
    }

    public final void m(Object obj) {
        synchronized (this.c) {
            try {
                Class<?> cls = obj.getClass();
                if (obj.equals(this.c.get(cls))) {
                    this.c.remove(cls);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void n(Object obj, SubscriberMethod subscriberMethod) {
        Class<?> cls = subscriberMethod.c;
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.a.get(cls);
        Subscription subscription = new Subscription(obj, subscriberMethod);
        if (copyOnWriteArrayList == null) {
            copyOnWriteArrayList = new CopyOnWriteArrayList();
            this.a.put(cls, copyOnWriteArrayList);
        } else if (copyOnWriteArrayList.contains(subscription)) {
            throw new EventBusException("Subscriber " + obj.getClass() + " already registered to event " + cls);
        }
        int size = copyOnWriteArrayList.size();
        for (int i = 0; i <= size; i++) {
            if (i == size || subscription.c > ((Subscription) copyOnWriteArrayList.get(i)).c) {
                copyOnWriteArrayList.add(i, subscription);
                break;
            }
        }
        List arrayList = (List) this.f24319b.get(obj);
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f24319b.put(obj, arrayList);
        }
        arrayList.add(cls);
    }

    public final synchronized void o(Object obj) {
        try {
            List list = (List) this.f24319b.get(obj);
            if (list != null) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    List list2 = (List) this.a.get((Class) it2.next());
                    if (list2 != null) {
                        int size = list2.size();
                        int i = 0;
                        while (i < size) {
                            Subscription subscription = (Subscription) list2.get(i);
                            if (subscription.a == obj) {
                                subscription.d = false;
                                list2.remove(i);
                                i--;
                                size--;
                            }
                            i++;
                        }
                    }
                }
                this.f24319b.remove(obj);
            } else {
                Log.w("Event", "Subscriber to unregister was not registered before: " + obj.getClass());
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
