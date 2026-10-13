package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzccs implements Runnable {
    final /* synthetic */ zzccv zza;

    zzccs(zzccv zzccvVar) {
        Objects.requireNonNull(zzccvVar);
        this.zza = zzccvVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzccv zzccvVar = this.zza;
        if (zzccvVar.zzt() != null) {
            if (!zzccvVar.zzu()) {
                zzccvVar.zzt().zzk();
                zzccvVar.zzv(true);
            }
            zzccvVar.zzt().zzc();
        }
    }
}
