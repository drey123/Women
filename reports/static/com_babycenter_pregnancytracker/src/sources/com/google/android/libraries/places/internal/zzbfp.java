package com.google.android.libraries.places.internal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbfp implements zzbdk {
    private final zzbdk zza;
    private volatile boolean zzb;
    private List zzc = new ArrayList();

    public zzbfp(zzbdk zzbdkVar) {
        this.zza = zzbdkVar;
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

    @Override // com.google.android.libraries.places.internal.zzbdk
    public final void zza(zzbaj zzbajVar) {
        zzg(new zzbfn(this, zzbajVar));
    }

    @Override // com.google.android.libraries.places.internal.zzbob
    public final void zzb(zzboa zzboaVar) {
        if (this.zzb) {
            this.zza.zzb(zzboaVar);
        } else {
            zzg(new zzbfl(this, zzboaVar));
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbdk
    public final void zzc(zzbbm zzbbmVar, zzbdj zzbdjVar, zzbaj zzbajVar) {
        zzg(new zzbfo(this, zzbbmVar, zzbdjVar, zzbajVar));
    }

    @Override // com.google.android.libraries.places.internal.zzbob
    public final void zzd() {
        if (this.zzb) {
            this.zza.zzd();
        } else {
            zzg(new zzbfm(this));
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

    public final /* synthetic */ zzbdk zzf() {
        return this.zza;
    }
}
