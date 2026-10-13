package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzatc implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ long zzb;
    final /* synthetic */ zzate zzc;

    public zzatc(zzate zzateVar, String str, long j) {
        this.zza = str;
        this.zzb = j;
        Objects.requireNonNull(zzateVar);
        this.zzc = zzateVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzate zzateVar = this.zzc;
        zzateVar.zzx().zza(this.zza, this.zzb);
        zzateVar.zzx().zzb(zzateVar.toString());
    }
}
