package com.google.android.gms.internal.ads;

import android.util.Pair;
import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzyo extends zzyr {
    public abstract Pair zzh(zzyn zzynVar, int[][][] iArr, int[] iArr2, zzuu zzuuVar, zzbf zzbfVar) throws zzib;

    @Override // com.google.android.gms.internal.ads.zzyr
    public final void zzp(@Nullable Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzyr
    public final zzys zzq(zzlp[] zzlpVarArr, zzwv zzwvVar, zzuu zzuuVar, zzbf zzbfVar) throws zzib {
        List[] listArr;
        boolean z2;
        int[] iArr;
        int[] iArr2 = new int[3];
        zzbg[][] zzbgVarArr = new zzbg[3][];
        int[][][] iArr3 = new int[3][][];
        for (int i = 0; i < 3; i++) {
            int i6 = zzwvVar.zzb;
            zzbgVarArr[i] = new zzbg[i6];
            iArr3[i] = new int[i6][];
        }
        int i7 = 2;
        int[] iArr4 = new int[2];
        for (int i8 = 0; i8 < 2; i8++) {
            iArr4[i8] = zzlpVarArr[i8].zzu();
        }
        int i9 = 0;
        while (i9 < zzwvVar.zzb) {
            zzbg zzbgVarZza = zzwvVar.zza(i9);
            int i10 = zzbgVarZza.zzc;
            int i11 = i7;
            int i12 = 0;
            int i13 = 0;
            boolean z5 = true;
            while (i12 < i7) {
                zzlp zzlpVar = zzlpVarArr[i12];
                int iMax = 0;
                for (int i14 = 0; i14 < zzbgVarZza.zza; i14++) {
                    iMax = Math.max(iMax, zzlpVar.zzab(zzbgVarZza.zza(i14)) & 7);
                }
                boolean z6 = iArr2[i12] == 0;
                if (iMax > i13) {
                    z5 = z6;
                    i11 = i12;
                    i13 = iMax;
                } else if (iMax == i13 && i10 == 5 && !z5 && z6) {
                    i11 = i12;
                    i13 = iMax;
                    z5 = true;
                }
                i12++;
                i7 = 2;
            }
            if (i11 == i7) {
                iArr = new int[zzbgVarZza.zza];
            } else {
                zzlp zzlpVar2 = zzlpVarArr[i11];
                int i15 = zzbgVarZza.zza;
                int[] iArr5 = new int[i15];
                for (int i16 = 0; i16 < i15; i16++) {
                    iArr5[i16] = zzlpVar2.zzab(zzbgVarZza.zza(i16));
                }
                iArr = iArr5;
            }
            int i17 = iArr2[i11];
            zzbgVarArr[i11][i17] = zzbgVarZza;
            iArr3[i11][i17] = iArr;
            iArr2[i11] = i17 + 1;
            i9++;
            i7 = 2;
        }
        int i18 = i7;
        boolean z7 = true;
        zzwv[] zzwvVarArr = new zzwv[i18];
        String[] strArr = new String[i18];
        int[] iArr6 = new int[i18];
        int i19 = 0;
        while (i19 < i18) {
            int i20 = iArr2[i19];
            zzwvVarArr[i19] = new zzwv((zzbg[]) zzep.zzb(zzbgVarArr[i19], i20));
            iArr3[i19] = (int[][]) zzep.zzb(iArr3[i19], i20);
            strArr[i19] = zzlpVarArr[i19].zzS();
            iArr6[i19] = zzlpVarArr[i19].zza();
            i19++;
            i18 = 2;
        }
        int i21 = i18;
        zzyn zzynVar = new zzyn(strArr, iArr6, zzwvVarArr, iArr4, iArr3, new zzwv((zzbg[]) zzep.zzb(zzbgVarArr[i21], iArr2[i21])));
        Pair pairZzh = zzh(zzynVar, iArr3, iArr4, zzuuVar, zzbfVar);
        zzyp[] zzypVarArr = (zzyp[]) pairZzh.second;
        List[] listArr2 = new List[zzypVarArr.length];
        for (int i22 = 0; i22 < zzypVarArr.length; i22++) {
            zzyp zzypVar = zzypVarArr[i22];
            listArr2[i22] = zzypVar != null ? zzgpe.zzj(zzypVar) : zzgpe.zzi();
        }
        zzgpb zzgpbVar = new zzgpb();
        int i23 = 0;
        for (int i24 = 2; i23 < i24; i24 = 2) {
            zzwv zzwvVarZzb = zzynVar.zzb(i23);
            List list = listArr2[i23];
            int i25 = 0;
            while (i25 < zzwvVarZzb.zzb) {
                zzbg zzbgVarZza2 = zzwvVarZzb.zza(i25);
                boolean z8 = zzynVar.zzd(i23, i25, false) != 0 ? z7 : false;
                int i26 = zzbgVarZza2.zza;
                int[] iArr7 = new int[i26];
                boolean[] zArr = new boolean[i26];
                int i27 = 0;
                while (i27 < i26) {
                    iArr7[i27] = zzynVar.zzc(i23, i25, i27) & 7;
                    int i28 = 0;
                    while (true) {
                        if (i28 >= list.size()) {
                            listArr = listArr2;
                            z2 = false;
                            break;
                        }
                        zzyp zzypVar2 = (zzyp) list.get(i28);
                        listArr = listArr2;
                        if (zzypVar2.zza().equals(zzbgVarZza2) && zzypVar2.zzg(i27) != -1) {
                            z2 = true;
                            break;
                        }
                        i28++;
                        listArr2 = listArr;
                    }
                    zArr[i27] = z2;
                    i27++;
                    listArr2 = listArr;
                }
                zzgpbVar.zzf(new zzbm(zzbgVarZza2, z8, iArr7, zArr));
                i25++;
                z7 = true;
            }
            i23++;
            z7 = true;
        }
        zzwv zzwvVarZze = zzynVar.zze();
        for (int i29 = 0; i29 < zzwvVarZze.zzb; i29++) {
            zzbg zzbgVarZza3 = zzwvVarZze.zza(i29);
            int i30 = zzbgVarZza3.zza;
            int[] iArr8 = new int[i30];
            Arrays.fill(iArr8, 0);
            zzgpbVar.zzf(new zzbm(zzbgVarZza3, false, iArr8, new boolean[i30]));
        }
        return new zzys((zzlq[]) pairZzh.first, (zzyk[]) pairZzh.second, new zzbn(zzgpbVar.zzi()), zzynVar);
    }
}
