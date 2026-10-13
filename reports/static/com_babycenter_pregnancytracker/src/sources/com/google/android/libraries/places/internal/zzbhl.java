package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbhl implements Runnable {
    final /* synthetic */ zzbdx zza;
    final /* synthetic */ boolean zzb;
    final /* synthetic */ zzbhx zzc;

    public zzbhl(zzbhx zzbhxVar, zzbdx zzbdxVar, boolean z) {
        this.zza = zzbdxVar;
        this.zzb = z;
        this.zzc = zzbhxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzc.zzz().zza(this.zza, this.zzb);
    }
}
