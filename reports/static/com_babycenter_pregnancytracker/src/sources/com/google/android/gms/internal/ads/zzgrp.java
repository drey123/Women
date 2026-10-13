package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgrp extends zzgqn {
    final /* synthetic */ zzgrr zza;
    private final zzgrw zzb;

    public zzgrp(zzgrr zzgrrVar, zzgrw zzgrwVar) {
        Objects.requireNonNull(zzgrrVar);
        this.zza = zzgrrVar;
        this.zzb = zzgrwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgqo
    public final void zzb(Bundle bundle) {
        int i = bundle.getInt("statusCode", 8150);
        String string = bundle.getString("sessionToken");
        int i2 = bundle.getInt("uiMode", 0);
        zzgru zzgruVarZzd = zzgrv.zzd();
        zzgruVarZzd.zza(i);
        if (string != null) {
            zzgruVarZzd.zzb(string);
        }
        zzgruVarZzd.zzc(i2);
        this.zzb.zza(zzgruVarZzd.zzd());
        if (i == 8157) {
            this.zza.zzd();
        }
    }
}
