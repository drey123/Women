package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcoa implements zzcnu {
    private final zzdyo zza;

    public zzcoa(zzdyo zzdyoVar) {
        this.zza = zzdyoVar;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    @Override // com.google.android.gms.internal.ads.zzcnu
    public final void zza(Map map) {
        byte b2;
        String str = (String) map.get("gesture");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        int iHashCode = str.hashCode();
        if (iHashCode != 97520651) {
            if (iHashCode == 109399814 && str.equals("shake")) {
                b2 = 0;
            } else {
                b2 = -1;
            }
        } else if (str.equals("flick")) {
            b2 = 1;
        } else {
            b2 = -1;
        }
        if (b2 == 0) {
            this.zza.zze(zzdyk.SHAKE);
        } else if (b2 != 1) {
            this.zza.zze(zzdyk.NONE);
        } else {
            this.zza.zze(zzdyk.FLICK);
        }
    }
}
