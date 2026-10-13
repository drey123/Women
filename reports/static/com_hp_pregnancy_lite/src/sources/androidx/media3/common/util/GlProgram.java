package androidx.media3.common.util;

import android.opengl.GLES20;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class GlProgram {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5832a;
    public final Attribute[] b;
    public final Uniform[] c;
    public final Map d;
    public final Map e;

    public static final class Attribute {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f5833a;
        public final int b;

        public Attribute(String str, int i) {
            this.f5833a = str;
            this.b = i;
        }

        public static Attribute a(int i, int i2) {
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(i, 35722, iArr, 0);
            int i3 = iArr[0];
            byte[] bArr = new byte[i3];
            GLES20.glGetActiveAttrib(i, i2, i3, new int[1], 0, new int[1], 0, new int[1], 0, bArr, 0);
            String str = new String(bArr, 0, GlProgram.h(bArr));
            return new Attribute(str, GlProgram.f(i, str));
        }
    }

    public static final class Uniform {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f5834a;
        public final int b;
        public final int c;
        public final float[] d = new float[16];
        public final int[] e = new int[4];
        public int f = 9729;

        public Uniform(String str, int i, int i2) {
            this.f5834a = str;
            this.b = i;
            this.c = i2;
        }

        public static Uniform a(int i, int i2) {
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(i, 35719, iArr, 0);
            int[] iArr2 = new int[1];
            int i3 = iArr[0];
            byte[] bArr = new byte[i3];
            GLES20.glGetActiveUniform(i, i2, i3, new int[1], 0, new int[1], 0, iArr2, 0, bArr, 0);
            String str = new String(bArr, 0, GlProgram.h(bArr));
            return new Uniform(str, GlProgram.i(i, str), iArr2[0]);
        }
    }

    public GlProgram(String str, String str2) throws GlUtil.GlException {
        int iGlCreateProgram = GLES20.glCreateProgram();
        this.f5832a = iGlCreateProgram;
        GlUtil.b();
        d(iGlCreateProgram, 35633, str);
        d(iGlCreateProgram, 35632, str2);
        GLES20.glLinkProgram(iGlCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
        GlUtil.c(iArr[0] == 1, "Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(iGlCreateProgram));
        GLES20.glUseProgram(iGlCreateProgram);
        this.d = new HashMap();
        int[] iArr2 = new int[1];
        GLES20.glGetProgramiv(iGlCreateProgram, 35721, iArr2, 0);
        this.b = new Attribute[iArr2[0]];
        for (int i = 0; i < iArr2[0]; i++) {
            Attribute attributeA = Attribute.a(this.f5832a, i);
            this.b[i] = attributeA;
            this.d.put(attributeA.f5833a, attributeA);
        }
        this.e = new HashMap();
        int[] iArr3 = new int[1];
        GLES20.glGetProgramiv(this.f5832a, 35718, iArr3, 0);
        this.c = new Uniform[iArr3[0]];
        for (int i2 = 0; i2 < iArr3[0]; i2++) {
            Uniform uniformA = Uniform.a(this.f5832a, i2);
            this.c[i2] = uniformA;
            this.e.put(uniformA.f5834a, uniformA);
        }
        GlUtil.b();
    }

    public static void d(int i, int i2, String str) throws GlUtil.GlException {
        int iGlCreateShader = GLES20.glCreateShader(i2);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        GlUtil.c(iArr[0] == 1, GLES20.glGetShaderInfoLog(iGlCreateShader) + ", source: \n" + str);
        GLES20.glAttachShader(i, iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        GlUtil.b();
    }

    public static int f(int i, String str) {
        return GLES20.glGetAttribLocation(i, str);
    }

    public static int h(byte[] bArr) {
        for (int i = 0; i < bArr.length; i++) {
            if (bArr[i] == 0) {
                return i;
            }
        }
        return bArr.length;
    }

    public static int i(int i, String str) {
        return GLES20.glGetUniformLocation(i, str);
    }

    public int e(String str) throws GlUtil.GlException {
        int iG = g(str);
        GLES20.glEnableVertexAttribArray(iG);
        GlUtil.b();
        return iG;
    }

    public final int g(String str) {
        return f(this.f5832a, str);
    }

    public int j(String str) {
        return i(this.f5832a, str);
    }
}
