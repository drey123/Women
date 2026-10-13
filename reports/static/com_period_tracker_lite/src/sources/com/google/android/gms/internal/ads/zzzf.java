package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzzf implements Runnable {
    private final zzze zza;

    public zzzf(zzze zzzeVar) {
        this.zza = zzzeVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzo();
    }
}
