package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class o1 {
    public static zzflc a(Context context, int i10) {
        boolean zBooleanValue;
        if (zzflp.zza()) {
            int i11 = i10 - 2;
            if (i11 == 20 || i11 == 21) {
                zBooleanValue = ((Boolean) zzbgn.zze.zze()).booleanValue();
            } else if (i11 != 110) {
                switch (i11) {
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
                return new zzfle(context, i10);
            }
        }
        return new zzfmd();
    }

    public static zzflc b(Context context, int i10, int i11, com.google.android.gms.ads.internal.client.zzm zzmVar) {
        zzflc zzflcVarA = a(context, i10);
        if (zzflcVarA instanceof zzfle) {
            zzflcVarA.zza();
            zzflcVarA.zzp(i11);
            zzflcVarA.zzf(com.google.android.gms.ads.nonagon.signalgeneration.zzaa.zzd(zzmVar.zzm));
            String str = zzmVar.zzp;
            if (zzfll.zza(str)) {
                zzflcVarA.zze(str);
            }
        }
        return zzflcVarA;
    }
}
