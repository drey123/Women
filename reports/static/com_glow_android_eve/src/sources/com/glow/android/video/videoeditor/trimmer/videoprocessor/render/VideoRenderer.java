package com.glow.android.video.videoeditor.trimmer.videoprocessor.render;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.Matrix;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.work.Data;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VideoRenderer.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;", "Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;", "<init>", "()V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class VideoRenderer extends BaseRenderer {

    @NotNull
    public final FloatBuffer a;

    @NotNull
    public final float[] c;
    public int d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14696f;
    public int g;
    public int h;
    public int i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final float[] f14694b = new float[16];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14695e = -12345;

    /* JADX INFO: compiled from: VideoRenderer.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer$Companion;", "", "<init>", "()V", "FLOAT_SIZE_BYTES", "", "TRIANGLE_VERTICES_DATA_STRIDE_BYTES", "TRIANGLE_VERTICES_DATA_POS_OFFSET", "TRIANGLE_VERTICES_DATA_UV_OFFSET", "VERTEX_SHADER", "", "FRAGMENT_SHADER", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    public VideoRenderer() {
        float[] fArr = new float[16];
        this.c = fArr;
        FloatBuffer floatBufferAsFloatBuffer = ByteBuffer.allocateDirect(80).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.a = floatBufferAsFloatBuffer;
        floatBufferAsFloatBuffer.put(new float[]{-1.0f, -1.0f, 0.0f, 0.0f, 0.0f, 1.0f, -1.0f, 0.0f, 1.0f, 0.0f, -1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f, 1.0f}).position(0);
        Matrix.setIdentityM(fArr, 0);
    }

    @Override // com.glow.android.video.videoeditor.trimmer.videoprocessor.render.BaseRenderer
    public final void c(@NotNull SurfaceTexture st) {
        Intrinsics.checkNotNullParameter(st, "st");
        float[] fArr = this.c;
        st.getTransformMatrix(fArr);
        GLES20.glClearColor(0.0f, 1.0f, 0.0f, 1.0f);
        GLES20.glClear(16640);
        GLES20.glUseProgram(this.d);
        BaseRenderer.a("glUseProgram");
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, this.f14695e);
        FloatBuffer floatBuffer = this.a;
        floatBuffer.position(0);
        GLES20.glVertexAttribPointer(this.h, 3, 5126, false, 20, (Buffer) this.a);
        BaseRenderer.a("glVertexAttribPointer maPosition");
        GLES20.glEnableVertexAttribArray(this.h);
        BaseRenderer.a("glEnableVertexAttribArray maPositionHandle");
        floatBuffer.position(3);
        GLES20.glVertexAttribPointer(this.i, 2, 5126, false, 20, (Buffer) this.a);
        BaseRenderer.a("glVertexAttribPointer maTextureHandle");
        GLES20.glEnableVertexAttribArray(this.i);
        BaseRenderer.a("glEnableVertexAttribArray maTextureHandle");
        float[] fArr2 = this.f14694b;
        Matrix.setIdentityM(fArr2, 0);
        GLES20.glUniformMatrix4fv(this.f14696f, 1, false, fArr2, 0);
        GLES20.glUniformMatrix4fv(this.g, 1, false, fArr, 0);
        GLES20.glDrawArrays(5, 0, 4);
        BaseRenderer.a("glDrawArrays");
    }

    @Override // com.glow.android.video.videoeditor.trimmer.videoprocessor.render.BaseRenderer
    public final void f() {
        int iB = BaseRenderer.b("uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n", "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n");
        this.d = iB;
        if (iB == 0) {
            throw new RuntimeException("failed creating program");
        }
        this.h = GLES20.glGetAttribLocation(iB, "aPosition");
        BaseRenderer.a("glGetAttribLocation aPosition");
        if (this.h == -1) {
            throw new RuntimeException("Could not get attrib location for aPosition");
        }
        this.i = GLES20.glGetAttribLocation(this.d, "aTextureCoord");
        BaseRenderer.a("glGetAttribLocation aTextureCoord");
        if (this.i == -1) {
            throw new RuntimeException("Could not get attrib location for aTextureCoord");
        }
        this.f14696f = GLES20.glGetUniformLocation(this.d, "uMVPMatrix");
        BaseRenderer.a("glGetUniformLocation uMVPMatrix");
        if (this.f14696f == -1) {
            throw new RuntimeException("Could not get attrib location for uMVPMatrix");
        }
        this.g = GLES20.glGetUniformLocation(this.d, "uSTMatrix");
        BaseRenderer.a("glGetUniformLocation uSTMatrix");
        if (this.g == -1) {
            throw new RuntimeException("Could not get attrib location for uSTMatrix");
        }
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i = iArr[0];
        this.f14695e = i;
        GLES20.glBindTexture(36197, i);
        BaseRenderer.a("glBindTexture mTextureID");
        GLES20.glTexParameterf(36197, 10241, 9728.0f);
        GLES20.glTexParameterf(36197, Data.MAX_DATA_BYTES, 9729.0f);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        BaseRenderer.a("glTexParameter");
    }

    @Override // com.glow.android.video.videoeditor.trimmer.videoprocessor.render.BaseRenderer
    public final void e() {
    }
}
