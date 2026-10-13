package com.google.android.gms.internal.ads;

import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: classes4.dex */
final class zzfnz extends zzfnq {
    private final Object zza;

    public zzfnz(Object obj) {
        this.zza = obj;
    }

    public final boolean equals(@CheckForNull Object obj) {
        if (obj instanceof zzfnz) {
            return this.zza.equals(((zzfnz) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.zza + ")";
    }

    @Override // com.google.android.gms.internal.ads.zzfnq
    public final zzfnq zza(zzfnj zzfnjVar) {
        Object objApply = zzfnjVar.apply(this.zza);
        zzfnu.c(objApply, "the Function passed to Optional.transform() must not return null.");
        return new zzfnz(objApply);
    }

    @Override // com.google.android.gms.internal.ads.zzfnq
    public final Object zzb(Object obj) {
        return this.zza;
    }
}
