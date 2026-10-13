package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbls implements Runnable {
    final /* synthetic */ zzblt zza;

    public /* synthetic */ zzbls(zzblt zzbltVar, byte[] bArr) {
        this.zza = zzbltVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzblt zzbltVar = this.zza;
        zzblr zzblrVar = new zzblr(zzbltVar, null);
        zzbbu zzbbuVar = (zzbbu) zzbltVar.zze();
        zzbbuVar.zzb(zzblrVar);
        zzbbuVar.zza();
    }
}
