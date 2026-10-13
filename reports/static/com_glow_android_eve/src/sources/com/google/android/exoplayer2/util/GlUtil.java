package com.google.android.exoplayer2.util;

import android.opengl.GLES20;
import android.opengl.GLU;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* JADX INFO: loaded from: classes4.dex */
public final class GlUtil {
    public static void a(int i, int i6, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        if (iArr[0] != 1) {
            String strGlGetShaderInfoLog = GLES20.glGetShaderInfoLog(iGlCreateShader);
            StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.f(com.facebook.react.views.image.a.f(10, strGlGetShaderInfoLog), str));
            sb.append(strGlGetShaderInfoLog);
            sb.append(", source: ");
            sb.append(str);
            android.util.Log.e("GlUtil", sb.toString());
        }
        GLES20.glAttachShader(i6, iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        b();
    }

    public static void b() {
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                return;
            }
            String strValueOf = String.valueOf(GLU.gluErrorString(iGlGetError));
            android.util.Log.e("GlUtil", strValueOf.length() != 0 ? "glError ".concat(strValueOf) : new String("glError "));
        }
    }

    public static int c(String str, String str2) {
        int iGlCreateProgram = GLES20.glCreateProgram();
        b();
        a(35633, iGlCreateProgram, str);
        a(35632, iGlCreateProgram, str2);
        GLES20.glLinkProgram(iGlCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
        if (iArr[0] != 1) {
            String strValueOf = String.valueOf(GLES20.glGetProgramInfoLog(iGlCreateProgram));
            android.util.Log.e("GlUtil", strValueOf.length() != 0 ? "Unable to link shader program: \n".concat(strValueOf) : new String("Unable to link shader program: \n"));
        }
        b();
        return iGlCreateProgram;
    }

    public static FloatBuffer d(float[] fArr) {
        return (FloatBuffer) ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer().put(fArr).flip();
    }
}
