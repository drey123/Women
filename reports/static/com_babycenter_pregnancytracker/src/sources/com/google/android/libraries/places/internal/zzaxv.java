package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import defpackage.fu3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaxv {
    private final zzaxu zza;
    private final zzbbm zzb;

    private zzaxv(zzaxu zzaxuVar, zzbbm zzbbmVar) {
        this.zza = (zzaxu) Preconditions.checkNotNull(zzaxuVar, "state is null");
        this.zzb = (zzbbm) Preconditions.checkNotNull(zzbbmVar, "status is null");
    }

    public static zzaxv zza(zzaxu zzaxuVar) {
        Preconditions.checkArgument(zzaxuVar != zzaxu.TRANSIENT_FAILURE, "state is TRANSIENT_ERROR. Use forError() instead");
        return new zzaxv(zzaxuVar, zzbbm.zza);
    }

    public static zzaxv zzb(zzbbm zzbbmVar) {
        Preconditions.checkArgument(!zzbbmVar.zzj(), "The error status must not be OK");
        return new zzaxv(zzaxu.TRANSIENT_FAILURE, zzbbmVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzaxv)) {
            return false;
        }
        zzaxv zzaxvVar = (zzaxv) obj;
        return this.zza.equals(zzaxvVar.zza) && this.zzb.equals(zzaxvVar.zzb);
    }

    public final int hashCode() {
        return this.zza.hashCode() ^ this.zzb.hashCode();
    }

    public final String toString() {
        boolean zZzj = this.zzb.zzj();
        zzaxu zzaxuVar = this.zza;
        if (zZzj) {
            return zzaxuVar.toString();
        }
        zzbbm zzbbmVar = this.zzb;
        String strValueOf = String.valueOf(zzaxuVar);
        String strValueOf2 = String.valueOf(zzbbmVar);
        return fu3.w(new StringBuilder(strValueOf.length() + 1 + strValueOf2.length() + 1), strValueOf, "(", strValueOf2, ")");
    }

    public final zzaxu zzc() {
        return this.zza;
    }

    public final zzbbm zzd() {
        return this.zzb;
    }
}
