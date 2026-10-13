package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.work.Data;
import com.facebook.internal.security.CertificateUtil;
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

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcdp extends Thread implements SurfaceTexture.OnFrameAvailableListener, zzcdn {
    private static final float[] zza = {-1.0f, -1.0f, -1.0f, 1.0f, -1.0f, -1.0f, -1.0f, 1.0f, -1.0f, 1.0f, 1.0f, -1.0f};
    private volatile boolean zzA;
    private volatile boolean zzB;
    private final zzcdo zzb;
    private final float[] zzc;
    private final float[] zzd;
    private final float[] zze;
    private final float[] zzf;
    private final float[] zzg;
    private final float[] zzh;
    private final float[] zzi;
    private float zzj;
    private float zzk;
    private float zzl;
    private int zzm;
    private int zzn;
    private SurfaceTexture zzo;
    private SurfaceTexture zzp;
    private int zzq;
    private int zzr;
    private int zzs;
    private final FloatBuffer zzt;
    private final CountDownLatch zzu;
    private final Object zzv;
    private EGL10 zzw;
    private EGLDisplay zzx;
    private EGLContext zzy;
    private EGLSurface zzz;

    public zzcdp(Context context) {
        super("SphericalVideoProcessor");
        float[] fArr = zza;
        int length = fArr.length;
        FloatBuffer floatBufferAsFloatBuffer = ByteBuffer.allocateDirect(48).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.zzt = floatBufferAsFloatBuffer;
        floatBufferAsFloatBuffer.put(fArr).position(0);
        this.zzc = new float[9];
        this.zzd = new float[9];
        this.zze = new float[9];
        this.zzf = new float[9];
        this.zzg = new float[9];
        this.zzh = new float[9];
        this.zzi = new float[9];
        this.zzj = Float.NaN;
        zzcdo zzcdoVar = new zzcdo(context);
        this.zzb = zzcdoVar;
        zzcdoVar.zzc(this);
        this.zzu = new CountDownLatch(1);
        this.zzv = new Object();
    }

    private static final void zzh(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError != 0) {
            StringBuilder sb = new StringBuilder(str.length() + 10 + String.valueOf(iGlGetError).length());
            sb.append(str);
            sb.append(": glError ");
            sb.append(iGlGetError);
            Log.e("SphericalVideoRenderer", sb.toString());
        }
    }

    private static final void zzi(float[] fArr, float[] fArr2, float[] fArr3) {
        float f4 = fArr2[0] * fArr3[0];
        float f5 = fArr2[1];
        float f6 = fArr3[3];
        float f7 = fArr2[2];
        float f8 = fArr3[6];
        fArr[0] = f4 + (f5 * f6) + (f7 * f8);
        float f9 = fArr2[0];
        float f10 = fArr3[1] * f9;
        float f11 = fArr3[4];
        float f12 = fArr3[7];
        fArr[1] = f10 + (f5 * f11) + (f7 * f12);
        float f13 = f9 * fArr3[2];
        float f14 = fArr2[1];
        float f15 = fArr3[5];
        float f16 = fArr3[8];
        fArr[2] = f13 + (f14 * f15) + (f7 * f16);
        float f17 = fArr2[3];
        float f18 = fArr3[0];
        float f19 = fArr2[4];
        float f20 = fArr2[5];
        fArr[3] = (f17 * f18) + (f6 * f19) + (f20 * f8);
        float f21 = fArr2[3];
        float f22 = fArr3[1];
        fArr[4] = (f21 * f22) + (f19 * f11) + (f20 * f12);
        float f23 = fArr3[2];
        fArr[5] = (f21 * f23) + (fArr2[4] * f15) + (f20 * f16);
        float f24 = fArr2[6] * f18;
        float f25 = fArr2[7];
        float f26 = fArr3[3] * f25;
        float f27 = fArr2[8];
        fArr[6] = f24 + f26 + (f8 * f27);
        float f28 = fArr2[6];
        float f29 = f12 * f27;
        fArr[7] = f29 + (f25 * fArr3[4]) + (f22 * f28);
        fArr[8] = (f28 * f23) + (fArr2[7] * fArr3[5]) + (f27 * f16);
    }

    private static final void zzj(float[] fArr, float f4) {
        fArr[0] = 1.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
        double d = f4;
        fArr[4] = (float) Math.cos(d);
        fArr[5] = (float) (-Math.sin(d));
        fArr[6] = 0.0f;
        fArr[7] = (float) Math.sin(d);
        fArr[8] = (float) Math.cos(d);
    }

    private static final void zzk(float[] fArr, float f4) {
        double d = f4;
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

    private static final int zzl(int i, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i);
        zzh("createShader");
        if (iGlCreateShader != 0) {
            GLES20.glShaderSource(iGlCreateShader, str);
            zzh("shaderSource");
            GLES20.glCompileShader(iGlCreateShader);
            zzh("compileShader");
            int[] iArr = new int[1];
            GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
            zzh("getShaderiv");
            if (iArr[0] == 0) {
                StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 26);
                sb.append("Could not compile shader ");
                sb.append(i);
                sb.append(CertificateUtil.DELIMITER);
                Log.e("SphericalVideoRenderer", sb.toString());
                Log.e("SphericalVideoRenderer", GLES20.glGetShaderInfoLog(iGlCreateShader));
                GLES20.glDeleteShader(iGlCreateShader);
                zzh("deleteShader");
                return 0;
            }
        }
        return iGlCreateShader;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.zzs++;
        Object obj = this.zzv;
        synchronized (obj) {
            obj.notifyAll();
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:6:0x0025  */
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z2;
        int iGlCreateProgram;
        char c = 2;
        int i = 3;
        char c6 = '\b';
        float f4 = 0.0f;
        if (this.zzp == null) {
            int i6 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzf("SphericalVideoProcessor started with no output texture.");
            this.zzu.countDown();
            return;
        }
        EGL10 egl10 = (EGL10) EGLContext.getEGL();
        this.zzw = egl10;
        EGLDisplay eGLDisplayEglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
        this.zzx = eGLDisplayEglGetDisplay;
        if (eGLDisplayEglGetDisplay == EGL10.EGL_NO_DISPLAY) {
            z2 = false;
        } else {
            if (this.zzw.eglInitialize(eGLDisplayEglGetDisplay, new int[2])) {
                int[] iArr = new int[1];
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                EGLConfig eGLConfig = (this.zzw.eglChooseConfig(this.zzx, new int[]{12352, 4, 12324, 8, 12323, 8, 12322, 8, 12325, 16, 12344}, eGLConfigArr, 1, iArr) && iArr[0] > 0) ? eGLConfigArr[0] : null;
                if (eGLConfig == null) {
                    z2 = false;
                } else {
                    EGL10 egl11 = this.zzw;
                    EGLDisplay eGLDisplay = this.zzx;
                    EGLContext eGLContext = EGL10.EGL_NO_CONTEXT;
                    EGLContext eGLContextEglCreateContext = egl11.eglCreateContext(eGLDisplay, eGLConfig, eGLContext, new int[]{12440, 2, 12344});
                    this.zzy = eGLContextEglCreateContext;
                    if (eGLContextEglCreateContext == null || eGLContextEglCreateContext == eGLContext) {
                        z2 = false;
                    } else {
                        EGLSurface eGLSurfaceEglCreateWindowSurface = this.zzw.eglCreateWindowSurface(this.zzx, eGLConfig, this.zzp, null);
                        this.zzz = eGLSurfaceEglCreateWindowSurface;
                        if (eGLSurfaceEglCreateWindowSurface == null || eGLSurfaceEglCreateWindowSurface == EGL10.EGL_NO_SURFACE || !this.zzw.eglMakeCurrent(this.zzx, eGLSurfaceEglCreateWindowSurface, eGLSurfaceEglCreateWindowSurface, this.zzy)) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                    }
                }
            } else {
                z2 = false;
            }
        }
        zzbel zzbelVar = zzbeu.zzbB;
        int iZzl = zzl(35633, !((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbelVar)).equals(zzbelVar.zzf()) ? (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbelVar) : "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}");
        if (iZzl == 0) {
            iGlCreateProgram = 0;
        } else {
            zzbel zzbelVar2 = zzbeu.zzbC;
            int iZzl2 = zzl(35632, !((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbelVar2)).equals(zzbelVar2.zzf()) ? (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbelVar2) : "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}");
            if (iZzl2 == 0) {
                iGlCreateProgram = 0;
            } else {
                iGlCreateProgram = GLES20.glCreateProgram();
                zzh("createProgram");
                if (iGlCreateProgram != 0) {
                    GLES20.glAttachShader(iGlCreateProgram, iZzl);
                    zzh("attachShader");
                    GLES20.glAttachShader(iGlCreateProgram, iZzl2);
                    zzh("attachShader");
                    GLES20.glLinkProgram(iGlCreateProgram);
                    zzh("linkProgram");
                    int[] iArr2 = new int[1];
                    GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr2, 0);
                    zzh("getProgramiv");
                    if (iArr2[0] != 1) {
                        Log.e("SphericalVideoRenderer", "Could not link program: ");
                        Log.e("SphericalVideoRenderer", GLES20.glGetProgramInfoLog(iGlCreateProgram));
                        GLES20.glDeleteProgram(iGlCreateProgram);
                        zzh("deleteProgram");
                        iGlCreateProgram = 0;
                    } else {
                        GLES20.glValidateProgram(iGlCreateProgram);
                        zzh("validateProgram");
                    }
                }
            }
        }
        this.zzq = iGlCreateProgram;
        GLES20.glUseProgram(iGlCreateProgram);
        zzh("useProgram");
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.zzq, "aPosition");
        GLES20.glVertexAttribPointer(iGlGetAttribLocation, 3, 5126, false, 12, (Buffer) this.zzt);
        zzh("vertexAttribPointer");
        GLES20.glEnableVertexAttribArray(iGlGetAttribLocation);
        zzh("enableVertexAttribArray");
        int[] iArr3 = new int[1];
        GLES20.glGenTextures(1, iArr3, 0);
        zzh("genTextures");
        int i7 = iArr3[0];
        GLES20.glBindTexture(36197, i7);
        zzh("bindTextures");
        GLES20.glTexParameteri(36197, Data.MAX_DATA_BYTES, 9729);
        zzh("texParameteri");
        GLES20.glTexParameteri(36197, 10241, 9729);
        zzh("texParameteri");
        GLES20.glTexParameteri(36197, 10242, 33071);
        zzh("texParameteri");
        GLES20.glTexParameteri(36197, 10243, 33071);
        zzh("texParameteri");
        int iGlGetUniformLocation = GLES20.glGetUniformLocation(this.zzq, "uVMat");
        this.zzr = iGlGetUniformLocation;
        GLES20.glUniformMatrix3fv(iGlGetUniformLocation, 1, false, new float[]{1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f}, 0);
        int i8 = this.zzq;
        if (!z2 || i8 == 0) {
            String strValueOf = String.valueOf(GLUtils.getEGLErrorString(this.zzw.eglGetError()));
            int i9 = com.google.android.gms.ads.internal.util.zze.zza;
            String strConcat = "EGL initialization failed: ".concat(strValueOf);
            com.google.android.gms.ads.internal.util.client.zzo.zzf(strConcat);
            com.google.android.gms.ads.internal.zzt.zzh().zzg(new Throwable(strConcat), "SphericalVideoProcessor.run.1");
            zzg();
            this.zzu.countDown();
            return;
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(i7);
        this.zzo = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
        this.zzu.countDown();
        zzcdo zzcdoVar = this.zzb;
        zzcdoVar.zza();
        try {
            try {
                try {
                    this.zzA = true;
                    while (!this.zzB) {
                        while (this.zzs > 0) {
                            this.zzo.updateTexImage();
                            this.zzs--;
                        }
                        float[] fArr = this.zzc;
                        if (zzcdoVar.zze(fArr)) {
                            if (Float.isNaN(this.zzj)) {
                                float[] fArr2 = new float[i];
                                // fill-array-data instruction
                                fArr2[0] = 0.0f;
                                fArr2[1] = 1.0f;
                                fArr2[2] = 0.0f;
                                float f5 = fArr[0];
                                float f6 = fArr2[0];
                                float f7 = fArr[1];
                                float f8 = fArr2[1];
                                float f9 = (fArr[c] * f4) + (f7 * f8) + (f5 * f6);
                                float f10 = (fArr[5] * f4) + (fArr[i] * f6) + (fArr[4] * f8);
                                float f11 = (fArr[c6] * f4) + (fArr[6] * f6) + (fArr[7] * f8);
                                float[] fArr3 = new float[i];
                                fArr3[0] = f9;
                                fArr3[1] = f10;
                                fArr3[c] = f11;
                                this.zzj = -(((float) Math.atan2(fArr3[1], fArr3[0])) - 1.5707964f);
                            }
                            zzk(this.zzh, this.zzj + this.zzk);
                        } else {
                            zzj(fArr, -1.5707964f);
                            zzk(this.zzh, this.zzk);
                        }
                        float[] fArr4 = this.zzd;
                        zzj(fArr4, 1.5707964f);
                        float[] fArr5 = this.zze;
                        zzi(fArr5, this.zzh, fArr4);
                        float[] fArr6 = this.zzf;
                        zzi(fArr6, fArr, fArr5);
                        float[] fArr7 = this.zzg;
                        zzj(fArr7, this.zzl);
                        float[] fArr8 = this.zzi;
                        zzi(fArr8, fArr7, fArr6);
                        GLES20.glUniformMatrix3fv(this.zzr, 1, false, fArr8, 0);
                        GLES20.glDrawArrays(5, 0, 4);
                        zzh("drawArrays");
                        GLES20.glFinish();
                        this.zzw.eglSwapBuffers(this.zzx, this.zzz);
                        if (this.zzA) {
                            GLES20.glViewport(0, 0, this.zzn, this.zzm);
                            zzh("viewport");
                            int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(this.zzq, "uFOVx");
                            int iGlGetUniformLocation3 = GLES20.glGetUniformLocation(this.zzq, "uFOVy");
                            int i10 = this.zzn;
                            int i11 = this.zzm;
                            if (i10 > i11) {
                                GLES20.glUniform1f(iGlGetUniformLocation2, 0.87266463f);
                                GLES20.glUniform1f(iGlGetUniformLocation3, (this.zzm * 0.87266463f) / this.zzn);
                            } else {
                                GLES20.glUniform1f(iGlGetUniformLocation2, (i10 * 0.87266463f) / i11);
                                GLES20.glUniform1f(iGlGetUniformLocation3, 0.87266463f);
                            }
                            this.zzA = false;
                        }
                        try {
                            Object obj = this.zzv;
                            synchronized (obj) {
                                try {
                                    if (!this.zzB && !this.zzA && this.zzs == 0) {
                                        obj.wait();
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        } catch (InterruptedException unused) {
                        }
                        c = 2;
                        i = 3;
                        c6 = '\b';
                        f4 = 0.0f;
                    }
                } catch (Throwable th2) {
                    this.zzb.zzb();
                    this.zzo.setOnFrameAvailableListener(null);
                    this.zzo = null;
                    zzg();
                    throw th2;
                }
            } catch (IllegalStateException unused2) {
                int i12 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("SphericalVideoProcessor halted unexpectedly.");
            }
        } catch (Throwable th3) {
            int i13 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("SphericalVideoProcessor died.", th3);
            com.google.android.gms.ads.internal.zzt.zzh().zzg(th3, "SphericalVideoProcessor.run.2");
        }
        this.zzb.zzb();
        this.zzo.setOnFrameAvailableListener(null);
        this.zzo = null;
        zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzcdn
    public final void zza() {
        Object obj = this.zzv;
        synchronized (obj) {
            obj.notifyAll();
        }
    }

    public final void zzb(SurfaceTexture surfaceTexture, int i, int i6) {
        this.zzn = i;
        this.zzm = i6;
        this.zzp = surfaceTexture;
    }

    public final void zzc(int i, int i6) {
        Object obj = this.zzv;
        synchronized (obj) {
            this.zzn = i;
            this.zzm = i6;
            this.zzA = true;
            obj.notifyAll();
        }
    }

    public final void zzd() {
        Object obj = this.zzv;
        synchronized (obj) {
            this.zzB = true;
            this.zzp = null;
            obj.notifyAll();
        }
    }

    @Nullable
    public final SurfaceTexture zze() {
        if (this.zzp == null) {
            return null;
        }
        try {
            this.zzu.await();
        } catch (InterruptedException unused) {
        }
        return this.zzo;
    }

    public final void zzf(float f4, float f5) {
        int i = this.zzn;
        int i6 = this.zzm;
        if (i <= i6) {
            i = i6;
        }
        float f6 = i;
        this.zzk -= (f4 * 1.7453293f) / f6;
        float f7 = this.zzl - ((f5 * 1.7453293f) / f6);
        this.zzl = f7;
        if (f7 < -1.5707964f) {
            this.zzl = -1.5707964f;
            f7 = -1.5707964f;
        }
        if (f7 > 1.5707964f) {
            this.zzl = 1.5707964f;
        }
    }

    @VisibleForTesting
    public final boolean zzg() {
        EGLSurface eGLSurface;
        EGLSurface eGLSurface2 = this.zzz;
        boolean zEglDestroyContext = false;
        if (eGLSurface2 != null && eGLSurface2 != (eGLSurface = EGL10.EGL_NO_SURFACE)) {
            zEglDestroyContext = this.zzw.eglDestroySurface(this.zzx, this.zzz) | this.zzw.eglMakeCurrent(this.zzx, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
            this.zzz = null;
        }
        EGLContext eGLContext = this.zzy;
        if (eGLContext != null) {
            zEglDestroyContext |= this.zzw.eglDestroyContext(this.zzx, eGLContext);
            this.zzy = null;
        }
        EGLDisplay eGLDisplay = this.zzx;
        if (eGLDisplay == null) {
            return zEglDestroyContext;
        }
        boolean zEglTerminate = this.zzw.eglTerminate(eGLDisplay) | zEglDestroyContext;
        this.zzx = null;
        return zEglTerminate;
    }
}
