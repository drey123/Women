package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgmi extends zzgmb {
    private final Object zza;

    zzgmi(Object obj) {
        this.zza = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzgmi) {
            return this.zza.equals(((zzgmi) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode() + 1502476572;
    }

    public final String toString() {
        String string = this.zza.toString();
        StringBuilder sb2 = new StringBuilder(string.length() + 13);
        sb2.append("Optional.of(");
        sb2.append(string);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzgmb
    public final Object zza(Object obj) {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgmb
    public final zzgmb zzb(zzglu zzgluVar) {
        Object objApply = zzgluVar.apply(this.zza);
        zzgmd.zzk(objApply, "the Function passed to Optional.transform() must not return null.");
        return new zzgmi(objApply);
    }
}
