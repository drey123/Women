package androidx.media3.exoplayer.video.spherical;

import androidx.media3.common.util.ParsableBitArray;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.Util;
import java.util.ArrayList;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes2.dex */
final class ProjectionDecoder {
    public static Projection a(byte[] bArr, int i) {
        ArrayList arrayListF;
        ParsableByteArray parsableByteArray = new ParsableByteArray(bArr);
        try {
            arrayListF = c(parsableByteArray) ? f(parsableByteArray) : e(parsableByteArray);
        } catch (ArrayIndexOutOfBoundsException unused) {
            arrayListF = null;
        }
        if (arrayListF == null) {
            return null;
        }
        int size = arrayListF.size();
        if (size == 1) {
            return new Projection((Projection.Mesh) arrayListF.get(0), i);
        }
        if (size != 2) {
            return null;
        }
        return new Projection((Projection.Mesh) arrayListF.get(0), (Projection.Mesh) arrayListF.get(1), i);
    }

    public static int b(int i) {
        return (-(i & 1)) ^ (i >> 1);
    }

    public static boolean c(ParsableByteArray parsableByteArray) {
        parsableByteArray.g0(4);
        int iZ = parsableByteArray.z();
        parsableByteArray.f0(0);
        return iZ == 1886547818;
    }

    public static Projection.Mesh d(ParsableByteArray parsableByteArray) {
        int iZ = parsableByteArray.z();
        if (iZ > 10000) {
            return null;
        }
        float[] fArr = new float[iZ];
        for (int i = 0; i < iZ; i++) {
            fArr[i] = parsableByteArray.y();
        }
        int iZ2 = parsableByteArray.z();
        if (iZ2 > 32000) {
            return null;
        }
        double d = 2.0d;
        double dLog = Math.log(2.0d);
        int iCeil = (int) Math.ceil(Math.log(((double) iZ) * 2.0d) / dLog);
        ParsableBitArray parsableBitArray = new ParsableBitArray(parsableByteArray.f());
        int i2 = 8;
        parsableBitArray.p(parsableByteArray.g() * 8);
        float[] fArr2 = new float[iZ2 * 5];
        int i3 = 5;
        int[] iArr = new int[5];
        int i4 = 0;
        int i5 = 0;
        while (i4 < iZ2) {
            int i6 = 0;
            while (i6 < i3) {
                int iB = iArr[i6] + b(parsableBitArray.h(iCeil));
                if (iB >= iZ || iB < 0) {
                    return null;
                }
                fArr2[i5] = fArr[iB];
                iArr[i6] = iB;
                i6++;
                i5++;
                i3 = 5;
            }
            i4++;
            i3 = 5;
        }
        parsableBitArray.p((parsableBitArray.e() + 7) & (-8));
        int i7 = 32;
        int iH = parsableBitArray.h(32);
        Projection.SubMesh[] subMeshArr = new Projection.SubMesh[iH];
        int i8 = 0;
        while (i8 < iH) {
            int iH2 = parsableBitArray.h(i2);
            int iH3 = parsableBitArray.h(i2);
            int iH4 = parsableBitArray.h(i7);
            if (iH4 > 128000) {
                return null;
            }
            int iCeil2 = (int) Math.ceil(Math.log(((double) iZ2) * d) / dLog);
            float[] fArr3 = new float[iH4 * 3];
            float[] fArr4 = new float[iH4 * 2];
            int iB2 = 0;
            for (int i9 = 0; i9 < iH4; i9++) {
                iB2 += b(parsableBitArray.h(iCeil2));
                if (iB2 < 0 || iB2 >= iZ2) {
                    return null;
                }
                int i10 = i9 * 3;
                int i11 = iB2 * 5;
                fArr3[i10] = fArr2[i11];
                fArr3[i10 + 1] = fArr2[i11 + 1];
                fArr3[i10 + 2] = fArr2[i11 + 2];
                int i12 = i9 * 2;
                fArr4[i12] = fArr2[i11 + 3];
                fArr4[i12 + 1] = fArr2[i11 + 4];
            }
            subMeshArr[i8] = new Projection.SubMesh(iH2, fArr3, fArr4, iH3);
            i8++;
            i7 = 32;
            d = 2.0d;
            i2 = 8;
        }
        return new Projection.Mesh(subMeshArr);
    }

    public static ArrayList e(ParsableByteArray parsableByteArray) {
        if (parsableByteArray.Q() != 0) {
            return null;
        }
        parsableByteArray.g0(7);
        int iZ = parsableByteArray.z();
        if (iZ == 1684433976) {
            ParsableByteArray parsableByteArray2 = new ParsableByteArray();
            Inflater inflater = new Inflater(true);
            try {
                if (!Util.D0(parsableByteArray, parsableByteArray2, inflater)) {
                    inflater.end();
                    return null;
                }
                inflater.end();
                parsableByteArray = parsableByteArray2;
            } catch (Throwable th) {
                inflater.end();
                throw th;
            }
        } else if (iZ != 1918990112) {
            return null;
        }
        return g(parsableByteArray);
    }

    public static ArrayList f(ParsableByteArray parsableByteArray) {
        int iZ;
        parsableByteArray.g0(8);
        int iG = parsableByteArray.g();
        int iJ = parsableByteArray.j();
        while (iG < iJ && (iZ = parsableByteArray.z() + iG) > iG && iZ <= iJ) {
            int iZ2 = parsableByteArray.z();
            if (iZ2 == 2037673328 || iZ2 == 1836279920) {
                parsableByteArray.e0(iZ);
                return e(parsableByteArray);
            }
            parsableByteArray.f0(iZ);
            iG = iZ;
        }
        return null;
    }

    public static ArrayList g(ParsableByteArray parsableByteArray) {
        ArrayList arrayList = new ArrayList();
        int iG = parsableByteArray.g();
        int iJ = parsableByteArray.j();
        while (iG < iJ) {
            int iZ = parsableByteArray.z() + iG;
            if (iZ <= iG || iZ > iJ) {
                return null;
            }
            if (parsableByteArray.z() == 1835365224) {
                Projection.Mesh meshD = d(parsableByteArray);
                if (meshD == null) {
                    return null;
                }
                arrayList.add(meshD);
            }
            parsableByteArray.f0(iZ);
            iG = iZ;
        }
        return arrayList;
    }
}
