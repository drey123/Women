package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgkl extends zzgjj {
    final /* synthetic */ zzgkn zza;
    private final zzgks zzb;

    zzgkl(zzgkn zzgknVar, zzgks zzgksVar) {
        Objects.requireNonNull(zzgknVar);
        this.zza = zzgknVar;
        this.zzb = zzgksVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgjk
    public final void zzb(Bundle bundle) {
        int i10 = bundle.getInt("statusCode", 8150);
        String string = bundle.getString("sessionToken");
        int i11 = bundle.getInt("uiMode", 0);
        zzgkq zzgkqVarZzd = zzgkr.zzd();
        zzgkqVarZzd.zza(i10);
        if (string != null) {
            zzgkqVarZzd.zzb(string);
        }
        zzgkqVarZzd.zzc(i11);
        this.zzb.zza(zzgkqVarZzd.zzd());
        if (i10 == 8157) {
            this.zza.zzd();
        }
    }
}
