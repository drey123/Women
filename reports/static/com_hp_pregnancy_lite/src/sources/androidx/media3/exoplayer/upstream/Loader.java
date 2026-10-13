package androidx.media3.exoplayer.upstream;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.TraceUtil;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.util.ReleasableExecutor;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class Loader implements LoaderErrorThrower {
    public static final LoadErrorAction d = h(false, -9223372036854775807L);
    public static final LoadErrorAction e = h(true, -9223372036854775807L);
    public static final LoadErrorAction f;
    public static final LoadErrorAction g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReleasableExecutor f6529a;
    public LoadTask b;
    public IOException c;

    public interface Callback<T extends Loadable> {
        LoadErrorAction i(Loadable loadable, long j, long j2, IOException iOException, int i);

        default void q(Loadable loadable, long j, long j2, int i) {
        }

        void u(Loadable loadable, long j, long j2);

        void w(Loadable loadable, long j, long j2, boolean z);
    }

    public static final class LoadErrorAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6530a;
        public final long b;

        public boolean c() {
            int i = this.f6530a;
            return i == 0 || i == 1;
        }

        public LoadErrorAction(int i, long j) {
            this.f6530a = i;
            this.b = j;
        }
    }

    @SuppressLint
    public final class LoadTask<T extends Loadable> extends Handler implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6531a;
        public final Loadable b;
        public final long c;
        public Callback d;
        public IOException e;
        public int f;
        public Thread g;
        public boolean h;
        public volatile boolean i;

        public LoadTask(Looper looper, Loadable loadable, Callback callback, int i, long j) {
            super(looper);
            this.b = loadable;
            this.d = callback;
            this.f6531a = i;
            this.c = j;
        }

        public void a(boolean z) {
            this.i = z;
            this.e = null;
            if (hasMessages(1)) {
                this.h = true;
                removeMessages(1);
                if (!z) {
                    sendEmptyMessage(2);
                }
            } else {
                synchronized (this) {
                    try {
                        this.h = true;
                        this.b.c();
                        Thread thread = this.g;
                        if (thread != null) {
                            thread.interrupt();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (z) {
                c();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                ((Callback) Preconditions.u(this.d)).w(this.b, jElapsedRealtime, jElapsedRealtime - this.c, true);
                this.d = null;
            }
        }

        public final void b() {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            ((Callback) Preconditions.u(this.d)).q(this.b, jElapsedRealtime, jElapsedRealtime - this.c, this.f);
            this.e = null;
            Loader.this.f6529a.execute((Runnable) Preconditions.u(Loader.this.b));
        }

        public final void c() {
            Loader.this.b = null;
        }

        public final long d() {
            return Math.min((this.f - 1) * 1000, 5000);
        }

        public void e(int i) throws IOException {
            IOException iOException = this.e;
            if (iOException != null && this.f > i) {
                throw iOException;
            }
        }

        public void f(long j) {
            Preconditions.A(Loader.this.b == null);
            Loader.this.b = this;
            if (j > 0) {
                sendEmptyMessageDelayed(1, j);
            } else {
                b();
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (this.i) {
                return;
            }
            int i = message.what;
            if (i == 1) {
                b();
                return;
            }
            if (i == 4) {
                throw ((Error) message.obj);
            }
            c();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j = jElapsedRealtime - this.c;
            Callback callback = (Callback) Preconditions.u(this.d);
            if (this.h) {
                callback.w(this.b, jElapsedRealtime, j, false);
                return;
            }
            int i2 = message.what;
            if (i2 == 2) {
                try {
                    callback.u(this.b, jElapsedRealtime, j);
                    return;
                } catch (RuntimeException e) {
                    Log.d("LoadTask", "Unexpected exception handling load completed", e);
                    Loader.this.c = new UnexpectedLoaderException(e);
                    return;
                }
            }
            if (i2 != 3) {
                return;
            }
            IOException iOException = (IOException) message.obj;
            this.e = iOException;
            int i3 = this.f + 1;
            this.f = i3;
            LoadErrorAction loadErrorActionI = callback.i(this.b, jElapsedRealtime, j, iOException, i3);
            if (loadErrorActionI.f6530a == 3) {
                Loader.this.c = this.e;
            } else if (loadErrorActionI.f6530a != 2) {
                if (loadErrorActionI.f6530a == 1) {
                    this.f = 1;
                }
                f(loadErrorActionI.b != -9223372036854775807L ? loadErrorActionI.b : d());
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z;
            try {
                synchronized (this) {
                    z = this.h;
                    this.g = Thread.currentThread();
                }
                if (!z) {
                    TraceUtil.a("load:" + this.b.getClass().getSimpleName());
                    try {
                        this.b.a();
                        TraceUtil.b();
                    } catch (Throwable th) {
                        TraceUtil.b();
                        throw th;
                    }
                }
                synchronized (this) {
                    this.g = null;
                    Thread.interrupted();
                }
                if (this.i) {
                    return;
                }
                sendEmptyMessage(2);
            } catch (IOException e) {
                if (this.i) {
                    return;
                }
                obtainMessage(3, e).sendToTarget();
            } catch (Error e2) {
                if (!this.i) {
                    Log.d("LoadTask", "Unexpected error loading stream", e2);
                    obtainMessage(4, e2).sendToTarget();
                }
                throw e2;
            } catch (Exception e3) {
                if (this.i) {
                    return;
                }
                Log.d("LoadTask", "Unexpected exception loading stream", e3);
                obtainMessage(3, new UnexpectedLoaderException(e3)).sendToTarget();
            } catch (OutOfMemoryError e4) {
                if (this.i) {
                    return;
                }
                Log.d("LoadTask", "OutOfMemory error loading stream", e4);
                obtainMessage(3, new UnexpectedLoaderException(e4)).sendToTarget();
            }
        }
    }

    public interface Loadable {
        void a();

        void c();
    }

    public interface ReleaseCallback {
        void n();
    }

    public static final class ReleaseTask implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ReleaseCallback f6532a;

        public ReleaseTask(ReleaseCallback releaseCallback) {
            this.f6532a = releaseCallback;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f6532a.n();
        }
    }

    public static final class UnexpectedLoaderException extends IOException {
        public UnexpectedLoaderException(Throwable th) {
            String str;
            StringBuilder sb = new StringBuilder();
            sb.append("Unexpected ");
            sb.append(th.getClass().getSimpleName());
            if (th.getMessage() != null) {
                str = ": " + th.getMessage();
            } else {
                str = "";
            }
            sb.append(str);
            super(sb.toString(), th);
        }
    }

    static {
        long j = -9223372036854775807L;
        f = new LoadErrorAction(2, j);
        g = new LoadErrorAction(3, j);
    }

    public Loader(String str) {
        this(ReleasableExecutor.M(Util.W0("ExoPlayer:Loader:" + str), new Consumer() { // from class: fx1
            @Override // androidx.media3.common.util.Consumer
            public final void accept(Object obj) {
                ((ExecutorService) obj).shutdown();
            }
        }));
    }

    public static LoadErrorAction h(boolean z, long j) {
        return new LoadErrorAction(z ? 1 : 0, j);
    }

    @Override // androidx.media3.exoplayer.upstream.LoaderErrorThrower
    public void a() throws IOException {
        k(Integer.MIN_VALUE);
    }

    public void f() {
        ((LoadTask) Preconditions.u(this.b)).a(false);
    }

    public void g() {
        this.c = null;
    }

    public boolean i() {
        return this.c != null;
    }

    public boolean j() {
        return this.b != null;
    }

    public void k(int i) throws IOException {
        IOException iOException = this.c;
        if (iOException != null) {
            throw iOException;
        }
        LoadTask loadTask = this.b;
        if (loadTask != null) {
            if (i == Integer.MIN_VALUE) {
                i = loadTask.f6531a;
            }
            loadTask.e(i);
        }
    }

    public void l() {
        m(null);
    }

    public void m(ReleaseCallback releaseCallback) {
        LoadTask loadTask = this.b;
        if (loadTask != null) {
            loadTask.a(true);
        }
        if (releaseCallback != null) {
            this.f6529a.execute(new ReleaseTask(releaseCallback));
        }
        this.f6529a.i();
    }

    public long n(Loadable loadable, Callback callback, int i) {
        Looper looper = (Looper) Preconditions.u(Looper.myLooper());
        this.c = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        new LoadTask(looper, loadable, callback, i, jElapsedRealtime).f(0L);
        return jElapsedRealtime;
    }

    public Loader(ReleasableExecutor releasableExecutor) {
        this.f6529a = releasableExecutor;
    }
}
