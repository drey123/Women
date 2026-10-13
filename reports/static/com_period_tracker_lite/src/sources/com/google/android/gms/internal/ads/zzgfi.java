package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzgfi extends zzgeg {
    final /* synthetic */ zzgfk zza;
    private final zzgfp zzb;

    zzgfi(zzgfk zzgfkVar, zzgfp zzgfpVar) {
        Objects.requireNonNull(zzgfkVar);
        this.zza = zzgfkVar;
        this.zzb = zzgfpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgeh
    public final void zzb(Bundle bundle) {
        int i = bundle.getInt("statusCode", 8150);
        String string = bundle.getString("sessionToken");
        int i2 = bundle.getInt("uiMode", 0);
        zzgfn zzgfnVarZzd = zzgfo.zzd();
        zzgfnVarZzd.zza(i);
        if (string != null) {
            zzgfnVarZzd.zzb(string);
        }
        zzgfnVarZzd.zzc(i2);
        this.zzb.zza(zzgfnVarZzd.zzd());
        if (i == 8157) {
            this.zza.zzd();
        }
    }
}
