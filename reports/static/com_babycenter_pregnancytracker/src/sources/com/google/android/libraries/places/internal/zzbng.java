package com.google.android.libraries.places.internal;

import com.google.common.annotations.VisibleForTesting;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@VisibleForTesting
final class zzbng implements Runnable {
    final /* synthetic */ zzbni zza;

    public zzbng(zzbni zzbniVar) {
        this.zza = zzbniVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzd();
    }
}
