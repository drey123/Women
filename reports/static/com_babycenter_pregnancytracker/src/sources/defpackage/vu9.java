package defpackage;

import android.opengl.GLES20;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class vu9 {
    public static final float[] k = {BitmapDescriptorFactory.HUE_RED, 1.0f, 1.0f, 1.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 1.0f, BitmapDescriptorFactory.HUE_RED};
    public static final float[] l = {-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
    public int a;
    public int b;
    public int c;
    public int d;
    public FloatBuffer e;
    public FloatBuffer f;
    public int g;
    public int h;
    public int i;
    public int j;

    public final void a() {
        float f;
        FloatBuffer floatBufferPut;
        float f2 = (this.g / this.h) / (this.i / this.j);
        float f3 = 1.0f;
        float f4 = -1.0f;
        if (f2 > 1.0f) {
            float f5 = (-1.0f) / f2;
            float f6 = 1.0f / f2;
            f2 = 1.0f;
            f3 = f6;
            f4 = f5;
            f = -1.0f;
        } else {
            f = -f2;
        }
        float[] fArr = {f4, f, f3, f, f4, f2, f3, f2};
        FloatBuffer floatBuffer = this.f;
        if (floatBuffer == null || (floatBufferPut = floatBuffer.put(fArr)) == null) {
            return;
        }
        floatBufferPut.position(0);
    }

    public final void b() {
        int iH;
        int iGlCreateProgram;
        FloatBuffer floatBufferPut;
        FloatBuffer floatBufferPut2;
        int iH2 = tg8.H(35633, "attribute vec4 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_Position = a_position;\n  v_texcoord = a_texcoord;\n}\n");
        if (iH2 == 0 || (iH = tg8.H(35632, "precision mediump float;\nuniform sampler2D tex_sampler;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler, v_texcoord);\n}\n")) == 0) {
            iGlCreateProgram = 0;
        } else {
            iGlCreateProgram = GLES20.glCreateProgram();
            if (iGlCreateProgram != 0) {
                GLES20.glAttachShader(iGlCreateProgram, iH2);
                tg8.l("glAttachShader");
                GLES20.glAttachShader(iGlCreateProgram, iH);
                tg8.l("glAttachShader");
                GLES20.glLinkProgram(iGlCreateProgram);
                int[] iArr = new int[1];
                GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
                if (iArr[0] != 1) {
                    String strGlGetProgramInfoLog = GLES20.glGetProgramInfoLog(iGlCreateProgram);
                    GLES20.glDeleteProgram(iGlCreateProgram);
                    x47.l(fu3.C("Could not link program: ", strGlGetProgramInfoLog));
                    return;
                }
            }
        }
        this.a = iGlCreateProgram;
        this.b = GLES20.glGetUniformLocation(iGlCreateProgram, "tex_sampler");
        this.c = GLES20.glGetAttribLocation(this.a, "a_texcoord");
        this.d = GLES20.glGetAttribLocation(this.a, "a_position");
        FloatBuffer floatBufferAsFloatBuffer = ByteBuffer.allocateDirect(32).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.e = floatBufferAsFloatBuffer;
        if (floatBufferAsFloatBuffer != null && (floatBufferPut2 = floatBufferAsFloatBuffer.put(k)) != null) {
            floatBufferPut2.position(0);
        }
        FloatBuffer floatBufferAsFloatBuffer2 = ByteBuffer.allocateDirect(32).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.f = floatBufferAsFloatBuffer2;
        if (floatBufferAsFloatBuffer2 == null || (floatBufferPut = floatBufferAsFloatBuffer2.put(l)) == null) {
            return;
        }
        floatBufferPut.position(0);
    }

    public final void c(int i) {
        GLES20.glBindFramebuffer(36160, 0);
        GLES20.glUseProgram(this.a);
        tg8.l("glUseProgram");
        GLES20.glViewport(0, 0, this.g, this.h);
        tg8.l("glViewport");
        GLES20.glDisable(3042);
        GLES20.glVertexAttribPointer(this.c, 2, 5126, false, 0, (Buffer) this.e);
        GLES20.glEnableVertexAttribArray(this.c);
        GLES20.glVertexAttribPointer(this.d, 2, 5126, false, 0, (Buffer) this.f);
        GLES20.glEnableVertexAttribArray(this.d);
        tg8.l("vertex attribute setup");
        GLES20.glActiveTexture(33984);
        tg8.l("glActiveTexture");
        GLES20.glBindTexture(3553, i);
        tg8.l("glBindTexture");
        GLES20.glUniform1i(this.b, 0);
        GLES20.glClearColor(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 1.0f);
        GLES20.glClear(16384);
        GLES20.glDrawArrays(5, 0, 4);
    }
}
