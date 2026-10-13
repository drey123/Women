package com.google.android.gms.internal.measurement;

import defpackage.pe1;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzabh {
    private final int zza;
    private final zzza zzb;

    public zzabh(zzza zzzaVar, int i) {
        if (zzzaVar == null) {
            xv0.q("format options cannot be null");
            throw null;
        }
        if (i < 0) {
            xv0.q(pe1.m(new StringBuilder(String.valueOf(i).length() + 15), "invalid index: ", i));
            throw null;
        }
        this.zza = i;
        this.zzb = zzzaVar;
    }

    public abstract void zzb(zzabi zzabiVar, Object obj);

    public final int zzc() {
        return this.zza;
    }

    public final zzza zzd() {
        return this.zzb;
    }

    public final void zze(zzabi zzabiVar, Object[] objArr) {
        int i = this.zza;
        if (i >= objArr.length) {
            zzabiVar.zze();
            return;
        }
        Object obj = objArr[i];
        if (obj != null) {
            zzb(zzabiVar, obj);
        } else {
            zzabiVar.zzf();
        }
    }
}
