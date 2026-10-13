package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.player.PlaybackMeasurementCollector;
import com.google.ads.interactivemedia.v3.internal.zzpm;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.p86;
import defpackage.td7;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcr implements PlaybackMeasurementCollector {
    private final td7 zza;
    private final zzcm zzb;
    private final long zzd;
    private final ConcurrentHashMap zzc = new ConcurrentHashMap();
    private zzpm zze = zzpm.zzf();

    public zzcr(td7 td7Var) {
        this.zza = td7Var;
        zzcm zzcmVar = new zzcm(this, null);
        this.zzb = zzcmVar;
        this.zzd = System.currentTimeMillis();
        p86 currentMediaItem = td7Var.getCurrentMediaItem();
        if (currentMediaItem != null) {
            zzb(currentMediaItem).zzc();
        }
        td7Var.addListener(zzcmVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzi, reason: merged with bridge method [inline-methods] */
    public final synchronized zzcq zzb(p86 p86Var) {
        return (zzcq) this.zzc.computeIfAbsent(p86Var, new Function() { // from class: com.google.ads.interactivemedia.v3.impl.zzcp
            @Override // java.util.function.Function
            public final /* synthetic */ Object apply(Object obj) {
                return new zzcq(this.zza);
            }
        });
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.PlaybackMeasurementCollector
    public final void release() {
        this.zza.removeListener(this.zzb);
        ConcurrentHashMap concurrentHashMap = this.zzc;
        concurrentHashMap.forEach(zzcn.zza);
        concurrentHashMap.clear();
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.PlaybackMeasurementCollector
    public final ListenableFuture zza(p86 p86Var) {
        return zzb(p86Var).zzd();
    }

    public final /* synthetic */ void zzc() {
        final HashSet hashSet = new HashSet();
        int i = 0;
        while (true) {
            td7 td7Var = this.zza;
            if (i >= td7Var.getMediaItemCount()) {
                this.zzc.entrySet().removeIf(new Predicate() { // from class: com.google.ads.interactivemedia.v3.impl.zzco
                    @Override // java.util.function.Predicate
                    public final /* synthetic */ boolean test(Object obj) {
                        return !hashSet.contains(((Map.Entry) obj).getKey());
                    }
                });
                return;
            } else {
                hashSet.add(td7Var.getMediaItemAt(i));
                i++;
            }
        }
    }

    public final /* synthetic */ td7 zzd() {
        return this.zza;
    }

    public final /* synthetic */ ConcurrentHashMap zze() {
        return this.zzc;
    }

    public final /* synthetic */ long zzf() {
        return this.zzd;
    }

    public final /* synthetic */ zzpm zzg() {
        return this.zze;
    }

    public final /* synthetic */ void zzh(zzpm zzpmVar) {
        this.zze = zzpmVar;
    }
}
