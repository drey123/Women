package com.google.android.gms.internal.ads;

import defpackage.w29;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzigd extends zzict {
    final zzigf zza;
    zzicv zzb;
    final /* synthetic */ zzigg zzc;

    public zzigd(zzigg zziggVar) {
        Objects.requireNonNull(zziggVar);
        this.zzc = zziggVar;
        this.zza = new zzigf(zziggVar, null);
        this.zzb = zzb();
    }

    private final zzicv zzb() {
        zzigf zzigfVar = this.zza;
        if (zzigfVar.hasNext()) {
            return zzigfVar.next().iterator();
        }
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb != null;
    }

    @Override // com.google.android.gms.internal.ads.zzicv
    public final byte zza() {
        zzicv zzicvVar = this.zzb;
        if (zzicvVar == null) {
            w29.q();
            return (byte) 0;
        }
        byte bZza = zzicvVar.zza();
        if (!this.zzb.hasNext()) {
            this.zzb = zzb();
        }
        return bZza;
    }
}
