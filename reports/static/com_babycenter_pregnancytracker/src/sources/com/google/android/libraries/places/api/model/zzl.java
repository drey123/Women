package com.google.android.libraries.places.api.model;

import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzl extends zzeg {
    private final int zza;
    private final int zzb;

    public zzl(int i, int i2) {
        this.zza = i;
        this.zzb = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzeg) {
            zzeg zzegVar = (zzeg) obj;
            if (this.zza == zzegVar.zza() && this.zzb == zzegVar.zzb()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.zzb ^ ((this.zza ^ 1000003) * 1000003);
    }

    public final String toString() {
        int i = this.zza;
        int length = String.valueOf(i).length();
        int i2 = this.zzb;
        StringBuilder sb = new StringBuilder(length + 31 + String.valueOf(i2).length() + 1);
        pe1.w(sb, "SubstringMatch{offset=", i, ", length=", i2);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.android.libraries.places.api.model.zzeg
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.model.zzeg
    public final int zzb() {
        return this.zzb;
    }
}
