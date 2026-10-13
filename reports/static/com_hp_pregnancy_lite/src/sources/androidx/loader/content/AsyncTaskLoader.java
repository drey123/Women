package androidx.loader.content;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import androidx.core.os.OperationCanceledException;
import androidx.core.util.TimeUtils;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AsyncTaskLoader<D> extends Loader<D> {
    public final Executor j;
    public volatile LoadTask k;
    public volatile LoadTask l;
    public long m;
    public long n;
    public Handler o;

    public final class LoadTask extends ModernAsyncTask<Void, Void, D> implements Runnable {
        public final CountDownLatch k = new CountDownLatch(1);
        public boolean l;

        public LoadTask() {
        }

        @Override // androidx.loader.content.ModernAsyncTask
        public void h(Object obj) {
            try {
                AsyncTaskLoader.this.B(this, obj);
            } finally {
                this.k.countDown();
            }
        }

        @Override // androidx.loader.content.ModernAsyncTask
        public void i(Object obj) {
            try {
                AsyncTaskLoader.this.C(this, obj);
            } finally {
                this.k.countDown();
            }
        }

        @Override // androidx.loader.content.ModernAsyncTask
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public Object b(Void... voidArr) {
            try {
                return AsyncTaskLoader.this.H();
            } catch (OperationCanceledException e) {
                if (f()) {
                    return null;
                }
                throw e;
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            this.l = false;
            AsyncTaskLoader.this.D();
        }
    }

    public AsyncTaskLoader(Context context) {
        this(context, ModernAsyncTask.h);
    }

    public void A() {
    }

    public void B(LoadTask loadTask, Object obj) {
        G(obj);
        if (this.l == loadTask) {
            v();
            this.n = SystemClock.uptimeMillis();
            this.l = null;
            e();
            D();
        }
    }

    public void C(LoadTask loadTask, Object obj) {
        if (this.k != loadTask) {
            B(loadTask, obj);
            return;
        }
        if (j()) {
            G(obj);
            return;
        }
        c();
        this.n = SystemClock.uptimeMillis();
        this.k = null;
        f(obj);
    }

    public void D() {
        if (this.l != null || this.k == null) {
            return;
        }
        if (this.k.l) {
            this.k.l = false;
            this.o.removeCallbacks(this.k);
        }
        if (this.m <= 0 || SystemClock.uptimeMillis() >= this.n + this.m) {
            this.k.c(this.j, null);
        } else {
            this.k.l = true;
            this.o.postAtTime(this.k, this.n + this.m);
        }
    }

    public boolean E() {
        return this.l != null;
    }

    public abstract Object F();

    public void G(Object obj) {
    }

    public Object H() {
        return F();
    }

    @Override // androidx.loader.content.Loader
    public void g(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.g(str, fileDescriptor, printWriter, strArr);
        if (this.k != null) {
            printWriter.print(str);
            printWriter.print("mTask=");
            printWriter.print(this.k);
            printWriter.print(" waiting=");
            printWriter.println(this.k.l);
        }
        if (this.l != null) {
            printWriter.print(str);
            printWriter.print("mCancellingTask=");
            printWriter.print(this.l);
            printWriter.print(" waiting=");
            printWriter.println(this.l.l);
        }
        if (this.m != 0) {
            printWriter.print(str);
            printWriter.print("mUpdateThrottle=");
            TimeUtils.c(this.m, printWriter);
            printWriter.print(" mLastLoadCompleteTime=");
            TimeUtils.b(this.n, SystemClock.uptimeMillis(), printWriter);
            printWriter.println();
        }
    }

    @Override // androidx.loader.content.Loader
    public boolean n() {
        if (this.k == null) {
            return false;
        }
        if (!this.e) {
            this.h = true;
        }
        if (this.l != null) {
            if (this.k.l) {
                this.k.l = false;
                this.o.removeCallbacks(this.k);
            }
            this.k = null;
            return false;
        }
        if (this.k.l) {
            this.k.l = false;
            this.o.removeCallbacks(this.k);
            this.k = null;
            return false;
        }
        boolean zA = this.k.a(false);
        if (zA) {
            this.l = this.k;
            A();
        }
        this.k = null;
        return zA;
    }

    @Override // androidx.loader.content.Loader
    public void p() {
        super.p();
        b();
        this.k = new LoadTask();
        D();
    }

    public AsyncTaskLoader(Context context, Executor executor) {
        super(context);
        this.n = -10000L;
        this.j = executor;
    }
}
