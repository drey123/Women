package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfxm implements zzgtq {
    final /* synthetic */ Context zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ View zzc;
    final /* synthetic */ zzfxn zzd;

    zzfxm(zzfxn zzfxnVar, Context context, String str, View view, Activity activity) {
        this.zza = context;
        this.zzb = str;
        this.zzc = view;
        Objects.requireNonNull(zzfxnVar);
        this.zzd = zzfxnVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgtq
    public final /* bridge */ /* synthetic */ q5.a zza(Object obj) {
        return this.zzd.zzg().zzd(this.zza, this.zzb, this.zzc, null);
    }
}
