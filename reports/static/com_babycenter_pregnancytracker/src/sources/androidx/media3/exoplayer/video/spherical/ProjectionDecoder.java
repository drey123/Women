package androidx.media3.exoplayer.video.spherical;

import defpackage.g77;
import defpackage.kj1;
import defpackage.loa;
import java.util.ArrayList;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
final class ProjectionDecoder {
    private static final int MAX_COORDINATE_COUNT = 10000;
    private static final int MAX_TRIANGLE_INDICES = 128000;
    private static final int MAX_VERTEX_COUNT = 32000;
    private static final int TYPE_DFL8 = 1684433976;
    private static final int TYPE_MESH = 1835365224;
    private static final int TYPE_MSHP = 1836279920;
    private static final int TYPE_PROJ = 1886547818;
    private static final int TYPE_RAW = 1918990112;
    private static final int TYPE_YTMP = 2037673328;

    private ProjectionDecoder() {
    }

    public static Projection decode(byte[] bArr, int i) {
        ArrayList<Projection.Mesh> proj;
        g77 g77Var = new g77(bArr);
        try {
            proj = isProj(g77Var) ? parseProj(g77Var) : parseMshp(g77Var);
        } catch (ArrayIndexOutOfBoundsException unused) {
            proj = null;
        }
        if (proj == null) {
            return null;
        }
        int size = proj.size();
        if (size == 1) {
            return new Projection(proj.get(0), i);
        }
        if (size != 2) {
            return null;
        }
        return new Projection(proj.get(0), proj.get(1), i);
    }

    private static int decodeZigZag(int i) {
        return (-(i & 1)) ^ (i >> 1);
    }

    private static boolean isProj(g77 g77Var) {
        g77Var.K(4);
        int iJ = g77Var.j();
        g77Var.J(0);
        return iJ == TYPE_PROJ;
    }

    private static Projection.Mesh parseMesh(g77 g77Var) {
        int iJ = g77Var.j();
        Projection.Mesh mesh = null;
        if (iJ > 10000) {
            return null;
        }
        float[] fArr = new float[iJ];
        for (int i = 0; i < iJ; i++) {
            fArr[i] = Float.intBitsToFloat(g77Var.j());
        }
        int iJ2 = g77Var.j();
        if (iJ2 > MAX_VERTEX_COUNT) {
            return null;
        }
        double d = 2.0d;
        double dLog = Math.log(2.0d);
        int iCeil = (int) Math.ceil(Math.log(((double) iJ) * 2.0d) / dLog);
        byte[] bArr = g77Var.a;
        kj1 kj1Var = new kj1(bArr, bArr.length);
        int i2 = 8;
        kj1Var.q(g77Var.b * 8);
        float[] fArr2 = new float[iJ2 * 5];
        int[] iArr = new int[5];
        int i3 = 0;
        int i4 = 0;
        while (i3 < iJ2) {
            Projection.Mesh mesh2 = mesh;
            int i5 = 0;
            while (i5 < 5) {
                int iDecodeZigZag = iArr[i5] + decodeZigZag(kj1Var.i(iCeil));
                if (iDecodeZigZag >= iJ || iDecodeZigZag < 0) {
                    return mesh2;
                }
                fArr2[i4] = fArr[iDecodeZigZag];
                iArr[i5] = iDecodeZigZag;
                i5++;
                i4++;
            }
            i3++;
            mesh = mesh2;
        }
        Projection.Mesh mesh3 = mesh;
        kj1Var.q((kj1Var.g() + 7) & (-8));
        int i6 = 32;
        int i7 = kj1Var.i(32);
        Projection.SubMesh[] subMeshArr = new Projection.SubMesh[i7];
        int i8 = 0;
        while (i8 < i7) {
            int i9 = kj1Var.i(i2);
            int i10 = kj1Var.i(i2);
            int i11 = kj1Var.i(i6);
            if (i11 > MAX_TRIANGLE_INDICES) {
                return mesh3;
            }
            int i12 = i7;
            int iCeil2 = (int) Math.ceil(Math.log(((double) iJ2) * d) / dLog);
            float[] fArr3 = new float[i11 * 3];
            float[] fArr4 = new float[i11 * 2];
            int i13 = 0;
            int i14 = 0;
            while (i13 < i11) {
                int iDecodeZigZag2 = i14 + decodeZigZag(kj1Var.i(iCeil2));
                if (iDecodeZigZag2 < 0 || iDecodeZigZag2 >= iJ2) {
                    return mesh3;
                }
                int i15 = i13 * 3;
                int i16 = iDecodeZigZag2 * 5;
                fArr3[i15] = fArr2[i16];
                fArr3[i15 + 1] = fArr2[i16 + 1];
                fArr3[i15 + 2] = fArr2[i16 + 2];
                int i17 = i13 * 2;
                fArr4[i17] = fArr2[i16 + 3];
                fArr4[i17 + 1] = fArr2[i16 + 4];
                i13++;
                i14 = iDecodeZigZag2;
            }
            subMeshArr[i8] = new Projection.SubMesh(i9, fArr3, fArr4, i10);
            i8++;
            i7 = i12;
            i6 = 32;
            d = 2.0d;
            i2 = 8;
        }
        return new Projection.Mesh(subMeshArr);
    }

    private static ArrayList<Projection.Mesh> parseMshp(g77 g77Var) {
        if (g77Var.x() != 0) {
            return null;
        }
        g77Var.K(7);
        int iJ = g77Var.j();
        if (iJ == TYPE_DFL8) {
            g77 g77Var2 = new g77();
            Inflater inflater = new Inflater(true);
            try {
                if (!loa.O(g77Var, g77Var2, inflater)) {
                    inflater.end();
                    return null;
                }
                inflater.end();
                g77Var = g77Var2;
            } catch (Throwable th) {
                inflater.end();
                throw th;
            }
        } else if (iJ != TYPE_RAW) {
            return null;
        }
        return parseRawMshpData(g77Var);
    }

    private static ArrayList<Projection.Mesh> parseProj(g77 g77Var) {
        int iJ;
        g77Var.K(8);
        int i = g77Var.b;
        int i2 = g77Var.c;
        while (i < i2 && (iJ = g77Var.j() + i) > i && iJ <= i2) {
            int iJ2 = g77Var.j();
            if (iJ2 == TYPE_YTMP || iJ2 == TYPE_MSHP) {
                g77Var.I(iJ);
                return parseMshp(g77Var);
            }
            g77Var.J(iJ);
            i = iJ;
        }
        return null;
    }

    private static ArrayList<Projection.Mesh> parseRawMshpData(g77 g77Var) {
        ArrayList<Projection.Mesh> arrayList = new ArrayList<>();
        int i = g77Var.b;
        int i2 = g77Var.c;
        while (i < i2) {
            int iJ = g77Var.j() + i;
            if (iJ <= i || iJ > i2) {
                return null;
            }
            if (g77Var.j() == TYPE_MESH) {
                Projection.Mesh mesh = parseMesh(g77Var);
                if (mesh == null) {
                    return null;
                }
                arrayList.add(mesh);
            }
            g77Var.J(iJ);
            i = iJ;
        }
        return arrayList;
    }
}
