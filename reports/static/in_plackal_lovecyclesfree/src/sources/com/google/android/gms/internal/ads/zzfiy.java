package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfiy {
    private final zzfic zza;
    private final zzfiv zzb;
    private final zzfhy zzc;
    private zzfje zze;
    private int zzf = 1;
    private final ArrayDeque zzd = new ArrayDeque();

    public zzfiy(zzfic zzficVar, zzfhy zzfhyVar, zzfiv zzfivVar) {
        this.zza = zzficVar;
        this.zzc = zzfhyVar;
        this.zzb = zzfivVar;
        zzfhyVar.zza(new zzfhx() { // from class: com.google.android.gms.internal.ads.zzfix
            @Override // com.google.android.gms.internal.ads.zzfhx
            public final /* synthetic */ void zza() {
                this.zza.zzc();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzh, reason: merged with bridge method [inline-methods] */
    public final synchronized void zzd() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgO)).booleanValue() && !com.google.android.gms.ads.internal.zzt.zzh().zzo().zzi().zzi()) {
            this.zzd.clear();
            return;
        }
        if (zzi()) {
            while (true) {
                ArrayDeque arrayDeque = this.zzd;
                if (arrayDeque.isEmpty()) {
                    break;
                }
                zzfiw zzfiwVar = (zzfiw) arrayDeque.pollFirst();
                if (zzfiwVar == null || (zzfiwVar.zzb() != null && this.zza.zzc(zzfiwVar.zzb()))) {
                    zzfje zzfjeVar = new zzfje(this.zza, this.zzb, zzfiwVar);
                    this.zze = zzfjeVar;
                    zzfjeVar.zza(new zzfit(this, zzfiwVar));
                    return;
                }
            }
        }
    }

    private final synchronized boolean zzi() {
        return this.zze == null;
    }

    public final synchronized void zza(zzfiw zzfiwVar) {
        this.zzd.add(zzfiwVar);
    }

    public final synchronized q5.a zzb(zzfiw zzfiwVar) {
        this.zzf = 2;
        if (zzi()) {
            return null;
        }
        return this.zze.zzb(zzfiwVar);
    }

    final /* synthetic */ void zzc() {
        synchronized (this) {
            this.zzf = 1;
            zzd();
        }
    }

    final /* synthetic */ ArrayDeque zze() {
        return this.zzd;
    }

    final /* synthetic */ void zzf(zzfje zzfjeVar) {
        this.zze = null;
    }

    final /* synthetic */ int zzg() {
        return this.zzf;
    }
}
