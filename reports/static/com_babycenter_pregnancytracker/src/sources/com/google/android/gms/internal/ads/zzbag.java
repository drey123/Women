package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbag implements Runnable {
    final /* synthetic */ zzbah zza;

    public zzbag(zzbah zzbahVar) {
        Objects.requireNonNull(zzbahVar);
        this.zza = zzbahVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbah zzbahVar = this.zza;
        synchronized (zzbahVar.zzp()) {
            if (zzbahVar.zzq()) {
                return;
            }
            zzbahVar.zzr(true);
            try {
                zzbahVar.zzn();
            } catch (Exception e) {
                this.zza.zzo().zzc(2023, -1L, e);
            }
            zzbah zzbahVar2 = this.zza;
            synchronized (zzbahVar2.zzp()) {
                zzbahVar2.zzr(false);
            }
        }
    }
}
