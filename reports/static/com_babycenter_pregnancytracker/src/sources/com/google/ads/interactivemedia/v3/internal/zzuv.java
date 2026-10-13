package com.google.ads.interactivemedia.v3.internal;

import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzuv<T> extends zzyw<T> {
    private zzvo zza = null;

    private final zzvo zzc() {
        zzvo zzvoVar = this.zza;
        if (zzvoVar != null) {
            return zzvoVar;
        }
        xv0.v("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final T read(zzaaz zzaazVar) {
        return (T) zzc().read(zzaazVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final void write(zzabb zzabbVar, T t) {
        zzc().write(zzabbVar, t);
    }

    public final void zza(zzvo zzvoVar) {
        if (this.zza == null) {
            this.zza = zzvoVar;
        } else {
            xv0.l("Delegate is already set");
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzyw
    public final zzvo zzb() {
        return zzc();
    }
}
