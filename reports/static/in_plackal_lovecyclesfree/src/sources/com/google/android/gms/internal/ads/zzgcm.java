package com.google.android.gms.internal.ads;

import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgcm implements zzgdg {
    private final Map zza;
    private final zzauc zzb;
    private final zzgjb zzc;
    private final long zzd;

    zzgcm(zzauc zzaucVar, Map map, zzfxt zzfxtVar, zzgjd zzgjdVar) {
        this.zza = map;
        this.zzb = zzaucVar;
        this.zzc = zzgjdVar.zza(112);
        this.zzd = zzfxtVar.zzj();
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        zza();
        return null;
    }

    public final Void zza() {
        zzauz zzauzVar;
        try {
            try {
                this.zzc.zza();
                q5.a aVar = (q5.a) this.zza.get("gs");
                if (aVar != null && (zzauzVar = (zzauz) aVar.get(this.zzd, TimeUnit.MILLISECONDS)) != null) {
                    zzauc zzaucVar = this.zzb;
                    synchronized (zzaucVar) {
                        zzaucVar.zzad(zzauzVar.zzh());
                        zzaucVar.zzN(zzauzVar.zzd());
                    }
                }
            } catch (Throwable th) {
                this.zzc.zzc();
                throw th;
            }
        } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException e10) {
            this.zzc.zzb(e10);
        }
        this.zzc.zzc();
        return null;
    }
}
