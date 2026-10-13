package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzelm implements zzifh {
    private final zzifq zza;
    private final zzifq zzb;

    private zzelm(zzifq zzifqVar, zzifq zzifqVar2) {
        this.zza = zzifqVar;
        this.zzb = zzifqVar2;
    }

    public static zzelm zzc(zzifq zzifqVar, zzifq zzifqVar2) {
        return new zzelm(zzifqVar, zzifqVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzell zzb() {
        return new zzell((Context) this.zza.zzb(), (zzdrn) this.zzb.zzb());
    }
}
