package com.google.android.libraries.places.api.model;

import defpackage.ob6;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzbg extends SpecialDay {
    private final LocalDate zza;
    private final boolean zzb;

    public zzbg(LocalDate localDate, boolean z) {
        if (localDate == null) {
            ob6.i("Null date");
            throw null;
        }
        this.zza = localDate;
        this.zzb = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SpecialDay) {
            SpecialDay specialDay = (SpecialDay) obj;
            if (this.zza.equals(specialDay.getDate()) && this.zzb == specialDay.isExceptional()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.SpecialDay
    public final LocalDate getDate() {
        return this.zza;
    }

    public final int hashCode() {
        return (true != this.zzb ? 1237 : 1231) ^ ((this.zza.hashCode() ^ 1000003) * 1000003);
    }

    @Override // com.google.android.libraries.places.api.model.SpecialDay
    public final boolean isExceptional() {
        return this.zzb;
    }

    public final String toString() {
        String string = this.zza.toString();
        int length = string.length();
        boolean z = this.zzb;
        StringBuilder sb = new StringBuilder(length + 30 + String.valueOf(z).length() + 1);
        pe1.B(sb, "SpecialDay{date=", string, ", exceptional=", z);
        sb.append("}");
        return sb.toString();
    }
}
