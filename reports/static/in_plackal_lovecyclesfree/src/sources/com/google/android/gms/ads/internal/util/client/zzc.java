package com.google.android.gms.ads.internal.util.client;

import android.content.Context;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class zzc extends Thread {
    final /* synthetic */ Context zza;
    final /* synthetic */ String zzb;

    zzc(zzf zzfVar, Context context, String str) {
        this.zza = context;
        this.zzb = str;
        Objects.requireNonNull(zzfVar);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        new zzu(this.zza, null).zzc(this.zzb, null);
    }
}
