package androidx.media3.exoplayer.video.spherical;

import android.opengl.GLES20;
import androidx.media3.common.util.GlProgram;
import androidx.media3.common.util.GlUtil;
import androidx.media3.common.util.Log;
import java.nio.Buffer;
import java.nio.FloatBuffer;

/* JADX INFO: loaded from: classes2.dex */
final class ProjectionRenderer {
    public static final float[] j = {1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};
    public static final float[] k = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 0.5f, 1.0f};
    public static final float[] l = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 1.0f, 1.0f};
    public static final float[] m = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};
    public static final float[] n = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.5f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6594a;
    public MeshData b;
    public MeshData c;
    public GlProgram d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;

    public static class MeshData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6595a;
        public final FloatBuffer b;
        public final FloatBuffer c;
        public final int d;

        public MeshData(Projection.SubMesh subMesh) {
            this.f6595a = subMesh.a();
            this.b = GlUtil.e(subMesh.c);
            this.c = GlUtil.e(subMesh.d);
            int i = subMesh.b;
            if (i == 1) {
                this.d = 5;
            } else if (i != 2) {
                this.d = 4;
            } else {
                this.d = 6;
            }
        }
    }

    public static boolean c(Projection projection) {
        Projection.Mesh mesh = projection.f6591a;
        Projection.Mesh mesh2 = projection.b;
        return mesh.b() == 1 && mesh.a(0).f6593a == 0 && mesh2.b() == 1 && mesh2.a(0).f6593a == 0;
    }

    public void a(int i, float[] fArr, boolean z) {
        float[] fArr2;
        MeshData meshData = z ? this.c : this.b;
        if (meshData == null) {
            return;
        }
        int i2 = this.f6594a;
        if (i2 == 1) {
            fArr2 = z ? l : k;
        } else if (i2 == 2) {
            fArr2 = z ? n : m;
        } else {
            fArr2 = j;
        }
        GLES20.glUniformMatrix3fv(this.f, 1, false, fArr2, 0);
        GLES20.glUniformMatrix4fv(this.e, 1, false, fArr, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i);
        GLES20.glUniform1i(this.i, 0);
        try {
            GlUtil.b();
        } catch (GlUtil.GlException e) {
            Log.d("ProjectionRenderer", "Failed to bind uniforms", e);
        }
        GLES20.glVertexAttribPointer(this.g, 3, 5126, false, 12, (Buffer) meshData.b);
        try {
            GlUtil.b();
        } catch (GlUtil.GlException e2) {
            Log.d("ProjectionRenderer", "Failed to load position data", e2);
        }
        GLES20.glVertexAttribPointer(this.h, 2, 5126, false, 8, (Buffer) meshData.c);
        try {
            GlUtil.b();
        } catch (GlUtil.GlException e3) {
            Log.d("ProjectionRenderer", "Failed to load texture data", e3);
        }
        GLES20.glDrawArrays(meshData.d, 0, meshData.f6595a);
        try {
            GlUtil.b();
        } catch (GlUtil.GlException e4) {
            Log.d("ProjectionRenderer", "Failed to render", e4);
        }
    }

    public void b() {
        try {
            GlProgram glProgram = new GlProgram("uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n");
            this.d = glProgram;
            this.e = glProgram.j("uMvpMatrix");
            this.f = this.d.j("uTexMatrix");
            this.g = this.d.e("aPosition");
            this.h = this.d.e("aTexCoords");
            this.i = this.d.j("uTexture");
        } catch (GlUtil.GlException e) {
            Log.d("ProjectionRenderer", "Failed to initialize the program", e);
        }
    }

    public void d(Projection projection) {
        if (c(projection)) {
            this.f6594a = projection.c;
            MeshData meshData = new MeshData(projection.f6591a.a(0));
            this.b = meshData;
            if (!projection.d) {
                meshData = new MeshData(projection.b.a(0));
            }
            this.c = meshData;
        }
    }
}
