package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzacf {
    public final List zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;
    public final int zzf;
    public final int zzg;
    public final int zzh;
    public final int zzi;
    public final int zzj;
    public final float zzk;

    @Nullable
    public final String zzl;

    private zzacf(List list, int i, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, float f4, @Nullable String str) {
        this.zza = list;
        this.zzb = i;
        this.zzc = i6;
        this.zzd = i7;
        this.zze = i8;
        this.zzf = i9;
        this.zzg = i10;
        this.zzh = i11;
        this.zzi = i12;
        this.zzj = i13;
        this.zzk = f4;
        this.zzl = str;
    }

    public static zzacf zza(zzeg zzegVar) throws zzat {
        int i;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        String strZza;
        float f4;
        try {
            zzegVar.zzk(4);
            int iZzs = (zzegVar.zzs() & 3) + 1;
            if (iZzs == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iZzs2 = zzegVar.zzs() & 31;
            for (int i13 = 0; i13 < iZzs2; i13++) {
                arrayList.add(zzb(zzegVar));
            }
            int iZzs3 = zzegVar.zzs();
            for (int i14 = 0; i14 < iZzs3; i14++) {
                arrayList.add(zzb(zzegVar));
            }
            if (iZzs2 > 0) {
                zzfl zzflVarZzd = zzfm.zzd((byte[]) arrayList.get(0), 5, ((byte[]) arrayList.get(0)).length);
                int i15 = zzflVarZzd.zze;
                int i16 = zzflVarZzd.zzf;
                int i17 = zzflVarZzd.zzh + 8;
                int i18 = zzflVarZzd.zzi + 8;
                int i19 = zzflVarZzd.zzj;
                int i20 = zzflVarZzd.zzk;
                int i21 = zzflVarZzd.zzl;
                int i22 = zzflVarZzd.zzm;
                float f5 = zzflVarZzd.zzg;
                strZza = zzdd.zza(zzflVarZzd.zza, zzflVarZzd.zzb, zzflVarZzd.zzc);
                i11 = i21;
                i12 = i22;
                f4 = f5;
                i8 = i18;
                i9 = i19;
                i10 = i20;
                i = i15;
                i6 = i16;
                i7 = i17;
            } else {
                i = -1;
                i6 = -1;
                i7 = -1;
                i8 = -1;
                i9 = -1;
                i10 = -1;
                i11 = -1;
                i12 = 16;
                strZza = null;
                f4 = 1.0f;
            }
            return new zzacf(arrayList, iZzs, i, i6, i7, i8, i9, i10, i11, i12, f4, strZza);
        } catch (ArrayIndexOutOfBoundsException e6) {
            throw zzat.zzb("Error parsing AVC config", e6);
        }
    }

    private static byte[] zzb(zzeg zzegVar) {
        int iZzt = zzegVar.zzt();
        int iZzg = zzegVar.zzg();
        zzegVar.zzk(iZzt);
        return zzdd.zzf(zzegVar.zzi(), iZzg, iZzt);
    }
}
