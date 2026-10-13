package com.google.android.gms.internal.pal;

import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zziq extends zzil {
    private final Object zza;

    public zziq(Object obj) {
        this.zza = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zziq) {
            return this.zza.equals(((zziq) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode() + 1502476572;
    }

    public final String toString() {
        return pe1.l(new StringBuilder("Optional.of("), this.zza, ")");
    }

    @Override // com.google.android.gms.internal.pal.zzil
    public final zzil zza(zzii zziiVar) {
        return new zziq(zziiVar.zza(this.zza));
    }

    @Override // com.google.android.gms.internal.pal.zzil
    public final Object zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.pal.zzil
    public final Object zzc(Object obj) {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.pal.zzil
    public final boolean zzd() {
        return true;
    }
}
