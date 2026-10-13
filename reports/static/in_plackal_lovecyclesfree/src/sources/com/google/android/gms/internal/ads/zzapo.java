package com.google.android.gms.internal.ads;

import android.net.TrafficStats;
import android.os.Process;
import android.os.SystemClock;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzapo extends Thread {
    private final BlockingQueue zza;
    private final zzapn zzb;
    private final zzape zzc;
    private volatile boolean zzd = false;
    private final zzapl zze;

    public zzapo(BlockingQueue blockingQueue, zzapn zzapnVar, zzape zzapeVar, zzapl zzaplVar) {
        this.zza = blockingQueue;
        this.zzb = zzapnVar;
        this.zzc = zzapeVar;
        this.zze = zzaplVar;
    }

    private void zzb() {
        zzapu zzapuVar = (zzapu) this.zza.take();
        SystemClock.elapsedRealtime();
        zzapuVar.zze(3);
        try {
            try {
                zzapuVar.zzc("network-queue-take");
                zzapuVar.zzl();
                TrafficStats.setThreadStatsTag(zzapuVar.zzb());
                zzapq zzapqVarZza = this.zzb.zza(zzapuVar);
                zzapuVar.zzc("network-http-complete");
                if (zzapqVarZza.zze && zzapuVar.zzq()) {
                    zzapuVar.zzd("not-modified");
                    zzapuVar.zzw();
                } else {
                    zzaqa zzaqaVarZzr = zzapuVar.zzr(zzapqVarZza);
                    zzapuVar.zzc("network-parse-complete");
                    zzapd zzapdVar = zzaqaVarZzr.zzb;
                    if (zzapdVar != null) {
                        this.zzc.zzb(zzapuVar.zzi(), zzapdVar);
                        zzapuVar.zzc("network-cache-written");
                    }
                    zzapuVar.zzp();
                    this.zze.zza(zzapuVar, zzaqaVarZzr, null);
                    zzapuVar.zzv(zzaqaVarZzr);
                }
            } catch (zzaqd e10) {
                SystemClock.elapsedRealtime();
                this.zze.zzb(zzapuVar, e10);
                zzapuVar.zzw();
            } catch (Exception e11) {
                zzaqg.zzd(e11, "Unhandled exception %s", e11.toString());
                zzaqd zzaqdVar = new zzaqd(e11);
                SystemClock.elapsedRealtime();
                this.zze.zzb(zzapuVar, zzaqdVar);
                zzapuVar.zzw();
            }
        } finally {
            zzapuVar.zze(4);
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        while (true) {
            try {
                zzb();
            } catch (InterruptedException unused) {
                if (this.zzd) {
                    Thread.currentThread().interrupt();
                    return;
                }
                zzaqg.zzc("Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }

    public final void zza() {
        this.zzd = true;
        interrupt();
    }
}
