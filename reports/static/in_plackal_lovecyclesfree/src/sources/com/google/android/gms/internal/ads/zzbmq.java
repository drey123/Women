package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbmq implements zzblx {
    private final zzbmp zza;

    public zzbmq(zzbmp zzbmpVar) {
        this.zza = zzbmpVar;
    }

    public static void zzb(zzcgy zzcgyVar, zzbmp zzbmpVar) {
        zzcgyVar.zzab("/reward", new zzbmq(zzbmpVar));
    }

    @Override // com.google.android.gms.internal.ads.zzblx
    public final void zza(Object obj, Map map) {
        String str = (String) map.get("action");
        if (!"grant".equals(str)) {
            if ("video_start".equals(str)) {
                this.zza.zza();
                return;
            } else {
                if ("video_complete".equals(str)) {
                    this.zza.zzc();
                    return;
                }
                return;
            }
        }
        zzbyh zzbyhVar = null;
        try {
            int i10 = Integer.parseInt((String) map.get("amount"));
            String str2 = (String) map.get(TransferTable.COLUMN_TYPE);
            if (!TextUtils.isEmpty(str2)) {
                zzbyhVar = new zzbyh(str2, i10);
            }
        } catch (NumberFormatException e10) {
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Unable to parse reward amount.", e10);
        }
        this.zza.zzb(zzbyhVar);
    }
}
