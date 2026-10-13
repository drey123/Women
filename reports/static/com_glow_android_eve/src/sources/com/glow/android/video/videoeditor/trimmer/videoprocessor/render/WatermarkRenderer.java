package com.glow.android.video.videoeditor.trimmer.videoprocessor.render;

import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.opengl.Matrix;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.work.Data;
import com.glow.android.video.videoeditor.trimmer.videoprocessor.sampler.VideoInfo;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WatermarkRenderer.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;", "Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class WatermarkRenderer extends BaseRenderer {

    @NotNull
    public final Bitmap a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14697b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14698e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final float[] f14699f;

    @NotNull
    public final float[] g;

    @NotNull
    public final int[] h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f14700j;

    @NotNull
    public final FloatBuffer k;

    /* JADX INFO: compiled from: WatermarkRenderer.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer$Companion;", "", "<init>", "()V", "FLOAT_SIZE_BYTES", "", "TRIANGLE_VERTICES_DATA_STRIDE_BYTES", "TRIANGLE_VERTICES_DATA_POS_OFFSET", "TRIANGLE_VERTICES_DATA_UV_OFFSET", "BITMAP_VERTEX_SHADER", "", "BITMAP_FRAGMENT_SHADER", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

    public WatermarkRenderer(@NotNull Bitmap watermark, @NotNull VideoInfo videoInfo) {
        float[] fArr;
        int i;
        Intrinsics.checkNotNullParameter(watermark, "watermark");
        Intrinsics.checkNotNullParameter(videoInfo, "videoInfo");
        this.a = watermark;
        this.f14699f = new float[16];
        float[] fArr2 = new float[16];
        this.g = fArr2;
        this.h = new int[2];
        this.i = -12345;
        int i6 = videoInfo.a;
        if (i6 <= 0 || (i = videoInfo.f14708b) <= 0) {
            fArr = new float[]{-1.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f, -1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 1.0f, 0.0f, 1.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f, 0.0f};
        } else {
            float f4 = i6;
            float f5 = 2.0f / f4;
            float f6 = 2.0f / i;
            float width = watermark.getWidth();
            float f7 = ((f4 * 0.0013f) * 304) / width;
            float f8 = 17 * 0.0013f * f5;
            float f9 = 24 * 0.0013f * f6;
            float f10 = (1.0f - ((width * f7) * f5)) - f8;
            float f11 = 1.0f - f8;
            float height = (((f7 * watermark.getHeight()) * f6) - 1.0f) + f9;
            float f12 = f9 - 1.0f;
            PointF pointF = new PointF(0.0f, 0.0f);
            PointF pointF2 = new PointF(1.0f, 0.0f);
            PointF pointF3 = new PointF(0.0f, 1.0f);
            PointF pointF4 = new PointF(1.0f, 1.0f);
            int i7 = videoInfo.c;
            fArr = i7 != 0 ? i7 != 180 ? i7 != 270 ? new float[]{f10, f12, 0.0f, pointF3.x, pointF3.y, f11, f12, 0.0f, pointF.x, pointF.y, f10, height, 0.0f, pointF4.x, pointF4.y, f11, height, 0.0f, pointF2.x, pointF2.y} : new float[]{f10, f12, 0.0f, pointF2.x, pointF2.y, f11, f12, 0.0f, pointF4.x, pointF4.y, f10, height, 0.0f, pointF.x, pointF.y, f11, height, 0.0f, pointF3.x, pointF3.y} : new float[]{f10, f12, 0.0f, pointF4.x, pointF4.y, f11, f12, 0.0f, pointF3.x, pointF3.y, f10, height, 0.0f, pointF2.x, pointF2.y, f11, height, 0.0f, pointF.x, pointF.y} : new float[]{f10, f12, 0.0f, pointF.x, pointF.y, f11, f12, 0.0f, pointF2.x, pointF2.y, f10, height, 0.0f, pointF3.x, pointF3.y, f11, height, 0.0f, pointF4.x, pointF4.y};
        }
        FloatBuffer floatBufferAsFloatBuffer = ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.k = floatBufferAsFloatBuffer;
        floatBufferAsFloatBuffer.put(fArr).position(0);
        Matrix.setIdentityM(fArr2, 0);
    }

    @Override // com.glow.android.video.videoeditor.trimmer.videoprocessor.render.BaseRenderer
    public final void c(@NotNull SurfaceTexture st) {
        Intrinsics.checkNotNullParameter(st, "st");
        float[] fArr = this.g;
        st.getTransformMatrix(fArr);
        GLES20.glUseProgram(this.f14700j);
        BaseRenderer.a("glUseProgram");
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(3553, this.i);
        FloatBuffer floatBuffer = this.k;
        floatBuffer.position(0);
        GLES20.glVertexAttribPointer(this.d, 3, 5126, false, 20, (Buffer) this.k);
        BaseRenderer.a("glVertexAttribPointer maPosition");
        GLES20.glEnableVertexAttribArray(this.d);
        BaseRenderer.a("glEnableVertexAttribArray maPositionHandle");
        floatBuffer.position(3);
        GLES20.glVertexAttribPointer(this.f14698e, 2, 5126, false, 20, (Buffer) this.k);
        BaseRenderer.a("glVertexAttribPointer maTextureHandle");
        GLES20.glEnableVertexAttribArray(this.f14698e);
        BaseRenderer.a("glEnableVertexAttribArray maTextureHandle");
        float[] fArr2 = this.f14699f;
        Matrix.setIdentityM(fArr2, 0);
        GLES20.glUniformMatrix4fv(this.f14697b, 1, false, fArr2, 0);
        GLES20.glUniformMatrix4fv(this.c, 1, false, fArr, 0);
        GLES20.glEnable(3042);
        GLES20.glBlendFunc(770, 771);
        GLES20.glDrawArrays(5, 0, 4);
        GLES20.glDisable(3042);
    }

    @Override // com.glow.android.video.videoeditor.trimmer.videoprocessor.render.BaseRenderer
    public final void e() {
        Bitmap bitmap = this.a;
        if (bitmap.isRecycled()) {
            return;
        }
        bitmap.recycle();
    }

    @Override // com.glow.android.video.videoeditor.trimmer.videoprocessor.render.BaseRenderer
    public final void f() {
        int iB = BaseRenderer.b("uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTexCoordinate;\nvarying vec2 vTexCoordinate;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTexCoordinate = (uSTMatrix * aTexCoordinate).xy;\n}\n", "precision mediump float;uniform sampler2D uTexture;varying vec2 vTexCoordinate;void main() {  gl_FragColor = texture2D(uTexture, vTexCoordinate);}");
        this.f14700j = iB;
        if (iB == 0) {
            throw new RuntimeException("failed creating overlay program");
        }
        this.d = GLES20.glGetAttribLocation(iB, "aPosition");
        BaseRenderer.a("glGetAttribLocation aPosition");
        if (this.d == -1) {
            throw new RuntimeException("Could not get attrib location for aPosition");
        }
        this.f14698e = GLES20.glGetAttribLocation(this.f14700j, "aTexCoordinate");
        BaseRenderer.a("glGetAttribLocation aTexCoordinate");
        if (this.f14698e == -1) {
            throw new RuntimeException("Could not get attrib location for aTexCoordinate");
        }
        this.f14697b = GLES20.glGetUniformLocation(this.f14700j, "uMVPMatrix");
        BaseRenderer.a("glGetUniformLocation uMVPMatrix");
        if (this.f14697b == -1) {
            throw new RuntimeException("Could not get attrib location for uMVPMatrix");
        }
        this.c = GLES20.glGetUniformLocation(this.f14700j, "uSTMatrix");
        BaseRenderer.a("glGetUniformLocation uSTMatrix");
        if (this.c == -1) {
            throw new RuntimeException("Could not get attrib location for uSTMatrix");
        }
        int[] iArr = this.h;
        GLES20.glGenTextures(1, iArr, 0);
        int i = iArr[0];
        if (i != 0) {
            GLES20.glBindTexture(3553, i);
            GLUtils.texImage2D(3553, 0, this.a, 0);
            GLES20.glTexParameteri(3553, Data.MAX_DATA_BYTES, 9729);
            GLES20.glTexParameteri(3553, 10241, 9729);
            GLES20.glTexParameteri(3553, 10242, 33071);
            GLES20.glTexParameteri(3553, 10243, 33071);
        }
        int i6 = iArr[0];
        if (i6 == 0) {
            throw new RuntimeException("Error loading texture.");
        }
        this.i = i6;
    }
}
