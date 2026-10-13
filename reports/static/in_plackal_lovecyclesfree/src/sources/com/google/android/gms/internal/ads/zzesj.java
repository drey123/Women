package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Strings;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzesj implements zzeya {
    private final zzfcu zza;

    zzesj(zzfcu zzfcuVar) {
        this.zza = zzfcuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final q5.a zza() {
        zzfcu zzfcuVar = this.zza;
        if (zzfcuVar == null) {
            return zzgui.zza(new zzesi(null));
        }
        String strZza = zzfcuVar.zza();
        return Strings.isEmptyOrWhitespace(strZza) ? zzgui.zza(new zzesi(null)) : zzgui.zza(new zzesi(strZza));
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final int zzb() {
        return 15;
    }
}
