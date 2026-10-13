package com.google.android.gms.internal.ads;

import defpackage.fu3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgto extends zzgth {
    private final Object zza;

    public zzgto(Object obj) {
        this.zza = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzgto) {
            return this.zza.equals(((zzgto) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode() + 1502476572;
    }

    public final String toString() {
        String string = this.zza.toString();
        return fu3.r("Optional.of(", string, ")", new StringBuilder(string.length() + 13));
    }

    @Override // com.google.android.gms.internal.ads.zzgth
    public final Object zza(Object obj) {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgth
    public final zzgth zzb(zzgta zzgtaVar) {
        Object objApply = zzgtaVar.apply(this.zza);
        zzgtj.zzk(objApply, "the Function passed to Optional.transform() must not return null.");
        return new zzgto(objApply);
    }
}
