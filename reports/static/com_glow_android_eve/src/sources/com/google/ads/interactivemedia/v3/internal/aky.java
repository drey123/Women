package com.google.ads.interactivemedia.v3.internal;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.os.Handler;
import android.util.Log;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@RequiresApi(17)
public final class aky implements SurfaceTexture.OnFrameAvailableListener, Runnable {
    private static final int[] a = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f15416b;
    private final int[] c = new int[1];

    @Nullable
    private EGLDisplay d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private EGLContext f15417e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private EGLSurface f15418f;

    @Nullable
    private SurfaceTexture g;

    public aky(Handler handler) {
        this.f15416b = handler;
    }

    public final SurfaceTexture a() {
        SurfaceTexture surfaceTexture = this.g;
        ajr.b(surfaceTexture);
        return surfaceTexture;
    }

    public final void b(int i) {
        EGLConfig eGLConfig;
        EGLSurface eGLSurfaceEglCreatePbufferSurface;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        if (eGLDisplayEglGetDisplay == null) {
            throw new akx("eglGetDisplay failed");
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr, 0, iArr, 1)) {
            throw new akx("eglInitialize failed");
        }
        this.d = eGLDisplayEglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr2 = new int[1];
        boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, a, 0, eGLConfigArr, 0, 1, iArr2, 0);
        if (!zEglChooseConfig || iArr2[0] <= 0 || (eGLConfig = eGLConfigArr[0]) == null) {
            throw new akx(amn.B("eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", Boolean.valueOf(zEglChooseConfig), Integer.valueOf(iArr2[0]), eGLConfigArr[0]));
        }
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(this.d, eGLConfig, EGL14.EGL_NO_CONTEXT, i == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        if (eGLContextEglCreateContext == null) {
            throw new akx("eglCreateContext failed");
        }
        this.f15417e = eGLContextEglCreateContext;
        EGLDisplay eGLDisplay = this.d;
        if (i == 1) {
            eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            if (eGLSurfaceEglCreatePbufferSurface == null) {
                throw new akx("eglCreatePbufferSurface failed");
            }
        }
        if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContextEglCreateContext)) {
            throw new akx("eglMakeCurrent failed");
        }
        this.f15418f = eGLSurfaceEglCreatePbufferSurface;
        GLES20.glGenTextures(1, this.c, 0);
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                SurfaceTexture surfaceTexture = new SurfaceTexture(this.c[0]);
                this.g = surfaceTexture;
                surfaceTexture.setOnFrameAvailableListener(this);
                return;
            }
            String strValueOf = String.valueOf(GLU.gluErrorString(iGlGetError));
            Log.e("GlUtil", strValueOf.length() != 0 ? "glError ".concat(strValueOf) : new String("glError "));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c() {
        this.f15416b.removeCallbacks(this);
        try {
            SurfaceTexture surfaceTexture = this.g;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, this.c, 0);
            }
            EGLDisplay eGLDisplay = this.d;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = this.d;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = this.f15418f;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.d, this.f15418f);
            }
            EGLContext eGLContext = this.f15417e;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(this.d, eGLContext);
            }
            if (amn.a >= 19) {
                EGL14.eglReleaseThread();
            }
            EGLDisplay eGLDisplay3 = this.d;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
            }
        } finally {
            EGLDisplay eGLDisplay4 = this.d;
            if (eGLDisplay4 != null && !eGLDisplay4.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay5 = this.d;
                EGLSurface eGLSurface3 = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay5, eGLSurface3, eGLSurface3, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface4 = this.f15418f;
            if (eGLSurface4 != null && !eGLSurface4.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.d, this.f15418f);
            }
            EGLContext eGLContext2 = this.f15417e;
            if (eGLContext2 != null) {
                EGL14.eglDestroyContext(this.d, eGLContext2);
            }
            if (amn.a >= 19) {
                EGL14.eglReleaseThread();
            }
            EGLDisplay eGLDisplay6 = this.d;
            if (eGLDisplay6 != null && !eGLDisplay6.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(this.d);
            }
            this.d = null;
            this.f15417e = null;
            this.f15418f = null;
            this.g = null;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f15416b.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTexture surfaceTexture = this.g;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }
}
