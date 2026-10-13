package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public interface zzflc {
    static zzflc zzn(Context context, int i) {
        boolean zBooleanValue;
        if (zzflp.zza()) {
            int i6 = i - 2;
            if (i6 == 20 || i6 == 21) {
                zBooleanValue = ((Boolean) zzbgn.zze.zze()).booleanValue();
            } else if (i6 != 110) {
                switch (i6) {
                    case 2:
                    case 3:
                    case 6:
                    case 7:
                    case 8:
                        zBooleanValue = ((Boolean) zzbgn.zzc.zze()).booleanValue();
                        break;
                    case 4:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                        zBooleanValue = ((Boolean) zzbgn.zzd.zze()).booleanValue();
                        break;
                    case 5:
                        zBooleanValue = ((Boolean) zzbgn.zzb.zze()).booleanValue();
                        break;
                }
            } else {
                zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzjP)).booleanValue();
            }
            if (zBooleanValue) {
                return new zzfle(context, i);
            }
        }
        return new zzfmd();
    }

    static zzflc zzo(Context context, int i, int i6, com.google.android.gms.ads.internal.client.zzm zzmVar) {
        zzflc zzflcVarZzn = zzn(context, i);
        if (zzflcVarZzn instanceof zzfle) {
            zzflcVarZzn.zza();
            zzflcVarZzn.zzp(i6);
            zzflcVarZzn.zzf(com.google.android.gms.ads.nonagon.signalgeneration.zzaa.zzd(zzmVar.zzm));
            String str = zzmVar.zzp;
            if (zzfll.zza(str)) {
                zzflcVarZzn.zze(str);
            }
        }
        return zzflcVarZzn;
    }

    zzflc zza();

    boolean zzb();

    zzflc zzc();

    zzflc zzd(boolean z2);

    zzflc zze(String str);

    zzflc zzf(zzflr zzflrVar);

    zzflc zzg(zzfge zzfgeVar);

    zzflc zzh(com.google.android.gms.ads.internal.client.zze zzeVar);

    zzflc zzi(String str);

    zzflc zzj(Throwable th);

    zzflc zzk(String str);

    boolean zzl();

    @Nullable
    zzflf zzm();

    zzflc zzp(int i);
}
