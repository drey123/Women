package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfxk implements zzgtq {
    final /* synthetic */ Context zza;
    final /* synthetic */ zzfxn zzb;

    zzfxk(zzfxn zzfxnVar, Context context) {
        this.zza = context;
        Objects.requireNonNull(zzfxnVar);
        this.zzb = zzfxnVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgtq
    public final /* bridge */ /* synthetic */ q5.a zza(Object obj) {
        return this.zzb.zzg().zzb(this.zza);
    }
}
