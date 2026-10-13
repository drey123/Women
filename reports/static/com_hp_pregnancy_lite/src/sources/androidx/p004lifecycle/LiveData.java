package androidx.p004lifecycle;

import androidx.arch.core.executor.ArchTaskExecutor;
import androidx.arch.core.internal.SafeIterableMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public abstract class LiveData<T> {
    public static final Object k = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5596a;
    public SafeIterableMap b;
    public int c;
    public boolean d;
    public volatile Object e;
    public volatile Object f;
    public int g;
    public boolean h;
    public boolean i;
    public final Runnable j;

    public class AlwaysActiveObserver extends LiveData<T>.ObserverWrapper {
        public AlwaysActiveObserver(Observer observer) {
            super(observer);
        }

        @Override // androidx.lifecycle.LiveData.ObserverWrapper
        public boolean d() {
            return true;
        }
    }

    public class LifecycleBoundObserver extends LiveData<T>.ObserverWrapper implements LifecycleEventObserver {
        public final LifecycleOwner e;

        public LifecycleBoundObserver(LifecycleOwner lifecycleOwner, Observer observer) {
            super(observer);
            this.e = lifecycleOwner;
        }

        @Override // androidx.lifecycle.LiveData.ObserverWrapper
        public void b() {
            this.e.getLifecycle().d(this);
        }

        @Override // androidx.lifecycle.LiveData.ObserverWrapper
        public boolean c(LifecycleOwner lifecycleOwner) {
            return this.e == lifecycleOwner;
        }

        @Override // androidx.lifecycle.LiveData.ObserverWrapper
        public boolean d() {
            return this.e.getLifecycle().b().isAtLeast(Lifecycle.State.STARTED);
        }

        @Override // androidx.p004lifecycle.LifecycleEventObserver
        public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
            Lifecycle.State stateB = this.e.getLifecycle().b();
            if (stateB == Lifecycle.State.DESTROYED) {
                LiveData.this.o(this.f5598a);
                return;
            }
            Lifecycle.State state = null;
            while (state != stateB) {
                a(d());
                state = stateB;
                stateB = this.e.getLifecycle().b();
            }
        }
    }

    public abstract class ObserverWrapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f5598a;
        public boolean b;
        public int c = -1;

        public ObserverWrapper(Observer observer) {
            this.f5598a = observer;
        }

        public void a(boolean z) {
            if (z == this.b) {
                return;
            }
            this.b = z;
            LiveData.this.c(z ? 1 : -1);
            if (this.b) {
                LiveData.this.e(this);
            }
        }

        public void b() {
        }

        public boolean c(LifecycleOwner lifecycleOwner) {
            return false;
        }

        public abstract boolean d();
    }

    public LiveData(Object obj) {
        this.f5596a = new Object();
        this.b = new SafeIterableMap();
        this.c = 0;
        this.f = k;
        this.j = new Runnable() { // from class: androidx.lifecycle.LiveData.1
            @Override // java.lang.Runnable
            public void run() {
                Object obj2;
                synchronized (LiveData.this.f5596a) {
                    obj2 = LiveData.this.f;
                    LiveData.this.f = LiveData.k;
                }
                LiveData.this.q(obj2);
            }
        };
        this.e = obj;
        this.g = 0;
    }

    public static void b(String str) {
        if (ArchTaskExecutor.h().c()) {
            return;
        }
        throw new IllegalStateException("Cannot invoke " + str + " on a background thread");
    }

    public void c(int i) {
        int i2 = this.c;
        this.c = i + i2;
        if (this.d) {
            return;
        }
        this.d = true;
        while (true) {
            try {
                int i3 = this.c;
                if (i2 == i3) {
                    this.d = false;
                    return;
                }
                boolean z = i2 == 0 && i3 > 0;
                boolean z2 = i2 > 0 && i3 == 0;
                if (z) {
                    l();
                } else if (z2) {
                    m();
                }
                i2 = i3;
            } catch (Throwable th) {
                this.d = false;
                throw th;
            }
        }
    }

    public final void d(ObserverWrapper observerWrapper) {
        if (observerWrapper.b) {
            if (!observerWrapper.d()) {
                observerWrapper.a(false);
                return;
            }
            int i = observerWrapper.c;
            int i2 = this.g;
            if (i >= i2) {
                return;
            }
            observerWrapper.c = i2;
            observerWrapper.f5598a.a(this.e);
        }
    }

    public void e(ObserverWrapper observerWrapper) {
        if (this.h) {
            this.i = true;
            return;
        }
        this.h = true;
        do {
            this.i = false;
            if (observerWrapper != null) {
                d(observerWrapper);
                observerWrapper = null;
            } else {
                SafeIterableMap.IteratorWithAdditions iteratorWithAdditionsF = this.b.f();
                while (iteratorWithAdditionsF.hasNext()) {
                    d((ObserverWrapper) iteratorWithAdditionsF.next().getValue());
                    if (this.i) {
                        break;
                    }
                }
            }
        } while (this.i);
        this.h = false;
    }

    public Object f() {
        Object obj = this.e;
        if (obj != k) {
            return obj;
        }
        return null;
    }

    public int g() {
        return this.g;
    }

    public boolean h() {
        return this.c > 0;
    }

    public boolean i() {
        return this.e != k;
    }

    public void j(LifecycleOwner lifecycleOwner, Observer observer) {
        b("observe");
        if (lifecycleOwner.getLifecycle().b() == Lifecycle.State.DESTROYED) {
            return;
        }
        LifecycleBoundObserver lifecycleBoundObserver = new LifecycleBoundObserver(lifecycleOwner, observer);
        ObserverWrapper observerWrapper = (ObserverWrapper) this.b.m(observer, lifecycleBoundObserver);
        if (observerWrapper != null && !observerWrapper.c(lifecycleOwner)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (observerWrapper != null) {
            return;
        }
        lifecycleOwner.getLifecycle().a(lifecycleBoundObserver);
    }

    public void k(Observer observer) {
        b("observeForever");
        AlwaysActiveObserver alwaysActiveObserver = new AlwaysActiveObserver(observer);
        ObserverWrapper observerWrapper = (ObserverWrapper) this.b.m(observer, alwaysActiveObserver);
        if (observerWrapper instanceof LifecycleBoundObserver) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (observerWrapper != null) {
            return;
        }
        alwaysActiveObserver.a(true);
    }

    public void l() {
    }

    public void m() {
    }

    public void n(Object obj) {
        boolean z;
        synchronized (this.f5596a) {
            z = this.f == k;
            this.f = obj;
        }
        if (z) {
            ArchTaskExecutor.h().d(this.j);
        }
    }

    public void o(Observer observer) {
        b("removeObserver");
        ObserverWrapper observerWrapper = (ObserverWrapper) this.b.n(observer);
        if (observerWrapper == null) {
            return;
        }
        observerWrapper.b();
        observerWrapper.a(false);
    }

    public void p(LifecycleOwner lifecycleOwner) {
        b("removeObservers");
        for (Map.Entry entry : this.b) {
            if (((ObserverWrapper) entry.getValue()).c(lifecycleOwner)) {
                o((Observer) entry.getKey());
            }
        }
    }

    public void q(Object obj) {
        b("setValue");
        this.g++;
        this.e = obj;
        e(null);
    }

    public LiveData() {
        this.f5596a = new Object();
        this.b = new SafeIterableMap();
        this.c = 0;
        Object obj = k;
        this.f = obj;
        this.j = new Runnable() { // from class: androidx.lifecycle.LiveData.1
            @Override // java.lang.Runnable
            public void run() {
                Object obj2;
                synchronized (LiveData.this.f5596a) {
                    obj2 = LiveData.this.f;
                    LiveData.this.f = LiveData.k;
                }
                LiveData.this.q(obj2);
            }
        };
        this.e = obj;
        this.g = -1;
    }
}
