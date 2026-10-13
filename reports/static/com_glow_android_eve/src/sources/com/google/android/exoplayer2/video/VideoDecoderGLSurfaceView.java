package com.google.android.exoplayer2.video;

import android.content.Context;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import androidx.work.Data;
import com.google.android.exoplayer2.util.GlUtil;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.concurrent.atomic.AtomicReference;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: loaded from: classes4.dex */
public final class VideoDecoderGLSurfaceView extends GLSurfaceView implements VideoDecoderOutputBufferRenderer {
    public static final /* synthetic */ int c = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Renderer f19318b;

    public static final class Renderer implements GLSurfaceView.Renderer {
        public static final float[] k = {1.164f, 1.164f, 1.164f, 0.0f, -0.213f, 2.112f, 1.793f, -0.533f, 0.0f};
        public static final String[] l = {"y_tex", "u_tex", "v_tex"};
        public static final FloatBuffer m = GlUtil.d(new float[]{-1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f, -1.0f});

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final GLSurfaceView f19319b;
        public final int[] c = new int[3];
        public final int[] d = new int[3];

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[] f19320e = new int[3];

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int[] f19321f = new int[3];
        public final AtomicReference<VideoDecoderOutputBuffer> g = new AtomicReference<>();
        public int h;
        public int i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public VideoDecoderOutputBuffer f19322j;

        public Renderer(GLSurfaceView gLSurfaceView) {
            this.f19319b = gLSurfaceView;
            for (int i = 0; i < 3; i++) {
                int[] iArr = this.f19320e;
                this.f19321f[i] = -1;
                iArr[i] = -1;
            }
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onDrawFrame(GL10 gl10) {
            VideoDecoderOutputBuffer andSet = this.g.getAndSet(null);
            if (andSet == null && this.f19322j == null) {
                return;
            }
            if (andSet != null) {
                VideoDecoderOutputBuffer videoDecoderOutputBuffer = this.f19322j;
                if (videoDecoderOutputBuffer != null) {
                    videoDecoderOutputBuffer.getClass();
                    throw null;
                }
                this.f19322j = andSet;
            }
            this.f19322j.getClass();
            GLES20.glUniformMatrix3fv(this.i, 1, false, k, 0);
            throw null;
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onSurfaceChanged(GL10 gl10, int i, int i6) {
            GLES20.glViewport(0, 0, i, i6);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            int iC = GlUtil.c("varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n", "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n");
            this.h = iC;
            GLES20.glUseProgram(iC);
            int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.h, "in_pos");
            GLES20.glEnableVertexAttribArray(iGlGetAttribLocation);
            GLES20.glVertexAttribPointer(iGlGetAttribLocation, 2, 5126, false, 0, (Buffer) m);
            int iGlGetAttribLocation2 = GLES20.glGetAttribLocation(this.h, "in_tc_y");
            int[] iArr = this.d;
            iArr[0] = iGlGetAttribLocation2;
            GLES20.glEnableVertexAttribArray(iArr[0]);
            iArr[1] = GLES20.glGetAttribLocation(this.h, "in_tc_u");
            GLES20.glEnableVertexAttribArray(iArr[1]);
            iArr[2] = GLES20.glGetAttribLocation(this.h, "in_tc_v");
            GLES20.glEnableVertexAttribArray(iArr[2]);
            GlUtil.b();
            this.i = GLES20.glGetUniformLocation(this.h, "mColorConversion");
            GlUtil.b();
            int[] iArr2 = this.c;
            GLES20.glGenTextures(3, iArr2, 0);
            for (int i = 0; i < 3; i++) {
                GLES20.glUniform1i(GLES20.glGetUniformLocation(this.h, l[i]), i);
                GLES20.glActiveTexture(33984 + i);
                GLES20.glBindTexture(3553, iArr2[i]);
                GLES20.glTexParameterf(3553, 10241, 9729.0f);
                GLES20.glTexParameterf(3553, Data.MAX_DATA_BYTES, 9729.0f);
                GLES20.glTexParameterf(3553, 10242, 33071.0f);
                GLES20.glTexParameterf(3553, 10243, 33071.0f);
            }
            GlUtil.b();
            GlUtil.b();
        }
    }

    public VideoDecoderGLSurfaceView(Context context) {
        super(context, null);
        Renderer renderer = new Renderer(this);
        this.f19318b = renderer;
        setPreserveEGLContextOnPause(true);
        setEGLContextClientVersion(2);
        setRenderer(renderer);
        setRenderMode(0);
    }

    public void setOutputBuffer(VideoDecoderOutputBuffer videoDecoderOutputBuffer) {
        Renderer renderer = this.f19318b;
        if (renderer.g.getAndSet(videoDecoderOutputBuffer) != null) {
            throw null;
        }
        renderer.f19319b.requestRender();
    }

    @Deprecated
    public VideoDecoderOutputBufferRenderer getVideoDecoderOutputBufferRenderer() {
        return this;
    }
}
