package com.glow.android.video.videoeditor.trimmer.videoprocessor.render;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.a;
import com.facebook.internal.security.CertificateUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: BaseRenderer.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class BaseRenderer {
    public static void a(@NotNull String op) {
        Intrinsics.checkNotNullParameter(op, "op");
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError == 0) {
            return;
        }
        Timber.a.b(a.h(iGlGetError, op, ": glError "), new Object[0]);
        throw new RuntimeException(a.h(iGlGetError, op, ": glError "));
    }

    public static int b(@Nullable String str, @Nullable String str2) {
        int iD;
        int iD2 = d(35633, str);
        if (iD2 == 0 || (iD = d(35632, str2)) == 0) {
            return 0;
        }
        int iGlCreateProgram = GLES20.glCreateProgram();
        a("glCreateProgram");
        if (iGlCreateProgram == 0) {
            Timber.a.b("Could not create program", new Object[0]);
        }
        GLES20.glAttachShader(iGlCreateProgram, iD2);
        a("glAttachShader");
        GLES20.glAttachShader(iGlCreateProgram, iD);
        a("glAttachShader");
        GLES20.glLinkProgram(iGlCreateProgram);
        int[] iArr = new int[1];
        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
        if (iArr[0] == 1) {
            return iGlCreateProgram;
        }
        Timber.Forest forest = Timber.a;
        forest.b("Could not link program: ", new Object[0]);
        forest.b(GLES20.glGetProgramInfoLog(iGlCreateProgram), new Object[0]);
        GLES20.glDeleteProgram(iGlCreateProgram);
        return 0;
    }

    public static int d(int i, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i);
        a("glCreateShader type=" + i);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return iGlCreateShader;
        }
        Timber.Forest forest = Timber.a;
        forest.b(C0316y.d(i, "Could not compile shader ", CertificateUtil.DELIMITER), new Object[0]);
        forest.b(" %s", GLES20.glGetShaderInfoLog(iGlCreateShader));
        GLES20.glDeleteShader(iGlCreateShader);
        return 0;
    }

    public abstract void c(@NotNull SurfaceTexture surfaceTexture);

    public abstract void e();

    public abstract void f();
}
