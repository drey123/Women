package com.google.ads.interactivemedia.v3.internal;

import defpackage.w29;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaeh extends zzabn {
    final zzaej zza;
    zzabp zzb;
    final /* synthetic */ zzaek zzc;

    public zzaeh(zzaek zzaekVar) {
        Objects.requireNonNull(zzaekVar);
        this.zzc = zzaekVar;
        this.zza = new zzaej(zzaekVar, null);
        this.zzb = zzb();
    }

    private final zzabp zzb() {
        zzaej zzaejVar = this.zza;
        if (zzaejVar.hasNext()) {
            return zzaejVar.next().iterator();
        }
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb != null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabp
    public final byte zza() {
        zzabp zzabpVar = this.zzb;
        if (zzabpVar == null) {
            w29.q();
            return (byte) 0;
        }
        byte bZza = zzabpVar.zza();
        if (!this.zzb.hasNext()) {
            this.zzb = zzb();
        }
        return bZza;
    }
}
