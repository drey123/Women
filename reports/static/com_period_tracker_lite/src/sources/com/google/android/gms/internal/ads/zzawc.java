package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzawc implements Runnable {
    final /* synthetic */ zzawe zza;

    zzawc(zzawe zzaweVar) {
        Objects.requireNonNull(zzaweVar);
        this.zza = zzaweVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzd();
    }
}
