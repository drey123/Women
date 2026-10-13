package androidx.media3.common.util;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.media3.common.FlagSet;
import androidx.media3.common.util.ListenerSet;
import com.google.common.base.Preconditions;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class ListenerSet<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Clock f5836a;
    public final Thread b;
    public final HandlerWrapper c;
    public final IterationFinishedEvent d;
    public final CopyOnWriteArraySet e;
    public final ArrayDeque f;
    public final ArrayDeque g;
    public final Object h;
    public boolean i;
    public boolean j;

    public interface Event<T> {
        void invoke(Object obj);
    }

    public interface IterationFinishedEvent<T> {
        void a(Object obj, FlagSet flagSet);
    }

    public static final class ListenerHolder<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f5837a;
        public FlagSet.Builder b = new FlagSet.Builder();
        public boolean c;
        public boolean d;

        public ListenerHolder(Object obj) {
            this.f5837a = obj;
        }

        public void b(int i, Event event) {
            if (this.d) {
                return;
            }
            if (i != -1) {
                this.b.a(i);
            }
            this.c = true;
            event.invoke(this.f5837a);
        }

        public void c(IterationFinishedEvent iterationFinishedEvent) {
            if (this.d || !this.c) {
                return;
            }
            FlagSet flagSetE = this.b.e();
            this.b = new FlagSet.Builder();
            this.c = false;
            iterationFinishedEvent.a(this.f5837a, flagSetE);
        }

        public final void d(IterationFinishedEvent iterationFinishedEvent) {
            this.d = true;
            if (iterationFinishedEvent == null || !this.c) {
                return;
            }
            this.c = false;
            iterationFinishedEvent.a(this.f5837a, this.b.e());
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || ListenerHolder.class != obj.getClass()) {
                return false;
            }
            return this.f5837a.equals(((ListenerHolder) obj).f5837a);
        }

        public int hashCode() {
            return this.f5837a.hashCode();
        }
    }

    public ListenerSet(Looper looper) {
        this(looper.getThread());
    }

    public static /* synthetic */ void g(CopyOnWriteArraySet copyOnWriteArraySet, int i, Event event) {
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((ListenerHolder) it.next()).b(i, event);
        }
    }

    public void c(Object obj) {
        Preconditions.u(obj);
        synchronized (this.h) {
            try {
                if (this.i) {
                    return;
                }
                this.e.add(new ListenerHolder(obj));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public ListenerSet d(Looper looper, Clock clock, IterationFinishedEvent iterationFinishedEvent) {
        Preconditions.A(clock != null || iterationFinishedEvent == null);
        return new ListenerSet(this.e, looper, looper.getThread(), clock, iterationFinishedEvent, this.j);
    }

    public void e() {
        n();
        if (this.g.isEmpty()) {
            return;
        }
        if (this.d != null && !((HandlerWrapper) Preconditions.u(this.c)).d(1)) {
            HandlerWrapper handlerWrapper = this.c;
            handlerWrapper.j(handlerWrapper.c(1));
        }
        boolean zIsEmpty = this.f.isEmpty();
        this.f.addAll(this.g);
        this.g.clear();
        if (zIsEmpty) {
            while (!this.f.isEmpty()) {
                ((Runnable) this.f.peekFirst()).run();
                this.f.removeFirst();
            }
        }
    }

    public final boolean f(Message message) {
        IterationFinishedEvent iterationFinishedEvent = (IterationFinishedEvent) Preconditions.u(this.d);
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((ListenerHolder) it.next()).c(iterationFinishedEvent);
            if (((HandlerWrapper) Preconditions.u(this.c)).d(1)) {
                break;
            }
        }
        return true;
    }

    public void h(final int i, final Event event) {
        n();
        final CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet(this.e);
        this.g.add(new Runnable() { // from class: cx1
            @Override // java.lang.Runnable
            public final void run() {
                ListenerSet.g(copyOnWriteArraySet, i, event);
            }
        });
    }

    public void i() {
        n();
        synchronized (this.h) {
            this.i = true;
        }
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((ListenerHolder) it.next()).d(this.d);
        }
        this.e.clear();
    }

    public void j(Object obj) {
        n();
        for (ListenerHolder listenerHolder : this.e) {
            if (listenerHolder.f5837a.equals(obj)) {
                listenerHolder.d(this.d);
                this.e.remove(listenerHolder);
            }
        }
    }

    public void k(int i, Event event) {
        h(i, event);
        e();
    }

    public void l(Event event) {
        k(-1, event);
    }

    public void m(boolean z) {
        this.j = z;
    }

    public final void n() {
        if (this.j) {
            Preconditions.A(Thread.currentThread() == this.b);
        }
    }

    public ListenerSet(Thread thread) {
        this(new CopyOnWriteArraySet(), null, thread, null, null, true);
    }

    public ListenerSet(Looper looper, Clock clock, IterationFinishedEvent iterationFinishedEvent) {
        this(new CopyOnWriteArraySet(), looper, looper.getThread(), clock, iterationFinishedEvent, true);
    }

    public ListenerSet(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, Thread thread, Clock clock, IterationFinishedEvent iterationFinishedEvent, boolean z) {
        this.f5836a = clock;
        this.b = thread;
        this.e = copyOnWriteArraySet;
        this.d = iterationFinishedEvent;
        this.h = new Object();
        this.f = new ArrayDeque();
        this.g = new ArrayDeque();
        if (looper != null && clock != null && iterationFinishedEvent != null) {
            this.c = clock.e(looper, new Handler.Callback() { // from class: bx1
                @Override // android.os.Handler.Callback
                public final boolean handleMessage(Message message) {
                    return this.f8046a.f(message);
                }
            });
        } else {
            this.c = null;
        }
        this.j = z;
    }
}
