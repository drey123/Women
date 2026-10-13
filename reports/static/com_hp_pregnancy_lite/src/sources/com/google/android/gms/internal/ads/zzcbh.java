package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.concurrent.CountDownLatch;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcbh extends Thread implements SurfaceTexture.OnFrameAvailableListener, zzcbf {
    public static final float[] B = {-1.0f, -1.0f, -1.0f, 1.0f, -1.0f, -1.0f, -1.0f, 1.0f, -1.0f, 1.0f, 1.0f, -1.0f};
    public volatile boolean A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcbg f11377a;
    public final float[] b;
    public final float[] c;
    public final float[] d;
    public final float[] e;
    public final float[] f;
    public final float[] g;
    public final float[] h;
    public float i;
    public float j;
    public float k;
    public int l;
    public int m;
    public SurfaceTexture n;
    public SurfaceTexture o;
    public int p;
    public int q;
    public int r;
    public final FloatBuffer s;
    public final CountDownLatch t;
    public final Object u;
    public EGL10 v;
    public EGLDisplay w;
    public EGLContext x;
    public EGLSurface y;
    public volatile boolean z;

    public zzcbh(Context context) {
        super("SphericalVideoProcessor");
        float[] fArr = B;
        int length = fArr.length;
        FloatBuffer floatBufferAsFloatBuffer = ByteBuffer.allocateDirect(48).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.s = floatBufferAsFloatBuffer;
        floatBufferAsFloatBuffer.put(fArr).position(0);
        this.b = new float[9];
        this.c = new float[9];
        this.d = new float[9];
        this.e = new float[9];
        this.f = new float[9];
        this.g = new float[9];
        this.h = new float[9];
        this.i = Float.NaN;
        zzcbg zzcbgVar = new zzcbg(context);
        this.f11377a = zzcbgVar;
        zzcbgVar.a(this);
        this.t = new CountDownLatch(1);
        this.u = new Object();
    }

    public static final void g(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError != 0) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(": glError ");
            sb.append(iGlGetError);
        }
    }

    public static final void h(float[] fArr, float[] fArr2, float[] fArr3) {
        float f = fArr2[0] * fArr3[0];
        float f2 = fArr2[1];
        float f3 = fArr3[3];
        float f4 = fArr2[2];
        float f5 = fArr3[6];
        fArr[0] = f + (f2 * f3) + (f4 * f5);
        float f6 = fArr2[0];
        float f7 = fArr3[1] * f6;
        float f8 = fArr3[4];
        float f9 = fArr3[7];
        fArr[1] = f7 + (f2 * f8) + (f4 * f9);
        float f10 = f6 * fArr3[2];
        float f11 = fArr2[1];
        float f12 = fArr3[5];
        float f13 = fArr3[8];
        fArr[2] = f10 + (f11 * f12) + (f4 * f13);
        float f14 = fArr2[3];
        float f15 = fArr3[0];
        float f16 = fArr2[4];
        float f17 = fArr2[5];
        fArr[3] = (f14 * f15) + (f3 * f16) + (f17 * f5);
        float f18 = fArr2[3];
        float f19 = fArr3[1];
        fArr[4] = (f18 * f19) + (f16 * f8) + (f17 * f9);
        float f20 = fArr3[2];
        fArr[5] = (f18 * f20) + (fArr2[4] * f12) + (f17 * f13);
        float f21 = fArr2[6] * f15;
        float f22 = fArr2[7];
        float f23 = fArr3[3] * f22;
        float f24 = fArr2[8];
        fArr[6] = f21 + f23 + (f5 * f24);
        float f25 = fArr2[6];
        fArr[7] = (f19 * f25) + (f22 * fArr3[4]) + (f9 * f24);
        fArr[8] = (f25 * f20) + (fArr2[7] * fArr3[5]) + (f24 * f13);
    }

    public static final void i(float[] fArr, float f) {
        fArr[0] = 1.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
        double d = f;
        fArr[4] = (float) Math.cos(d);
        fArr[5] = (float) (-Math.sin(d));
        fArr[6] = 0.0f;
        fArr[7] = (float) Math.sin(d);
        fArr[8] = (float) Math.cos(d);
    }

    public static final void j(float[] fArr, float f) {
        double d = f;
        fArr[0] = (float) Math.cos(d);
        fArr[1] = (float) (-Math.sin(d));
        fArr[2] = 0.0f;
        fArr[3] = (float) Math.sin(d);
        fArr[4] = (float) Math.cos(d);
        fArr[5] = 0.0f;
        fArr[6] = 0.0f;
        fArr[7] = 0.0f;
        fArr[8] = 1.0f;
    }

    public static final int k(int i, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i);
        g("createShader");
        if (iGlCreateShader != 0) {
            GLES20.glShaderSource(iGlCreateShader, str);
            g("shaderSource");
            GLES20.glCompileShader(iGlCreateShader);
            g("compileShader");
            int[] iArr = new int[1];
            GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
            g("getShaderiv");
            if (iArr[0] == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("Could not compile shader ");
                sb.append(i);
                sb.append(":");
                GLES20.glGetShaderInfoLog(iGlCreateShader);
                GLES20.glDeleteShader(iGlCreateShader);
                g("deleteShader");
                return 0;
            }
        }
        return iGlCreateShader;
    }

    public final SurfaceTexture a() {
        if (this.o == null) {
            return null;
        }
        try {
            this.t.await();
        } catch (InterruptedException unused) {
        }
        return this.n;
    }

    public final void b(int i, int i2) {
        synchronized (this.u) {
            this.m = i;
            this.l = i2;
            this.z = true;
            this.u.notifyAll();
        }
    }

    public final void c(SurfaceTexture surfaceTexture, int i, int i2) {
        this.m = i;
        this.l = i2;
        this.o = surfaceTexture;
    }

    public final void d() {
        synchronized (this.u) {
            this.A = true;
            this.o = null;
            this.u.notifyAll();
        }
    }

    public final void e(float f, float f2) {
        int i = this.m;
        int i2 = this.l;
        float f3 = f * 1.7453293f;
        float f4 = f2 * 1.7453293f;
        float f5 = i > i2 ? i : i2;
        float f6 = f4 / f5;
        this.j -= f3 / f5;
        float f7 = this.k - f6;
        this.k = f7;
        if (f7 < -1.5707964f) {
            this.k = -1.5707964f;
            f7 = -1.5707964f;
        }
        if (f7 > 1.5707964f) {
            this.k = 1.5707964f;
        }
    }

    public final boolean f() {
        EGLSurface eGLSurface;
        EGLSurface eGLSurface2 = this.y;
        boolean zEglDestroyContext = false;
        if (eGLSurface2 != null && eGLSurface2 != (eGLSurface = EGL10.EGL_NO_SURFACE)) {
            zEglDestroyContext = this.v.eglDestroySurface(this.w, this.y) | this.v.eglMakeCurrent(this.w, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
            this.y = null;
        }
        EGLContext eGLContext = this.x;
        if (eGLContext != null) {
            zEglDestroyContext |= this.v.eglDestroyContext(this.w, eGLContext);
            this.x = null;
        }
        EGLDisplay eGLDisplay = this.w;
        if (eGLDisplay == null) {
            return zEglDestroyContext;
        }
        boolean zEglTerminate = this.v.eglTerminate(eGLDisplay) | zEglDestroyContext;
        this.w = null;
        return zEglTerminate;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.r++;
        synchronized (this.u) {
            this.u.notifyAll();
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:6:0x0024  */
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z;
        int iGlCreateProgram;
        if (this.o == null) {
            zzbza.d("SphericalVideoProcessor started with no output texture.");
            this.t.countDown();
            return;
        }
        EGL10 egl10 = (EGL10) EGLContext.getEGL();
        this.v = egl10;
        EGLDisplay eGLDisplayEglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
        this.w = eGLDisplayEglGetDisplay;
        if (eGLDisplayEglGetDisplay != EGL10.EGL_NO_DISPLAY && this.v.eglInitialize(eGLDisplayEglGetDisplay, new int[2])) {
            int[] iArr = new int[1];
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            EGLConfig eGLConfig = (this.v.eglChooseConfig(this.w, new int[]{12352, 4, 12324, 8, 12323, 8, 12322, 8, 12325, 16, 12344}, eGLConfigArr, 1, iArr) && iArr[0] > 0) ? eGLConfigArr[0] : null;
            if (eGLConfig == null) {
                z = false;
            } else {
                EGL10 egl11 = this.v;
                EGLDisplay eGLDisplay = this.w;
                EGLContext eGLContext = EGL10.EGL_NO_CONTEXT;
                EGLContext eGLContextEglCreateContext = egl11.eglCreateContext(eGLDisplay, eGLConfig, eGLContext, new int[]{12440, 2, 12344});
                this.x = eGLContextEglCreateContext;
                if (eGLContextEglCreateContext == null || eGLContextEglCreateContext == eGLContext) {
                    z = false;
                } else {
                    EGLSurface eGLSurfaceEglCreateWindowSurface = this.v.eglCreateWindowSurface(this.w, eGLConfig, this.o, null);
                    this.y = eGLSurfaceEglCreateWindowSurface;
                    if (eGLSurfaceEglCreateWindowSurface == null || eGLSurfaceEglCreateWindowSurface == EGL10.EGL_NO_SURFACE || !this.v.eglMakeCurrent(this.w, eGLSurfaceEglCreateWindowSurface, eGLSurfaceEglCreateWindowSurface, this.x)) {
                        z = false;
                    } else {
                        z = true;
                    }
                }
            }
        } else {
            z = false;
        }
        zzbaj zzbajVar = zzbar.c1;
        int iK = k(35633, !((String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar)).equals(zzbajVar.m()) ? (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar) : "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}");
        if (iK == 0) {
            iGlCreateProgram = 0;
        } else {
            zzbaj zzbajVar2 = zzbar.d1;
            int iK2 = k(35632, !((String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar2)).equals(zzbajVar2.m()) ? (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar2) : "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}");
            if (iK2 == 0) {
                iGlCreateProgram = 0;
            } else {
                iGlCreateProgram = GLES20.glCreateProgram();
                g("createProgram");
                if (iGlCreateProgram != 0) {
                    GLES20.glAttachShader(iGlCreateProgram, iK);
                    g("attachShader");
                    GLES20.glAttachShader(iGlCreateProgram, iK2);
                    g("attachShader");
                    GLES20.glLinkProgram(iGlCreateProgram);
                    g("linkProgram");
                    int[] iArr2 = new int[1];
                    GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr2, 0);
                    g("getProgramiv");
                    if (iArr2[0] != 1) {
                        GLES20.glGetProgramInfoLog(iGlCreateProgram);
                        GLES20.glDeleteProgram(iGlCreateProgram);
                        g("deleteProgram");
                        iGlCreateProgram = 0;
                    } else {
                        GLES20.glValidateProgram(iGlCreateProgram);
                        g("validateProgram");
                    }
                }
            }
        }
        this.p = iGlCreateProgram;
        GLES20.glUseProgram(iGlCreateProgram);
        g("useProgram");
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.p, "aPosition");
        GLES20.glVertexAttribPointer(iGlGetAttribLocation, 3, 5126, false, 12, (Buffer) this.s);
        g("vertexAttribPointer");
        GLES20.glEnableVertexAttribArray(iGlGetAttribLocation);
        g("enableVertexAttribArray");
        int[] iArr3 = new int[1];
        GLES20.glGenTextures(1, iArr3, 0);
        g("genTextures");
        int i = iArr3[0];
        GLES20.glBindTexture(36197, i);
        g("bindTextures");
        GLES20.glTexParameteri(36197, 10240, 9729);
        g("texParameteri");
        GLES20.glTexParameteri(36197, 10241, 9729);
        g("texParameteri");
        GLES20.glTexParameteri(36197, 10242, 33071);
        g("texParameteri");
        GLES20.glTexParameteri(36197, 10243, 33071);
        g("texParameteri");
        int iGlGetUniformLocation = GLES20.glGetUniformLocation(this.p, "uVMat");
        this.q = iGlGetUniformLocation;
        GLES20.glUniformMatrix3fv(iGlGetUniformLocation, 1, false, new float[]{1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f}, 0);
        int i2 = this.p;
        if (!z || i2 == 0) {
            String strConcat = "EGL initialization failed: ".concat(String.valueOf(GLUtils.getEGLErrorString(this.v.eglGetError())));
            zzbza.d(strConcat);
            com.google.android.gms.ads.internal.zzt.q().u(new Throwable(strConcat), "SphericalVideoProcessor.run.1");
            f();
            this.t.countDown();
            return;
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(i);
        this.n = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
        this.t.countDown();
        this.f11377a.b();
        try {
            try {
                this.z = true;
                while (!this.A) {
                    while (this.r > 0) {
                        this.n.updateTexImage();
                        this.r--;
                    }
                    if (this.f11377a.d(this.b)) {
                        if (Float.isNaN(this.i)) {
                            float[] fArr = this.b;
                            float[] fArr2 = {0.0f, 1.0f, 0.0f};
                            float f = fArr[0];
                            float f2 = fArr2[0];
                            float f3 = fArr[1];
                            float f4 = fArr2[1];
                            float f5 = (f * f2) + (f3 * f4);
                            float f6 = fArr[2];
                            float f7 = fArr2[2];
                            float[] fArr3 = {f5 + (f6 * f7), (fArr[3] * f2) + (fArr[4] * f4) + (fArr[5] * f7), (fArr[6] * f2) + (fArr[7] * f4) + (fArr[8] * f7)};
                            this.i = -(((float) Math.atan2(fArr3[1], fArr3[0])) - 1.5707964f);
                        }
                        j(this.g, this.i + this.j);
                    } else {
                        i(this.b, -1.5707964f);
                        j(this.g, this.j);
                    }
                    i(this.c, 1.5707964f);
                    h(this.d, this.g, this.c);
                    h(this.e, this.b, this.d);
                    i(this.f, this.k);
                    h(this.h, this.f, this.e);
                    GLES20.glUniformMatrix3fv(this.q, 1, false, this.h, 0);
                    GLES20.glDrawArrays(5, 0, 4);
                    g("drawArrays");
                    GLES20.glFinish();
                    this.v.eglSwapBuffers(this.w, this.y);
                    if (this.z) {
                        GLES20.glViewport(0, 0, this.m, this.l);
                        g("viewport");
                        int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(this.p, "uFOVx");
                        int iGlGetUniformLocation3 = GLES20.glGetUniformLocation(this.p, "uFOVy");
                        int i3 = this.m;
                        int i4 = this.l;
                        if (i3 > i4) {
                            GLES20.glUniform1f(iGlGetUniformLocation2, 0.87266463f);
                            GLES20.glUniform1f(iGlGetUniformLocation3, (this.l * 0.87266463f) / this.m);
                        } else {
                            GLES20.glUniform1f(iGlGetUniformLocation2, (i3 * 0.87266463f) / i4);
                            GLES20.glUniform1f(iGlGetUniformLocation3, 0.87266463f);
                        }
                        this.z = false;
                    }
                    try {
                        synchronized (this.u) {
                            try {
                                if (!this.A && !this.z && this.r == 0) {
                                    this.u.wait();
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    } catch (InterruptedException unused) {
                    }
                }
                this.f11377a.c();
                this.n.setOnFrameAvailableListener(null);
                this.n = null;
                f();
            } catch (Throwable th2) {
                this.f11377a.c();
                this.n.setOnFrameAvailableListener(null);
                this.n = null;
                f();
                throw th2;
            }
        } catch (IllegalStateException unused2) {
            zzbza.g("SphericalVideoProcessor halted unexpectedly.");
            this.f11377a.c();
            this.n.setOnFrameAvailableListener(null);
            this.n = null;
            f();
        } catch (Throwable th3) {
            zzbza.e("SphericalVideoProcessor died.", th3);
            com.google.android.gms.ads.internal.zzt.q().u(th3, "SphericalVideoProcessor.run.2");
            this.f11377a.c();
            this.n.setOnFrameAvailableListener(null);
            this.n = null;
            f();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbf
    public final void zza() {
        synchronized (this.u) {
            this.u.notifyAll();
        }
    }
}
