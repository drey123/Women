package com.google.android.exoplayer2.upstream;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.TraceUtil;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes4.dex */
public final class Loader implements LoaderErrorThrower {
    public static final LoadErrorAction d = new LoadErrorAction(0, -9223372036854775807L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final LoadErrorAction f19154e = new LoadErrorAction(2, -9223372036854775807L);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final LoadErrorAction f19155f = new LoadErrorAction(3, -9223372036854775807L);
    public final ExecutorService a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public LoadTask<? extends Loadable> f19156b;

    @Nullable
    public IOException c;

    public interface Callback<T extends Loadable> {
        void e(T t4, long j4, long j6, boolean z2);

        void g(T t4, long j4, long j6);

        LoadErrorAction l(T t4, long j4, long j6, IOException iOException, int i);
    }

    public static final class LoadErrorAction {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f19157b;

        public LoadErrorAction(int i, long j4) {
            this.a = i;
            this.f19157b = j4;
        }

        public final boolean a() {
            int i = this.a;
            return i == 0 || i == 1;
        }
    }

    @SuppressLint({"HandlerLeak"})
    public final class LoadTask<T extends Loadable> extends Handler implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f19158b;
        public final T c;
        public final long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public Callback<T> f19159e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        public IOException f19160f;
        public int g;

        @Nullable
        public Thread h;
        public boolean i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public volatile boolean f19161j;

        public LoadTask(Looper looper, T t4, Callback<T> callback, int i, long j4) {
            super(looper);
            this.c = t4;
            this.f19159e = callback;
            this.f19158b = i;
            this.d = j4;
        }

        public final void a(boolean z2) {
            this.f19161j = z2;
            this.f19160f = null;
            if (hasMessages(0)) {
                this.i = true;
                removeMessages(0);
                if (!z2) {
                    sendEmptyMessage(1);
                }
            } else {
                synchronized (this) {
                    try {
                        this.i = true;
                        this.c.a();
                        Thread thread = this.h;
                        if (thread != null) {
                            thread.interrupt();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (z2) {
                Loader.this.f19156b = null;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                Callback<T> callback = this.f19159e;
                callback.getClass();
                callback.e(this.c, jElapsedRealtime, jElapsedRealtime - this.d, true);
                this.f19159e = null;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            if (this.f19161j) {
                return;
            }
            int i = message.what;
            if (i == 0) {
                this.f19160f = null;
                Loader loader = Loader.this;
                ExecutorService executorService = loader.a;
                LoadTask<? extends Loadable> loadTask = loader.f19156b;
                loadTask.getClass();
                executorService.execute(loadTask);
                return;
            }
            if (i == 3) {
                throw ((Error) message.obj);
            }
            Loader.this.f19156b = null;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j4 = jElapsedRealtime - this.d;
            Callback<T> callback = this.f19159e;
            callback.getClass();
            if (this.i) {
                callback.e(this.c, jElapsedRealtime, j4, false);
                return;
            }
            int i6 = message.what;
            if (i6 == 1) {
                try {
                    callback.g(this.c, jElapsedRealtime, j4);
                    return;
                } catch (RuntimeException e6) {
                    Log.b("LoadTask", "Unexpected exception handling load completed", e6);
                    Loader.this.c = new UnexpectedLoaderException(e6);
                    return;
                }
            }
            if (i6 != 2) {
                return;
            }
            IOException iOException = (IOException) message.obj;
            this.f19160f = iOException;
            int i7 = this.g + 1;
            this.g = i7;
            LoadErrorAction loadErrorActionL = callback.l(this.c, jElapsedRealtime, j4, iOException, i7);
            int i8 = loadErrorActionL.a;
            if (i8 == 3) {
                Loader.this.c = this.f19160f;
                return;
            }
            if (i8 != 2) {
                if (i8 == 1) {
                    this.g = 1;
                }
                long jMin = loadErrorActionL.f19157b;
                if (jMin == -9223372036854775807L) {
                    jMin = Math.min((this.g - 1) * 1000, 5000);
                }
                Loader loader2 = Loader.this;
                Assertions.e(loader2.f19156b == null);
                loader2.f19156b = this;
                if (jMin > 0) {
                    sendEmptyMessageDelayed(0, jMin);
                } else {
                    this.f19160f = null;
                    loader2.a.execute(this);
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z2;
            try {
                synchronized (this) {
                    z2 = !this.i;
                    this.h = Thread.currentThread();
                }
                if (z2) {
                    String simpleName = this.c.getClass().getSimpleName();
                    TraceUtil.a(simpleName.length() != 0 ? "load:".concat(simpleName) : new String("load:"));
                    try {
                        this.c.load();
                        TraceUtil.b();
                    } catch (Throwable th) {
                        TraceUtil.b();
                        throw th;
                    }
                }
                synchronized (this) {
                    this.h = null;
                    Thread.interrupted();
                }
                if (this.f19161j) {
                    return;
                }
                sendEmptyMessage(1);
            } catch (IOException e6) {
                if (this.f19161j) {
                    return;
                }
                obtainMessage(2, e6).sendToTarget();
            } catch (Error e7) {
                if (!this.f19161j) {
                    Log.b("LoadTask", "Unexpected error loading stream", e7);
                    obtainMessage(3, e7).sendToTarget();
                }
                throw e7;
            } catch (Exception e8) {
                if (this.f19161j) {
                    return;
                }
                Log.b("LoadTask", "Unexpected exception loading stream", e8);
                obtainMessage(2, new UnexpectedLoaderException(e8)).sendToTarget();
            } catch (OutOfMemoryError e9) {
                if (this.f19161j) {
                    return;
                }
                Log.b("LoadTask", "OutOfMemory error loading stream", e9);
                obtainMessage(2, new UnexpectedLoaderException(e9)).sendToTarget();
            }
        }
    }

    public interface Loadable {
        void a();

        void load() throws IOException;
    }

    public interface ReleaseCallback {
        void n();
    }

    public static final class ReleaseTask implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ReleaseCallback f19162b;

        public ReleaseTask(ReleaseCallback releaseCallback) {
            this.f19162b = releaseCallback;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f19162b.n();
        }
    }

    public static final class UnexpectedLoaderException extends IOException {
        public UnexpectedLoaderException(Throwable th) {
            String simpleName = th.getClass().getSimpleName();
            String message = th.getMessage();
            StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.f(simpleName.length() + 13, message));
            sb.append("Unexpected ");
            sb.append(simpleName);
            sb.append(": ");
            sb.append(message);
            super(sb.toString(), th);
        }
    }

    public Loader(String str) {
        String strValueOf = String.valueOf(str);
        final String strConcat = strValueOf.length() != 0 ? "ExoPlayer:Loader:".concat(strValueOf) : new String("ExoPlayer:Loader:");
        int i = Util.a;
        this.a = Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: B4.b
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                int i6 = Util.a;
                return new Thread(runnable, strConcat);
            }
        });
    }

    @Override // com.google.android.exoplayer2.upstream.LoaderErrorThrower
    public final void a() throws IOException {
        e(Integer.MIN_VALUE);
    }

    public final void b() {
        LoadTask<? extends Loadable> loadTask = this.f19156b;
        Assertions.f(loadTask);
        loadTask.a(false);
    }

    public final boolean c() {
        return this.c != null;
    }

    public final boolean d() {
        return this.f19156b != null;
    }

    public final void e(int i) throws IOException {
        IOException iOException = this.c;
        if (iOException != null) {
            throw iOException;
        }
        LoadTask<? extends Loadable> loadTask = this.f19156b;
        if (loadTask != null) {
            if (i == Integer.MIN_VALUE) {
                i = loadTask.f19158b;
            }
            IOException iOException2 = loadTask.f19160f;
            if (iOException2 != null && loadTask.g > i) {
                throw iOException2;
            }
        }
    }

    public final void f(@Nullable ReleaseCallback releaseCallback) {
        LoadTask<? extends Loadable> loadTask = this.f19156b;
        if (loadTask != null) {
            loadTask.a(true);
        }
        ExecutorService executorService = this.a;
        if (releaseCallback != null) {
            executorService.execute(new ReleaseTask(releaseCallback));
        }
        executorService.shutdown();
    }

    public final <T extends Loadable> long g(T t4, Callback<T> callback, int i) {
        Looper looperMyLooper = Looper.myLooper();
        Assertions.f(looperMyLooper);
        this.c = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        LoadTask<? extends Loadable> loadTask = new LoadTask<>(looperMyLooper, t4, callback, i, jElapsedRealtime);
        Assertions.e(this.f19156b == null);
        this.f19156b = loadTask;
        loadTask.f19160f = null;
        this.a.execute(loadTask);
        return jElapsedRealtime;
    }
}
