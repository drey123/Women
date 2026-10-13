package com.google.android.gms.internal.ads;

import androidx.camera.video.AudioStats;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzxc extends zzxe {
    public zzxc(zzbg zzbgVar, int[] iArr, int i, zzza zzzaVar, long j4, long j6, long j7, int i6, int i7, float f4, float f5, List list, zzdc zzdcVar) {
        super(zzbgVar, iArr, 0);
        zzgpe.zzq(list);
    }

    public static /* synthetic */ zzgpe zzd(zzyj[] zzyjVarArr) {
        int i;
        int[] iArr;
        ArrayList arrayList = new ArrayList();
        int i6 = 0;
        int i7 = 0;
        while (true) {
            if (i7 >= 2) {
                break;
            }
            zzyj zzyjVar = zzyjVarArr[i7];
            if (zzyjVar == null || zzyjVar.zzb.length <= 1) {
                arrayList.add(null);
            } else {
                int i8 = zzgpe.zzd;
                zzgpb zzgpbVar = new zzgpb();
                zzgpbVar.zzf(new zzxa(0L, 0L));
                arrayList.add(zzgpbVar);
            }
            i7++;
        }
        long[][] jArr = new long[2][];
        for (int i9 = 0; i9 < 2; i9++) {
            zzyj zzyjVar2 = zzyjVarArr[i9];
            if (zzyjVar2 == null) {
                jArr[i9] = new long[0];
            } else {
                int[] iArr2 = zzyjVar2.zzb;
                jArr[i9] = new long[iArr2.length];
                for (int i10 = 0; i10 < iArr2.length; i10++) {
                    long j4 = zzyjVar2.zza.zza(iArr2[i10]).zzj;
                    long[] jArr2 = jArr[i9];
                    if (j4 == -1) {
                        j4 = 0;
                    }
                    jArr2[i10] = j4;
                }
                Arrays.sort(jArr[i9]);
            }
        }
        int[] iArr3 = new int[2];
        long[] jArr3 = new long[2];
        for (int i11 = 0; i11 < 2; i11++) {
            long[] jArr4 = jArr[i11];
            jArr3[i11] = jArr4.length == 0 ? 0L : jArr4[0];
        }
        zzi(arrayList, jArr3);
        zzgpz zzgpzVarZza = zzgqt.zzc(zzgqy.zzb()).zzb(2).zza();
        int i12 = 0;
        for (i = 2; i12 < i; i = 2) {
            int length = jArr[i12].length;
            if (length <= 1) {
                iArr = iArr3;
            } else {
                double[] dArr = new double[length];
                int i13 = i6;
                while (true) {
                    long[] jArr5 = jArr[i12];
                    int length2 = jArr5.length;
                    double dLog = AudioStats.AUDIO_AMPLITUDE_NONE;
                    if (i13 >= length2) {
                        break;
                    }
                    int[] iArr4 = iArr3;
                    long j6 = jArr5[i13];
                    if (j6 != -1) {
                        dLog = Math.log(j6);
                    }
                    dArr[i13] = dLog;
                    i13++;
                    iArr3 = iArr4;
                }
                iArr = iArr3;
                int i14 = length - 1;
                double d = dArr[i14] - dArr[i6];
                int i15 = i6;
                while (i15 < i14) {
                    double d6 = dArr[i15];
                    i15++;
                    zzgpzVarZza.zze(Double.valueOf(d == AudioStats.AUDIO_AMPLITUDE_NONE ? 1.0d : (((d6 + dArr[i15]) * 0.5d) - dArr[i6]) / d), Integer.valueOf(i12));
                    i6 = 0;
                }
            }
            i12++;
            iArr3 = iArr;
            i6 = 0;
        }
        int[] iArr5 = iArr3;
        zzgpe zzgpeVarZzq = zzgpe.zzq(zzgpzVarZza.zzt());
        for (int i16 = 0; i16 < zzgpeVarZzq.size(); i16++) {
            int iIntValue = ((Integer) zzgpeVarZzq.get(i16)).intValue();
            int i17 = iArr5[iIntValue] + 1;
            iArr5[iIntValue] = i17;
            jArr3[iIntValue] = jArr[iIntValue][i17];
            zzi(arrayList, jArr3);
        }
        for (int i18 = 0; i18 < 2; i18++) {
            if (arrayList.get(i18) != null) {
                long j7 = jArr3[i18];
                jArr3[i18] = j7 + j7;
            }
        }
        zzi(arrayList, jArr3);
        zzgpb zzgpbVar2 = new zzgpb();
        for (int i19 = 0; i19 < arrayList.size(); i19++) {
            zzgpb zzgpbVar3 = (zzgpb) arrayList.get(i19);
            zzgpbVar2.zzf(zzgpbVar3 == null ? zzgpe.zzi() : zzgpbVar3.zzi());
        }
        return zzgpbVar2.zzi();
    }

    private static void zzi(List list, long[] jArr) {
        long j4 = 0;
        for (int i = 0; i < 2; i++) {
            j4 += jArr[i];
        }
        for (int i6 = 0; i6 < list.size(); i6++) {
            zzgpb zzgpbVar = (zzgpb) list.get(i6);
            if (zzgpbVar != null) {
                zzgpbVar.zzf(new zzxa(j4, jArr[i6]));
            }
        }
    }
}
