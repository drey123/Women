package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzwh extends zzwk {
    public zzwg c;

    @Override // com.google.android.gms.internal.ads.zzwk
    public final zzwl d(zzko[] zzkoVarArr, zzur zzurVar, zzss zzssVar, zzcn zzcnVar) {
        boolean z;
        int[] iArr;
        int[] iArr2 = new int[3];
        zzcp[][] zzcpVarArr = new zzcp[3][];
        int[][][] iArr3 = new int[3][][];
        for (int i = 0; i < 3; i++) {
            int i2 = zzurVar.f13897a;
            zzcpVarArr[i] = new zzcp[i2];
            iArr3[i] = new int[i2][];
        }
        int i3 = 2;
        int[] iArr4 = new int[2];
        for (int i4 = 0; i4 < 2; i4++) {
            iArr4[i4] = zzkoVarArr[i4].c();
        }
        int i5 = 0;
        while (i5 < zzurVar.f13897a) {
            zzcp zzcpVarB = zzurVar.b(i5);
            int i6 = zzcpVarB.c;
            int i7 = i3;
            int i8 = 0;
            int i9 = 0;
            boolean z2 = true;
            while (i8 < i3) {
                zzko zzkoVar = zzkoVarArr[i8];
                int iMax = 0;
                for (int i10 = 0; i10 <= 0; i10++) {
                    iMax = Math.max(iMax, zzkoVar.e(zzcpVarB.b(i10)) & 7);
                }
                boolean z3 = iArr2[i8] == 0;
                if (iMax > i9) {
                    z2 = z3;
                    i7 = i8;
                    i9 = iMax;
                } else if (iMax == i9 && i6 == 5 && !z2 && z3) {
                    i7 = i8;
                    i9 = iMax;
                    z2 = true;
                }
                i8++;
                i3 = 2;
            }
            if (i7 == i3) {
                iArr = new int[1];
            } else {
                zzko zzkoVar2 = zzkoVarArr[i7];
                int[] iArr5 = new int[1];
                for (int i11 = 0; i11 <= 0; i11++) {
                    iArr5[i11] = zzkoVar2.e(zzcpVarB.b(i11));
                }
                iArr = iArr5;
            }
            int i12 = iArr2[i7];
            zzcpVarArr[i7][i12] = zzcpVarB;
            iArr3[i7][i12] = iArr;
            iArr2[i7] = i12 + 1;
            i5++;
            i3 = 2;
        }
        zzur[] zzurVarArr = new zzur[i3];
        String[] strArr = new String[i3];
        int[] iArr6 = new int[i3];
        int i13 = 0;
        while (i13 < i3) {
            int i14 = iArr2[i13];
            zzurVarArr[i13] = new zzur((zzcp[]) zzew.G(zzcpVarArr[i13], i14));
            iArr3[i13] = (int[][]) zzew.G(iArr3[i13], i14);
            strArr[i13] = zzkoVarArr[i13].r();
            iArr6[i13] = zzkoVarArr[i13].a();
            i13++;
            i3 = 2;
        }
        int i15 = i3;
        zzwg zzwgVar = new zzwg(strArr, iArr6, zzurVarArr, iArr4, iArr3, new zzur((zzcp[]) zzew.G(zzcpVarArr[i15], iArr2[i15])));
        Pair pairI = i(zzwgVar, iArr3, iArr4, zzssVar, zzcnVar);
        zzwi[] zzwiVarArr = (zzwi[]) pairI.second;
        List[] listArr = new List[zzwiVarArr.length];
        for (int i16 = 0; i16 < zzwiVarArr.length; i16++) {
            zzwi zzwiVar = zzwiVarArr[i16];
            listArr[i16] = zzwiVar != null ? zzfqk.zzp(zzwiVar) : zzfqk.zzo();
        }
        zzfqh zzfqhVar = new zzfqh();
        int i17 = 0;
        for (int i18 = 2; i17 < i18; i18 = 2) {
            zzur zzurVarD = zzwgVar.d(i17);
            List list = listArr[i17];
            for (int i19 = 0; i19 < zzurVarD.f13897a; i19++) {
                zzcp zzcpVarB2 = zzurVarD.b(i19);
                boolean z4 = zzwgVar.a(i17, i19, false) != 0;
                int i20 = zzcpVarB2.f11634a;
                int[] iArr7 = new int[1];
                boolean[] zArr = new boolean[1];
                for (int i21 = 0; i21 <= 0; i21++) {
                    iArr7[i21] = zzwgVar.b(i17, i19, i21) & 7;
                    int i22 = 0;
                    while (true) {
                        if (i22 >= list.size()) {
                            z = false;
                            break;
                        }
                        zzwi zzwiVar2 = (zzwi) list.get(i22);
                        if (zzwiVar2.c().equals(zzcpVarB2) && zzwiVar2.w(i21) != -1) {
                            z = true;
                            break;
                        }
                        i22++;
                    }
                    zArr[i21] = z;
                }
                zzfqhVar.g(new zzcx(zzcpVarB2, z4, iArr7, zArr));
            }
            i17++;
        }
        zzur zzurVarE = zzwgVar.e();
        for (int i23 = 0; i23 < zzurVarE.f13897a; i23++) {
            zzcp zzcpVarB3 = zzurVarE.b(i23);
            int i24 = zzcpVarB3.f11634a;
            int[] iArr8 = new int[1];
            Arrays.fill(iArr8, 0);
            zzfqhVar.g(new zzcx(zzcpVarB3, false, iArr8, new boolean[1]));
        }
        return new zzwl((zzkp[]) pairI.first, (zzwe[]) pairI.second, new zzcy(zzfqhVar.j()), zzwgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzwk
    public final void e(Object obj) {
        this.c = (zzwg) obj;
    }

    public abstract Pair i(zzwg zzwgVar, int[][][] iArr, int[] iArr2, zzss zzssVar, zzcn zzcnVar);
}
