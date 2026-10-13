package com.google.android.exoplayer2.video.spherical;

import com.google.android.exoplayer2.util.Assertions;

/* JADX INFO: loaded from: classes4.dex */
final class Projection {
    public final Mesh a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Mesh f19339b;
    public final int c;
    public final boolean d;

    public static final class Mesh {
        public final SubMesh[] a;

        public Mesh(SubMesh... subMeshArr) {
            this.a = subMeshArr;
        }
    }

    public static final class SubMesh {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f19340b;
        public final float[] c;
        public final float[] d;

        public SubMesh(float[] fArr, int i, float[] fArr2, int i6) {
            this.a = i;
            Assertions.b(((long) fArr.length) * 2 == ((long) fArr2.length) * 3);
            this.c = fArr;
            this.d = fArr2;
            this.f19340b = i6;
        }
    }

    public Projection(Mesh mesh, Mesh mesh2, int i) {
        this.a = mesh;
        this.f19339b = mesh2;
        this.c = i;
        this.d = mesh == mesh2;
    }
}
