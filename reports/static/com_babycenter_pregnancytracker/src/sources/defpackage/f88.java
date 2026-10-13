package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Looper;
import com.bumptech.glide.load.engine.GlideException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class f88 implements h88, Future, us9 {
    public Object a;
    public n78 b;
    public boolean c;
    public boolean d;
    public boolean e;
    public GlideException f;

    public final synchronized Object a(Long l) {
        if (!isDone()) {
            char[] cArr = noa.a;
            if (Looper.myLooper() == Looper.getMainLooper()) {
                throw new IllegalArgumentException("You must call this method on a background thread");
            }
        }
        if (this.c) {
            throw new CancellationException();
        }
        if (this.e) {
            throw new ExecutionException(this.f);
        }
        if (this.d) {
            return this.a;
        }
        if (l == null) {
            wait(0L);
        } else if (l.longValue() > 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jLongValue = l.longValue() + jCurrentTimeMillis;
            while (!isDone() && jCurrentTimeMillis < jLongValue) {
                wait(jLongValue - jCurrentTimeMillis);
                jCurrentTimeMillis = System.currentTimeMillis();
            }
        }
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        if (this.e) {
            throw new ExecutionException(this.f);
        }
        if (this.c) {
            throw new CancellationException();
        }
        if (this.d) {
            return this.a;
        }
        throw new TimeoutException();
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        synchronized (this) {
            try {
                if (isDone()) {
                    return false;
                }
                this.c = true;
                notifyAll();
                n78 n78Var = null;
                if (z) {
                    n78 n78Var2 = this.b;
                    this.b = null;
                    n78Var = n78Var2;
                }
                if (n78Var != null) {
                    n78Var.clear();
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return a(Long.valueOf(timeUnit.toMillis(j)));
    }

    @Override // defpackage.us9
    public final synchronized n78 getRequest() {
        return this.b;
    }

    @Override // defpackage.us9
    public final void getSize(yx8 yx8Var) throws Throwable {
        ((ex8) yx8Var).l(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean isCancelled() {
        return this.c;
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean isDone() {
        return this.c || this.d || this.e;
    }

    @Override // defpackage.h88
    public final synchronized boolean onLoadFailed(GlideException glideException, Object obj, us9 us9Var, boolean z) {
        this.e = true;
        this.f = glideException;
        notifyAll();
        return false;
    }

    @Override // defpackage.h88
    public final synchronized boolean onResourceReady(Object obj, Object obj2, us9 us9Var, rr2 rr2Var, boolean z) {
        this.d = true;
        this.a = obj;
        notifyAll();
        return false;
    }

    @Override // defpackage.us9
    public final synchronized void setRequest(n78 n78Var) {
        this.b = n78Var;
    }

    public final String toString() {
        n78 n78Var;
        String str;
        String strM = le2.m(super.toString(), "[status=", new StringBuilder());
        synchronized (this) {
            try {
                n78Var = null;
                if (this.c) {
                    str = "CANCELLED";
                } else if (this.e) {
                    str = "FAILURE";
                } else if (this.d) {
                    str = "SUCCESS";
                } else {
                    str = "PENDING";
                    n78Var = this.b;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (n78Var == null) {
            return le2.l(strM, str, "]");
        }
        return strM + str + ", request=[" + n78Var + "]]";
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        try {
            return a(null);
        } catch (TimeoutException e) {
            xv0.l(e);
            return null;
        }
    }

    @Override // defpackage.he5
    public final void onDestroy() {
    }

    @Override // defpackage.us9
    public final synchronized void onLoadFailed(Drawable drawable) {
    }

    @Override // defpackage.us9
    public final synchronized void onResourceReady(Object obj, k6a k6aVar) {
    }

    @Override // defpackage.he5
    public final void onStart() {
    }

    @Override // defpackage.he5
    public final void onStop() {
    }

    @Override // defpackage.us9
    public final void onLoadCleared(Drawable drawable) {
    }

    @Override // defpackage.us9
    public final void onLoadStarted(Drawable drawable) {
    }

    @Override // defpackage.us9
    public final void removeCallback(yx8 yx8Var) {
    }
}
