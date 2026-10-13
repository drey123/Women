package androidx.media3.exoplayer.video;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;
import androidx.media3.common.util.EGLSurfaceTexture;
import androidx.media3.common.util.GlUtil;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class PlaceholderSurface extends Surface {
    public static int d;
    public static boolean e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6564a;
    public final PlaceholderSurfaceThread b;
    public boolean c;

    public static class PlaceholderSurfaceThread extends HandlerThread implements Handler.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public EGLSurfaceTexture f6565a;
        public Handler b;
        public Error c;
        public RuntimeException d;
        public PlaceholderSurface e;

        public PlaceholderSurfaceThread() {
            super("ExoPlayer:PlaceholderSurface");
        }

        public PlaceholderSurface a(int i) {
            boolean z;
            start();
            this.b = new Handler(getLooper(), this);
            this.f6565a = new EGLSurfaceTexture(this.b);
            synchronized (this) {
                z = false;
                this.b.obtainMessage(1, i, 0).sendToTarget();
                while (this.e == null && this.d == null && this.c == null) {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
            RuntimeException runtimeException = this.d;
            if (runtimeException != null) {
                throw runtimeException;
            }
            Error error = this.c;
            if (error == null) {
                return (PlaceholderSurface) Preconditions.u(this.e);
            }
            throw error;
        }

        public final void b(int i) throws GlUtil.GlException {
            Preconditions.u(this.f6565a);
            this.f6565a.h(i);
            this.e = new PlaceholderSurface(this, this.f6565a.g(), i != 0);
        }

        public void c() {
            Preconditions.u(this.b);
            this.b.sendEmptyMessage(2);
        }

        public final void d() {
            Preconditions.u(this.f6565a);
            this.f6565a.i();
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            try {
                if (i != 1) {
                    if (i != 2) {
                        return true;
                    }
                    try {
                        d();
                    } catch (Throwable th) {
                        try {
                            Log.d("PlaceholderSurface", "Failed to release placeholder surface", th);
                        } finally {
                            quit();
                        }
                    }
                    return true;
                }
                try {
                    b(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                } catch (GlUtil.GlException e) {
                    Log.d("PlaceholderSurface", "Failed to initialize placeholder surface", e);
                    this.d = new IllegalStateException(e);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e2) {
                    Log.d("PlaceholderSurface", "Failed to initialize placeholder surface", e2);
                    this.c = e2;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e3) {
                    Log.d("PlaceholderSurface", "Failed to initialize placeholder surface", e3);
                    this.d = e3;
                    synchronized (this) {
                        notify();
                    }
                }
                return true;
            } catch (Throwable th2) {
                synchronized (this) {
                    notify();
                    throw th2;
                }
            }
        }
    }

    public static int a(Context context) {
        try {
            if (GlUtil.m(context)) {
                return GlUtil.n() ? 1 : 2;
            }
            return 0;
        } catch (GlUtil.GlException e2) {
            Log.c("PlaceholderSurface", "Failed to determine secure mode due to GL error: " + e2.getMessage());
            return 0;
        }
    }

    public static synchronized boolean b(Context context) {
        try {
            if (!e) {
                d = a(context);
                e = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return d != 0;
    }

    public static PlaceholderSurface c(Context context, boolean z) {
        Preconditions.A(!z || b(context));
        return new PlaceholderSurfaceThread().a(z ? d : 0);
    }

    @Override // android.view.Surface
    public void release() {
        super.release();
        synchronized (this.b) {
            try {
                if (!this.c) {
                    this.b.c();
                    this.c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public PlaceholderSurface(PlaceholderSurfaceThread placeholderSurfaceThread, SurfaceTexture surfaceTexture, boolean z) {
        super(surfaceTexture);
        this.b = placeholderSurfaceThread;
        this.f6564a = z;
    }
}
