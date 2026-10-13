package com.google.android.libraries.places.internal;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzboo implements Runnable {
    final /* synthetic */ zzbop zzb;

    public /* synthetic */ zzboo(zzbop zzbopVar, byte[] bArr) {
        this.zzb = zzbopVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (this.zzb.zzi() == null) {
                throw new IOException("Unable to perform write due to unavailable sink.");
            }
            zza();
        } catch (Exception e) {
            this.zzb.zzf().zzg(e);
        }
    }

    public abstract void zza();
}
