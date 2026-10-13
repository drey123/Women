package com.google.android.libraries.places.internal;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbfh implements Runnable {
    final /* synthetic */ InputStream zza;
    final /* synthetic */ zzbfq zzb;

    public zzbfh(zzbfq zzbfqVar, InputStream inputStream) {
        this.zza = inputStream;
        this.zzb = zzbfqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzq().zzt(this.zza);
    }
}
