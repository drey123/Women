package com.google.android.gms.tagmanager;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzaw implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ zzaz zzb;

    zzaw(zzaz zzazVar, String str) {
        this.zza = str;
        this.zzb = zzazVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzaz.zzg(this.zzb, this.zza);
    }
}
