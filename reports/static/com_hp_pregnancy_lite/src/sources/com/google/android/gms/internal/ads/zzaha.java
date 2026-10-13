package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class zzaha extends zzagy {
    public zzagz n;
    public int o;
    public boolean p;
    public zzabg q;
    public zzabe r;

    @Override // com.google.android.gms.internal.ads.zzagy
    public final long a(zzen zzenVar) {
        if ((zzenVar.h()[0] & 1) == 1) {
            return -1L;
        }
        byte b = zzenVar.h()[0];
        zzagz zzagzVar = this.n;
        zzdl.b(zzagzVar);
        int i = !zzagzVar.d[(b >> 1) & (255 >>> (8 - zzagzVar.e))].f10699a ? zzagzVar.f10780a.e : zzagzVar.f10780a.f;
        int i2 = this.p ? (this.o + i) / 4 : 0;
        if (zzenVar.j() < zzenVar.l() + 4) {
            byte[] bArrCopyOf = Arrays.copyOf(zzenVar.h(), zzenVar.l() + 4);
            zzenVar.d(bArrCopyOf, bArrCopyOf.length);
        } else {
            zzenVar.e(zzenVar.l() + 4);
        }
        long j = i2;
        byte[] bArrH = zzenVar.h();
        bArrH[zzenVar.l() - 4] = (byte) (j & 255);
        bArrH[zzenVar.l() - 3] = (byte) ((j >>> 8) & 255);
        bArrH[zzenVar.l() - 2] = (byte) ((j >>> 16) & 255);
        bArrH[zzenVar.l() - 1] = (byte) ((j >>> 24) & 255);
        this.p = true;
        this.o = i;
        return j;
    }

    @Override // com.google.android.gms.internal.ads.zzagy
    public final void b(boolean z) {
        super.b(z);
        if (z) {
            this.n = null;
            this.q = null;
            this.r = null;
        }
        this.o = 0;
        this.p = false;
    }

    /* JADX WARN: Code duplicated, block: B:172:0x03ff A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:174:0x0401  */
    /* JADX WARN: Code duplicated, block: B:63:0x017d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x017f  */
    /* JADX WARN: Code duplicated, block: B:65:0x0192  */
    @Override // com.google.android.gms.internal.ads.zzagy
    public final boolean c(zzen zzenVar, long j, zzagv zzagvVar) throws zzbu {
        zzagz zzagzVar;
        int i;
        int iB;
        int i2;
        int i3;
        int i4;
        if (this.n != null) {
            zzagvVar.f10778a.getClass();
            return false;
        }
        zzabg zzabgVar = this.q;
        if (zzabgVar != null) {
            zzabe zzabeVar = this.r;
            if (zzabeVar == null) {
                this.r = zzabh.c(zzenVar, true, true);
            } else {
                byte[] bArr = new byte[zzenVar.l()];
                System.arraycopy(zzenVar.h(), 0, bArr, 0, zzenVar.l());
                int i5 = zzabgVar.f10700a;
                int i6 = 5;
                zzabh.d(5, zzenVar, false);
                int iS = zzenVar.s() + 1;
                zzabd zzabdVar = new zzabd(zzenVar.h());
                zzabdVar.c(zzenVar.k() * 8);
                int i7 = 0;
                while (i7 < iS) {
                    if (zzabdVar.b(24) != 5653314) {
                        throw zzbu.zza("expected code book to start with [0x56, 0x43, 0x42] at " + zzabdVar.a(), null);
                    }
                    int iB2 = zzabdVar.b(16);
                    int iB3 = zzabdVar.b(24);
                    long[] jArr = new long[iB3];
                    long jFloor = 0;
                    if (zzabdVar.d()) {
                        i3 = iS;
                        int iB4 = zzabdVar.b(i6) + 1;
                        int i8 = 0;
                        while (i8 < iB3) {
                            int iB5 = zzabdVar.b(zzabh.a(iB3 - i8));
                            int i9 = 0;
                            while (i9 < iB5 && i8 < iB3) {
                                jArr[i8] = iB4;
                                i8++;
                                i9++;
                                zzabeVar = zzabeVar;
                                bArr = bArr;
                            }
                            iB4++;
                            zzabeVar = zzabeVar;
                            bArr = bArr;
                        }
                    } else {
                        boolean zD = zzabdVar.d();
                        int i10 = 0;
                        while (i10 < iB3) {
                            if (zD) {
                                if (zzabdVar.d()) {
                                    jArr[i10] = zzabdVar.b(i6) + 1;
                                } else {
                                    jArr[i10] = 0;
                                }
                                i4 = 5;
                            } else {
                                i4 = i6;
                                iS = iS;
                                jArr[i10] = zzabdVar.b(i4) + 1;
                            }
                            i10++;
                            i6 = i4;
                            iS = iS;
                        }
                        i3 = iS;
                    }
                    zzabe zzabeVar2 = zzabeVar;
                    byte[] bArr2 = bArr;
                    int iB6 = zzabdVar.b(4);
                    if (iB6 > 2) {
                        throw zzbu.zza("lookup type greater than 2 not decodable: " + iB6, null);
                    }
                    if (iB6 == 1) {
                        zzabdVar.c(32);
                        zzabdVar.c(32);
                        int iB7 = zzabdVar.b(4) + 1;
                        zzabdVar.c(1);
                        if (iB6 == 1) {
                            jFloor = ((long) iB3) * ((long) iB2);
                        } else if (iB2 != 0) {
                            jFloor = (long) Math.floor(Math.pow(iB3, 1.0d / ((double) iB2)));
                        }
                        zzabdVar.c((int) (((long) iB7) * jFloor));
                    } else if (iB6 == 2) {
                        iB6 = 2;
                        zzabdVar.c(32);
                        zzabdVar.c(32);
                        int iB8 = zzabdVar.b(4) + 1;
                        zzabdVar.c(1);
                        if (iB6 == 1) {
                            jFloor = ((long) iB3) * ((long) iB2);
                        } else if (iB2 != 0) {
                            jFloor = (long) Math.floor(Math.pow(iB3, 1.0d / ((double) iB2)));
                        }
                        zzabdVar.c((int) (((long) iB8) * jFloor));
                    }
                    i7++;
                    zzabeVar = zzabeVar2;
                    iS = i3;
                    bArr = bArr2;
                    i6 = 5;
                }
                zzabe zzabeVar3 = zzabeVar;
                byte[] bArr3 = bArr;
                int i11 = 6;
                int iB9 = zzabdVar.b(6) + 1;
                for (int i12 = 0; i12 < iB9; i12++) {
                    if (zzabdVar.b(16) != 0) {
                        throw zzbu.zza("placeholder of time domain transforms not zeroed out", null);
                    }
                }
                int i13 = 1;
                int iB10 = zzabdVar.b(6) + 1;
                int i14 = 0;
                while (true) {
                    int i15 = 3;
                    if (i14 >= iB10) {
                        int i16 = 1;
                        int iB11 = zzabdVar.b(i11) + 1;
                        int i17 = 0;
                        while (i17 < iB11) {
                            if (zzabdVar.b(16) > 2) {
                                throw zzbu.zza("residueType greater than 2 is not decodable", null);
                            }
                            zzabdVar.c(24);
                            zzabdVar.c(24);
                            zzabdVar.c(24);
                            int iB12 = zzabdVar.b(i11) + i16;
                            int i18 = 8;
                            zzabdVar.c(8);
                            int[] iArr = new int[iB12];
                            for (int i19 = 0; i19 < iB12; i19++) {
                                iArr[i19] = ((zzabdVar.d() ? zzabdVar.b(5) : 0) * 8) + zzabdVar.b(3);
                            }
                            int i20 = 0;
                            while (i20 < iB12) {
                                int i21 = 0;
                                while (i21 < i18) {
                                    if ((iArr[i20] & (1 << i21)) != 0) {
                                        zzabdVar.c(i18);
                                    }
                                    i21++;
                                    i18 = 8;
                                }
                                i20++;
                                i18 = 8;
                            }
                            i17++;
                            i11 = 6;
                            i16 = 1;
                        }
                        int iB13 = zzabdVar.b(i11) + 1;
                        for (int i22 = 0; i22 < iB13; i22++) {
                            int iB14 = zzabdVar.b(16);
                            if (iB14 != 0) {
                                zzee.b("VorbisUtil", "mapping type other than 0 not supported: " + iB14);
                            } else {
                                if (zzabdVar.d()) {
                                    i = 1;
                                    iB = zzabdVar.b(4) + 1;
                                } else {
                                    i = 1;
                                    iB = 1;
                                }
                                if (zzabdVar.d()) {
                                    int iB15 = zzabdVar.b(8) + i;
                                    for (int i23 = 0; i23 < iB15; i23++) {
                                        int i24 = i5 - 1;
                                        zzabdVar.c(zzabh.a(i24));
                                        zzabdVar.c(zzabh.a(i24));
                                    }
                                }
                                if (zzabdVar.b(2) != 0) {
                                    throw zzbu.zza("to reserved bits must be zero after mapping coupling steps", null);
                                }
                                if (iB > 1) {
                                    for (int i25 = 0; i25 < i5; i25++) {
                                        zzabdVar.c(4);
                                    }
                                }
                                for (int i26 = 0; i26 < iB; i26++) {
                                    zzabdVar.c(8);
                                    zzabdVar.c(8);
                                    zzabdVar.c(8);
                                }
                            }
                        }
                        int iB16 = zzabdVar.b(6);
                        int i27 = iB16 + 1;
                        zzabf[] zzabfVarArr = new zzabf[i27];
                        for (int i28 = 0; i28 < i27; i28++) {
                            zzabfVarArr[i28] = new zzabf(zzabdVar.d(), zzabdVar.b(16), zzabdVar.b(16), zzabdVar.b(8));
                        }
                        if (!zzabdVar.d()) {
                            throw zzbu.zza("framing bit after modes not set as expected", null);
                        }
                        zzagzVar = new zzagz(zzabgVar, zzabeVar3, bArr3, zzabfVarArr, zzabh.a(iB16));
                        break;
                    }
                    int iB17 = zzabdVar.b(16);
                    if (iB17 == 0) {
                        int i29 = 8;
                        zzabdVar.c(8);
                        zzabdVar.c(16);
                        zzabdVar.c(16);
                        zzabdVar.c(6);
                        zzabdVar.c(8);
                        int iB18 = zzabdVar.b(4) + 1;
                        int i30 = 0;
                        while (i30 < iB18) {
                            zzabdVar.c(i29);
                            i30++;
                            i29 = 8;
                        }
                    } else {
                        if (iB17 != i13) {
                            throw zzbu.zza("floor type greater than 1 not decodable: " + iB17, null);
                        }
                        int iB19 = zzabdVar.b(5);
                        int[] iArr2 = new int[iB19];
                        int i31 = -1;
                        for (int i32 = 0; i32 < iB19; i32++) {
                            int iB20 = zzabdVar.b(4);
                            iArr2[i32] = iB20;
                            if (iB20 > i31) {
                                i31 = iB20;
                            }
                        }
                        int i33 = i31 + 1;
                        int[] iArr3 = new int[i33];
                        int i34 = 0;
                        while (i34 < i33) {
                            iArr3[i34] = zzabdVar.b(i15) + 1;
                            int iB21 = zzabdVar.b(2);
                            if (iB21 > 0) {
                                i2 = 8;
                                zzabdVar.c(8);
                            } else {
                                i2 = 8;
                            }
                            int i35 = 0;
                            for (int i36 = 1; i35 < (i36 << iB21); i36 = 1) {
                                zzabdVar.c(i2);
                                i35++;
                                i2 = 8;
                            }
                            i34++;
                            i15 = 3;
                        }
                        zzabdVar.c(2);
                        int iB22 = zzabdVar.b(4);
                        int i37 = 0;
                        int i38 = 0;
                        for (int i39 = 0; i39 < iB19; i39++) {
                            i37 += iArr3[iArr2[i39]];
                            while (i38 < i37) {
                                zzabdVar.c(iB22);
                                i38++;
                            }
                        }
                    }
                    i14++;
                    i11 = 6;
                    i13 = 1;
                }
            }
            this.n = zzagzVar;
            if (zzagzVar == null) {
                return true;
            }
            zzabg zzabgVar2 = zzagzVar.f10780a;
            ArrayList arrayList = new ArrayList();
            arrayList.add(zzabgVar2.g);
            arrayList.add(zzagzVar.c);
            zzbq zzbqVarB = zzabh.b(zzfqk.zzn(zzagzVar.b.b));
            zzad zzadVar = new zzad();
            zzadVar.s("audio/vorbis");
            zzadVar.d0(zzabgVar2.d);
            zzadVar.o(zzabgVar2.c);
            zzadVar.e0(zzabgVar2.f10700a);
            zzadVar.t(zzabgVar2.b);
            zzadVar.i(arrayList);
            zzadVar.m(zzbqVarB);
            zzagvVar.f10778a = zzadVar.y();
            return true;
        }
        zzabh.d(1, zzenVar, false);
        int iP = zzenVar.p();
        int iS2 = zzenVar.s();
        int iP2 = zzenVar.p();
        int iO = zzenVar.o();
        int i40 = iO <= 0 ? -1 : iO;
        int iO2 = zzenVar.o();
        int i41 = iO2 <= 0 ? -1 : iO2;
        int iO3 = zzenVar.o();
        int i42 = iO3 <= 0 ? -1 : iO3;
        int iS3 = zzenVar.s();
        this.q = new zzabg(iP, iS2, iP2, i40, i41, i42, (int) Math.pow(2.0d, iS3 & 15), (int) Math.pow(2.0d, (iS3 & 240) >> 4), 1 == (zzenVar.s() & 1), Arrays.copyOf(zzenVar.h(), zzenVar.l()));
        zzagzVar = null;
        this.n = zzagzVar;
        if (zzagzVar == null) {
            return true;
        }
        zzabg zzabgVar3 = zzagzVar.f10780a;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(zzabgVar3.g);
        arrayList2.add(zzagzVar.c);
        zzbq zzbqVarB2 = zzabh.b(zzfqk.zzn(zzagzVar.b.b));
        zzad zzadVar2 = new zzad();
        zzadVar2.s("audio/vorbis");
        zzadVar2.d0(zzabgVar3.d);
        zzadVar2.o(zzabgVar3.c);
        zzadVar2.e0(zzabgVar3.f10700a);
        zzadVar2.t(zzabgVar3.b);
        zzadVar2.i(arrayList2);
        zzadVar2.m(zzbqVarB2);
        zzagvVar.f10778a = zzadVar2.y();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzagy
    public final void h(long j) {
        super.h(j);
        this.p = j != 0;
        zzabg zzabgVar = this.q;
        this.o = zzabgVar != null ? zzabgVar.e : 0;
    }
}
