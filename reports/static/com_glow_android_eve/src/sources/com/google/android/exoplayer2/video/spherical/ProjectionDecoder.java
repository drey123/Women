package com.google.android.exoplayer2.video.spherical;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes4.dex */
final class ProjectionDecoder {
    /* JADX WARN: Code duplicated, block: B:29:0x0064  */
    @Nullable
    public static ArrayList<Projection.Mesh> a(ParsableByteArray parsableByteArray) {
        ArrayList<Projection.Mesh> arrayList;
        boolean z2;
        int i;
        ArrayList<Projection.Mesh> arrayList2;
        Projection.Mesh mesh;
        ParsableByteArray parsableByteArray2 = parsableByteArray;
        Projection.Mesh mesh2 = null;
        if (parsableByteArray.q() != 0) {
            return null;
        }
        parsableByteArray2.B(7);
        int iD = parsableByteArray.d();
        boolean z5 = true;
        if (iD == 1684433976) {
            ParsableByteArray parsableByteArray3 = new ParsableByteArray();
            Inflater inflater = new Inflater(true);
            try {
                if (!Util.F(parsableByteArray2, parsableByteArray3, inflater)) {
                    inflater.end();
                    return null;
                }
                inflater.end();
                parsableByteArray2 = parsableByteArray3;
            } catch (Throwable th) {
                inflater.end();
                throw th;
            }
        } else if (iD != 1918990112) {
            return null;
        }
        ArrayList<Projection.Mesh> arrayList3 = new ArrayList<>();
        int i6 = parsableByteArray2.f19245b;
        int i7 = parsableByteArray2.c;
        while (i6 < i7) {
            int iD2 = parsableByteArray2.d() + i6;
            if (iD2 > i6 && iD2 <= i7) {
                if (parsableByteArray2.d() == 1835365224) {
                    int iD3 = parsableByteArray2.d();
                    if (iD3 > 10000) {
                        mesh = mesh2;
                        arrayList2 = arrayList3;
                        z2 = z5;
                        i = i7;
                    } else {
                        float[] fArr = new float[iD3];
                        for (int i8 = 0; i8 < iD3; i8++) {
                            fArr[i8] = Float.intBitsToFloat(parsableByteArray2.d());
                        }
                        int iD4 = parsableByteArray2.d();
                        if (iD4 > 32000) {
                            mesh = mesh2;
                            arrayList2 = arrayList3;
                            z2 = z5;
                            i = i7;
                        } else {
                            double dLog = Math.log(2.0d);
                            arrayList2 = arrayList3;
                            int iCeil = (int) Math.ceil(Math.log(((double) iD3) * 2.0d) / dLog);
                            byte[] bArr = parsableByteArray2.a;
                            ParsableBitArray parsableBitArray = new ParsableBitArray(bArr, bArr.length);
                            parsableBitArray.j(parsableByteArray2.f19245b * 8);
                            float[] fArr2 = new float[iD4 * 5];
                            int i9 = 5;
                            int[] iArr = new int[5];
                            int i10 = 0;
                            int i11 = 0;
                            while (true) {
                                if (i10 < iD4) {
                                    int i12 = 0;
                                    while (true) {
                                        if (i12 < i9) {
                                            int i13 = iArr[i12];
                                            int iF = parsableBitArray.f(iCeil);
                                            int i14 = i13 + ((iF >> 1) ^ (-(iF & 1)));
                                            if (i14 < iD3 && i14 >= 0) {
                                                fArr2[i11] = fArr[i14];
                                                iArr[i12] = i14;
                                                i12++;
                                                i11++;
                                                i9 = 5;
                                            }
                                        } else {
                                            i10++;
                                            i9 = 5;
                                        }
                                    }
                                } else {
                                    parsableBitArray.j(((parsableBitArray.f19244b * 8) + parsableBitArray.c + 7) & (-8));
                                    int i15 = 32;
                                    int iF2 = parsableBitArray.f(32);
                                    Projection.SubMesh[] subMeshArr = new Projection.SubMesh[iF2];
                                    int i16 = 0;
                                    while (true) {
                                        if (i16 < iF2) {
                                            int iF3 = parsableBitArray.f(8);
                                            int iF4 = parsableBitArray.f(8);
                                            int iF5 = parsableBitArray.f(i15);
                                            if (iF5 <= 128000) {
                                                i = i7;
                                                int iCeil2 = (int) Math.ceil(Math.log(((double) iD4) * 2.0d) / dLog);
                                                float[] fArr3 = new float[iF5 * 3];
                                                float[] fArr4 = new float[iF5 * 2];
                                                int i17 = 0;
                                                int i18 = 0;
                                                while (true) {
                                                    if (i17 < iF5) {
                                                        int iF6 = parsableBitArray.f(iCeil2);
                                                        ParsableBitArray parsableBitArray2 = parsableBitArray;
                                                        float[] fArr5 = fArr4;
                                                        int i19 = iF2;
                                                        int i20 = i18 + ((iF6 >> 1) ^ (-(iF6 & 1)));
                                                        if (i20 < 0 || i20 >= iD4) {
                                                            z2 = true;
                                                        } else {
                                                            int i21 = i17 * 3;
                                                            int i22 = i20 * 5;
                                                            fArr3[i21] = fArr2[i22];
                                                            fArr3[i21 + 1] = fArr2[i22 + 1];
                                                            fArr3[i21 + 2] = fArr2[i22 + 2];
                                                            int i23 = i17 * 2;
                                                            fArr5[i23] = fArr2[i22 + 3];
                                                            fArr5[i23 + 1] = fArr2[i22 + 4];
                                                            i17++;
                                                            i18 = i20;
                                                            parsableBitArray = parsableBitArray2;
                                                            fArr4 = fArr5;
                                                            iF2 = i19;
                                                        }
                                                    } else {
                                                        subMeshArr[i16] = new Projection.SubMesh(fArr3, iF3, fArr4, iF4);
                                                        i16++;
                                                        i7 = i;
                                                        z5 = true;
                                                        iF2 = iF2;
                                                        i15 = 32;
                                                    }
                                                }
                                            }
                                            mesh = null;
                                        } else {
                                            z2 = z5;
                                            i = i7;
                                            mesh = new Projection.Mesh(subMeshArr);
                                        }
                                    }
                                }
                                z2 = z5;
                                i = i7;
                                mesh = null;
                            }
                        }
                    }
                    if (mesh != null) {
                        arrayList = arrayList2;
                        arrayList.add(mesh);
                    }
                } else {
                    arrayList = arrayList3;
                    z2 = z5;
                    i = i7;
                }
                parsableByteArray2.A(iD2);
                arrayList3 = arrayList;
                i6 = iD2;
                i7 = i;
                z5 = z2;
                mesh2 = null;
            }
            return null;
        }
        return arrayList3;
    }
}
