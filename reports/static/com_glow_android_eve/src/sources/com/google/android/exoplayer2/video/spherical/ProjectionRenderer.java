package com.google.android.exoplayer2.video.spherical;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.GlUtil;
import java.nio.FloatBuffer;

/* JADX INFO: loaded from: classes4.dex */
final class ProjectionRenderer {
    public static final String[] i = {"uniform mat4 uMvpMatrix;", "uniform mat3 uTexMatrix;", "attribute vec4 aPosition;", "attribute vec2 aTexCoords;", "varying vec2 vTexCoords;", "void main() {", "  gl_Position = uMvpMatrix * aPosition;", "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;", "}"};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String[] f19341j = {"#extension GL_OES_EGL_image_external : require", "precision mediump float;", "uniform samplerExternalOES uTexture;", "varying vec2 vTexCoords;", "void main() {", "  gl_FragColor = texture2D(uTexture, vTexCoords);", "}"};
    public static final float[] k = {1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};
    public static final float[] l = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 0.5f, 1.0f};
    public static final float[] m = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public MeshData f19342b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19343e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19344f;
    public int g;
    public int h;

    public static class MeshData {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FloatBuffer f19345b;
        public final FloatBuffer c;
        public final int d;

        public MeshData(Projection.SubMesh subMesh) {
            float[] fArr = subMesh.c;
            this.a = fArr.length / 3;
            this.f19345b = GlUtil.d(fArr);
            this.c = GlUtil.d(subMesh.d);
            int i = subMesh.f19340b;
            if (i == 1) {
                this.d = 5;
            } else if (i != 2) {
                this.d = 4;
            } else {
                this.d = 6;
            }
        }
    }

    public static boolean a(Projection projection) {
        Projection.SubMesh[] subMeshArr = projection.a.a;
        if (subMeshArr.length != 1 || subMeshArr[0].a != 0) {
            return false;
        }
        Projection.SubMesh[] subMeshArr2 = projection.f19339b.a;
        return subMeshArr2.length == 1 && subMeshArr2[0].a == 0;
    }
}
