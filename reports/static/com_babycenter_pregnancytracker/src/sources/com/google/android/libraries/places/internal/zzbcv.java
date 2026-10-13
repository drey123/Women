package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbcv extends zzbgk {
    private final zzbdx zza;
    private final AtomicInteger zzb = new AtomicInteger(-2147483647);
    private volatile zzbbm zzc;
    private zzbbm zzd;

    public zzbcv(zzbcw zzbcwVar, zzbdx zzbdxVar, String str) {
        this.zza = (zzbdx) Preconditions.checkNotNull(zzbdxVar, "delegate");
    }

    @Override // com.google.android.libraries.places.internal.zzbgk
    public final zzbdx zza() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.internal.zzbgk, com.google.android.libraries.places.internal.zzbdl
    public final zzbdi zzb(zzban zzbanVar, zzbaj zzbajVar, zzawz zzawzVar, zzaxl[] zzaxlVarArr) {
        return this.zzb.get() >= 0 ? new zzbgf(this.zzc, zzbdj.PROCESSED, zzaxlVarArr) : this.zza.zzb(zzbanVar, zzbajVar, zzawzVar, zzaxlVarArr);
    }

    @Override // com.google.android.libraries.places.internal.zzbgk, com.google.android.libraries.places.internal.zzbkb
    public final void zzd(zzbbm zzbbmVar) {
        Preconditions.checkNotNull(zzbbmVar, "status");
        synchronized (this) {
            try {
                if (this.zzb.get() < 0) {
                    this.zzc = zzbbmVar;
                    this.zzb.addAndGet(Integer.MAX_VALUE);
                    if (this.zzb.get() != 0) {
                        return;
                    }
                    super.zzd(zzbbmVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbgk, com.google.android.libraries.places.internal.zzbkb
    public final void zze(zzbbm zzbbmVar) {
        Preconditions.checkNotNull(zzbbmVar, "status");
        synchronized (this) {
            try {
                if (this.zzb.get() < 0) {
                    this.zzc = zzbbmVar;
                    this.zzb.addAndGet(Integer.MAX_VALUE);
                } else if (this.zzd != null) {
                    return;
                }
                if (this.zzb.get() != 0) {
                    this.zzd = zzbbmVar;
                } else {
                    super.zze(zzbbmVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
