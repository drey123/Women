package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcgx implements Runnable {
    final /* synthetic */ boolean zza;
    final /* synthetic */ zzchb zzb;

    public zzcgx(zzchb zzchbVar, boolean z) {
        this.zza = z;
        Objects.requireNonNull(zzchbVar);
        this.zzb = zzchbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzI("windowVisibilityChanged", new String[]{"isVisible", String.valueOf(this.zza)});
    }
}
