package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbfm implements Runnable {
    final /* synthetic */ View zza;
    final /* synthetic */ zzbfq zzb;

    public zzbfm(zzbfq zzbfqVar, View view) {
        this.zza = view;
        Objects.requireNonNull(zzbfqVar);
        this.zzb = zzbfqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzb(this.zza);
    }
}
