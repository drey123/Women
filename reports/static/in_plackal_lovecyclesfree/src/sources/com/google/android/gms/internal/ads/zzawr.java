package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzawr implements Runnable {
    final /* synthetic */ zzaws zza;

    zzawr(zzaws zzawsVar) {
        Objects.requireNonNull(zzawsVar);
        this.zza = zzawsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzaws zzawsVar = this.zza;
        synchronized (zzawsVar.zzp()) {
            if (zzawsVar.zzq()) {
                return;
            }
            zzawsVar.zzr(true);
            try {
                zzawsVar.zzn();
            } catch (Exception e10) {
                this.zza.zzo().zzc(2023, -1L, e10);
            }
            zzaws zzawsVar2 = this.zza;
            synchronized (zzawsVar2.zzp()) {
                zzawsVar2.zzr(false);
            }
        }
    }
}
