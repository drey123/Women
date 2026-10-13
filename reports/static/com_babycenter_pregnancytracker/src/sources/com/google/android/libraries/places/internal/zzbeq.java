package com.google.android.libraries.places.internal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbeq extends zzaxd {
    private final zzaxd zza;
    private volatile boolean zzb;
    private List zzc = new ArrayList();

    public zzbeq(zzaxd zzaxdVar) {
        this.zza = zzaxdVar;
    }

    private final void zzg(Runnable runnable) {
        synchronized (this) {
            try {
                if (this.zzb) {
                    runnable.run();
                } else {
                    this.zzc.add(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.libraries.places.internal.zzaxd
    public final void zza(zzbaj zzbajVar) {
        if (this.zzb) {
            this.zza.zza(zzbajVar);
        } else {
            zzg(new zzbem(this, zzbajVar));
        }
    }

    @Override // com.google.android.libraries.places.internal.zzaxd
    public final void zzb(Object obj) {
        if (this.zzb) {
            this.zza.zzb(obj);
        } else {
            zzg(new zzben(this, obj));
        }
    }

    @Override // com.google.android.libraries.places.internal.zzaxd
    public final void zzc(zzbbm zzbbmVar, zzbaj zzbajVar) {
        zzg(new zzbeo(this, zzbbmVar, zzbajVar));
    }

    @Override // com.google.android.libraries.places.internal.zzaxd
    public final void zzd() {
        if (this.zzb) {
            this.zza.zzd();
        } else {
            zzg(new zzbep(this));
        }
    }

    public final void zze() {
        List list;
        List arrayList = new ArrayList();
        while (true) {
            synchronized (this) {
                try {
                    if (this.zzc.isEmpty()) {
                        this.zzc = null;
                        this.zzb = true;
                        return;
                    } else {
                        list = this.zzc;
                        this.zzc = arrayList;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
            list.clear();
            arrayList = list;
        }
    }

    public final /* synthetic */ zzaxd zzf() {
        return this.zza;
    }
}
