package com.google.android.gms.internal.ads;

import android.content.Context;
import android.util.DisplayMetrics;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgbj implements zzifh {
    private final zzifq zza;

    private zzgbj(zzifq zzifqVar) {
        this.zza = zzifqVar;
    }

    public static zzgbj zza(zzifq zzifqVar) {
        return new zzgbj(zzifqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* bridge */ /* synthetic */ Object zzb() {
        DisplayMetrics displayMetrics = ((Context) this.zza.zzb()).getResources().getDisplayMetrics();
        zzifp.zzb(displayMetrics);
        return displayMetrics;
    }
}
