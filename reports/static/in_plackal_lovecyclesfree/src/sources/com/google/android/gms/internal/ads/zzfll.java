package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfll {
    public static boolean zza(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return Pattern.matches((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzjH), str);
    }

    public static void zzb(q5.a aVar, zzflc zzflcVar) {
        if (((Boolean) zzbgn.zzc.zze()).booleanValue()) {
            zzgui.zzr(zzgua.zzw(aVar), new zzflh(zzflcVar), zzcbv.zzg);
        }
    }

    public static zzfjx zzc(final zzflc zzflcVar) {
        return new zzfjx() { // from class: com.google.android.gms.internal.ads.zzflk
            @Override // com.google.android.gms.internal.ads.zzfjx
            public final /* synthetic */ Object zza(Object obj) {
                if (((Boolean) zzbgn.zzc.zze()).booleanValue()) {
                    zzflcVar.zza();
                }
                return obj;
            }
        };
    }

    public static void zzd(q5.a aVar, zzflm zzflmVar, zzflc zzflcVar) {
        zzh(aVar, zzflmVar, zzflcVar, false);
    }

    public static void zze(q5.a aVar, zzflm zzflmVar, zzflc zzflcVar) {
        zzh(aVar, zzflmVar, zzflcVar, true);
    }

    public static void zzf(q5.a aVar, zzflm zzflmVar, zzflc zzflcVar) {
        if (((Boolean) zzbgn.zzc.zze()).booleanValue()) {
            zzgui.zzr(zzgua.zzw(aVar), new zzflj(zzflmVar, zzflcVar), zzcbv.zzg);
        }
    }

    public static int zzg(zzfgn zzfgnVar) {
        int iZzg = com.google.android.gms.ads.nonagon.signalgeneration.zzaa.zzg(zzfgnVar) - 1;
        return (iZzg == 0 || iZzg == 1) ? 7 : 23;
    }

    private static void zzh(q5.a aVar, zzflm zzflmVar, zzflc zzflcVar, boolean z10) {
        if (((Boolean) zzbgn.zzc.zze()).booleanValue()) {
            zzgui.zzr(zzgua.zzw(aVar), new zzfli(zzflmVar, zzflcVar, z10), zzcbv.zzg);
        }
    }
}
