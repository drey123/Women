package com.google.android.gms.internal.gtm;

import android.text.TextUtils;
import com.google.android.gms.common.internal.ShowFirstParty;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@ShowFirstParty
public final class zzaz extends com.google.android.gms.analytics.zzj {
    public int zza;
    public int zzb;
    private String zzc;

    public final String toString() {
        HashMap map = new HashMap();
        map.put("language", this.zzc);
        map.put("screenColors", 0);
        map.put("screenWidth", Integer.valueOf(this.zza));
        map.put("screenHeight", Integer.valueOf(this.zzb));
        map.put("viewportWidth", 0);
        map.put("viewportHeight", 0);
        return com.google.android.gms.analytics.zzj.zza(map);
    }

    @Override // com.google.android.gms.analytics.zzj
    public final /* bridge */ /* synthetic */ void zzc(com.google.android.gms.analytics.zzj zzjVar) {
        zzaz zzazVar = (zzaz) zzjVar;
        int i10 = this.zza;
        if (i10 != 0) {
            zzazVar.zza = i10;
        }
        int i11 = this.zzb;
        if (i11 != 0) {
            zzazVar.zzb = i11;
        }
        if (TextUtils.isEmpty(this.zzc)) {
            return;
        }
        zzazVar.zzc = this.zzc;
    }

    public final String zzd() {
        return this.zzc;
    }

    public final void zze(String str) {
        this.zzc = str;
    }
}
