package com.google.android.exoplayer2.video;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.EGLSurfaceTexture;
import com.google.android.exoplayer2.util.GlUtil;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.Util;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi(17)
public final class DummySurface extends Surface {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f19273e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f19274f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f19275b;
    public final DummySurfaceThread c;
    public boolean d;

    public static class DummySurfaceThread extends HandlerThread implements Handler.Callback {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public EGLSurfaceTexture f19276b;
        public Handler c;

        @Nullable
        public Error d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public RuntimeException f19277e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        public DummySurface f19278f;

        public final void a(int i) {
            EGLConfig eGLConfig;
            EGLSurface eGLSurfaceEglCreatePbufferSurface;
            this.f19276b.getClass();
            EGLSurfaceTexture eGLSurfaceTexture = this.f19276b;
            eGLSurfaceTexture.getClass();
            EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
            if (eGLDisplayEglGetDisplay == null) {
                throw new EGLSurfaceTexture.GlException("eglGetDisplay failed");
            }
            int[] iArr = new int[2];
            if (!EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr, 0, iArr, 1)) {
                throw new EGLSurfaceTexture.GlException("eglInitialize failed");
            }
            eGLSurfaceTexture.d = eGLDisplayEglGetDisplay;
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            int[] iArr2 = new int[1];
            boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, EGLSurfaceTexture.h, 0, eGLConfigArr, 0, 1, iArr2, 0);
            if (!zEglChooseConfig || iArr2[0] <= 0 || (eGLConfig = eGLConfigArr[0]) == null) {
                Object[] objArr = {Boolean.valueOf(zEglChooseConfig), Integer.valueOf(iArr2[0]), eGLConfigArr[0]};
                int i6 = Util.a;
                throw new EGLSurfaceTexture.GlException(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr));
            }
            EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(eGLSurfaceTexture.d, eGLConfig, EGL14.EGL_NO_CONTEXT, i == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
            if (eGLContextEglCreateContext == null) {
                throw new EGLSurfaceTexture.GlException("eglCreateContext failed");
            }
            eGLSurfaceTexture.f19224e = eGLContextEglCreateContext;
            EGLDisplay eGLDisplay = eGLSurfaceTexture.d;
            if (i == 1) {
                eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
            } else {
                eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
                if (eGLSurfaceEglCreatePbufferSurface == null) {
                    throw new EGLSurfaceTexture.GlException("eglCreatePbufferSurface failed");
                }
            }
            if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContextEglCreateContext)) {
                throw new EGLSurfaceTexture.GlException("eglMakeCurrent failed");
            }
            eGLSurfaceTexture.f19225f = eGLSurfaceEglCreatePbufferSurface;
            int[] iArr3 = eGLSurfaceTexture.c;
            GLES20.glGenTextures(1, iArr3, 0);
            GlUtil.b();
            SurfaceTexture surfaceTexture = new SurfaceTexture(iArr3[0]);
            eGLSurfaceTexture.g = surfaceTexture;
            surfaceTexture.setOnFrameAvailableListener(eGLSurfaceTexture);
            SurfaceTexture surfaceTexture2 = this.f19276b.g;
            surfaceTexture2.getClass();
            this.f19278f = new DummySurface(this, surfaceTexture2, i != 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void b() {
            this.f19276b.getClass();
            EGLSurfaceTexture eGLSurfaceTexture = this.f19276b;
            eGLSurfaceTexture.f19223b.removeCallbacks(eGLSurfaceTexture);
            try {
                SurfaceTexture surfaceTexture = eGLSurfaceTexture.g;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                    GLES20.glDeleteTextures(1, eGLSurfaceTexture.c, 0);
                }
            } finally {
                EGLDisplay eGLDisplay = eGLSurfaceTexture.d;
                if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                    EGLDisplay eGLDisplay2 = eGLSurfaceTexture.d;
                    EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                    EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
                }
                EGLSurface eGLSurface2 = eGLSurfaceTexture.f19225f;
                if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                    EGL14.eglDestroySurface(eGLSurfaceTexture.d, eGLSurfaceTexture.f19225f);
                }
                EGLContext eGLContext = eGLSurfaceTexture.f19224e;
                if (eGLContext != null) {
                    EGL14.eglDestroyContext(eGLSurfaceTexture.d, eGLContext);
                }
                if (Util.a >= 19) {
                    EGL14.eglReleaseThread();
                }
                EGLDisplay eGLDisplay3 = eGLSurfaceTexture.d;
                if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                    EGL14.eglTerminate(eGLSurfaceTexture.d);
                }
                eGLSurfaceTexture.d = null;
                eGLSurfaceTexture.f19224e = null;
                eGLSurfaceTexture.f19225f = null;
                eGLSurfaceTexture.g = null;
            }
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            int i = message.what;
            try {
                if (i != 1) {
                    if (i != 2) {
                        return true;
                    }
                    try {
                        b();
                    } catch (Throwable th) {
                        try {
                            Log.b("DummySurface", "Failed to release dummy surface", th);
                        } finally {
                            quit();
                        }
                    }
                    return true;
                }
                try {
                    a(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e6) {
                    Log.b("DummySurface", "Failed to initialize dummy surface", e6);
                    this.d = e6;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e7) {
                    Log.b("DummySurface", "Failed to initialize dummy surface", e7);
                    this.f19277e = e7;
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

    public DummySurface(DummySurfaceThread dummySurfaceThread, SurfaceTexture surfaceTexture, boolean z2) {
        super(surfaceTexture);
        this.c = dummySurfaceThread;
        this.f19275b = z2;
    }

    public static int a(Context context) {
        String strEglQueryString;
        String strEglQueryString2;
        int i = Util.a;
        if (i >= 24 && ((i >= 26 || !("samsung".equals(Util.c) || "XT1650".equals(Util.d))) && ((i >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) && (strEglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && strEglQueryString.contains("EGL_EXT_protected_content")))) {
            return (i >= 17 && (strEglQueryString2 = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && strEglQueryString2.contains("EGL_KHR_surfaceless_context")) ? 1 : 2;
        }
        return 0;
    }

    public static synchronized boolean b(Context context) {
        try {
            if (!f19274f) {
                f19273e = a(context);
                f19274f = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f19273e != 0;
    }

    public static DummySurface c(Context context, boolean z2) {
        boolean z5 = false;
        Assertions.e(!z2 || b(context));
        DummySurfaceThread dummySurfaceThread = new DummySurfaceThread("ExoPlayer:DummySurface");
        int i = z2 ? f19273e : 0;
        dummySurfaceThread.start();
        Handler handler = new Handler(dummySurfaceThread.getLooper(), dummySurfaceThread);
        dummySurfaceThread.c = handler;
        dummySurfaceThread.f19276b = new EGLSurfaceTexture(handler);
        synchronized (dummySurfaceThread) {
            dummySurfaceThread.c.obtainMessage(1, i, 0).sendToTarget();
            while (dummySurfaceThread.f19278f == null && dummySurfaceThread.f19277e == null && dummySurfaceThread.d == null) {
                try {
                    dummySurfaceThread.wait();
                } catch (InterruptedException unused) {
                    z5 = true;
                }
            }
        }
        if (z5) {
            Thread.currentThread().interrupt();
        }
        RuntimeException runtimeException = dummySurfaceThread.f19277e;
        if (runtimeException != null) {
            throw runtimeException;
        }
        Error error = dummySurfaceThread.d;
        if (error != null) {
            throw error;
        }
        DummySurface dummySurface = dummySurfaceThread.f19278f;
        dummySurface.getClass();
        return dummySurface;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.c) {
            try {
                if (!this.d) {
                    DummySurfaceThread dummySurfaceThread = this.c;
                    dummySurfaceThread.c.getClass();
                    dummySurfaceThread.c.sendEmptyMessage(2);
                    this.d = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
