package androidx.media3.common.util;

import android.os.Looper;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class BackgroundThreadStateHandler<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HandlerWrapper f5825a;
    public final HandlerWrapper b;
    public final StateChangeListener c;
    public Object d;
    public Object e;
    public int f;

    public interface StateChangeListener<T> {
        void a(Object obj, Object obj2);
    }

    public BackgroundThreadStateHandler(Object obj, Looper looper, Looper looper2, Clock clock, StateChangeListener stateChangeListener) {
        this.f5825a = clock.e(looper, null);
        this.b = clock.e(looper2, null);
        this.d = obj;
        this.e = obj;
        this.c = stateChangeListener;
    }

    public Object d() {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == this.b.h()) {
            return this.d;
        }
        Preconditions.A(looperMyLooper == this.f5825a.h());
        return this.e;
    }

    public final /* synthetic */ void e(Object obj) {
        if (this.f == 0) {
            l(obj);
        }
    }

    public final /* synthetic */ void f(Object obj) {
        int i = this.f - 1;
        this.f = i;
        if (i == 0) {
            l(obj);
        }
    }

    public final /* synthetic */ void g(Function function) {
        final Object objApply = function.apply(this.e);
        this.e = objApply;
        i(new Runnable() { // from class: cj
            @Override // java.lang.Runnable
            public final void run() {
                this.f8121a.f(objApply);
            }
        });
    }

    public void h(Runnable runnable) {
        if (this.f5825a.h().getThread().isAlive()) {
            this.f5825a.k(runnable);
        }
    }

    public final void i(Runnable runnable) {
        if (this.b.h().getThread().isAlive()) {
            this.b.k(runnable);
        }
    }

    public void j(final Object obj) {
        this.e = obj;
        i(new Runnable() { // from class: aj
            @Override // java.lang.Runnable
            public final void run() {
                this.f156a.e(obj);
            }
        });
    }

    public void k(Function function, final Function function2) {
        Preconditions.A(Looper.myLooper() == this.b.h());
        this.f++;
        h(new Runnable() { // from class: bj
            @Override // java.lang.Runnable
            public final void run() {
                this.f7955a.g(function2);
            }
        });
        l(function.apply(this.d));
    }

    public final void l(Object obj) {
        Object obj2 = this.d;
        this.d = obj;
        if (obj2.equals(obj)) {
            return;
        }
        this.c.a(obj2, obj);
    }
}
