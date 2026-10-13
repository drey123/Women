package com.google.android.libraries.places.api.model;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.ob6;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzbk extends TimeOfWeek {
    private final LocalDate zza;
    private final DayOfWeek zzb;
    private final LocalTime zzc;
    private final boolean zzd;

    public zzbk(LocalDate localDate, DayOfWeek dayOfWeek, LocalTime localTime, boolean z) {
        this.zza = localDate;
        if (dayOfWeek == null) {
            ob6.i("Null day");
            throw null;
        }
        this.zzb = dayOfWeek;
        if (localTime == null) {
            ob6.i("Null time");
            throw null;
        }
        this.zzc = localTime;
        this.zzd = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof TimeOfWeek) {
            TimeOfWeek timeOfWeek = (TimeOfWeek) obj;
            LocalDate localDate = this.zza;
            if (localDate != null ? localDate.equals(timeOfWeek.getDate()) : timeOfWeek.getDate() == null) {
                if (this.zzb.equals(timeOfWeek.getDay()) && this.zzc.equals(timeOfWeek.getTime()) && this.zzd == timeOfWeek.isTruncated()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.TimeOfWeek
    public final LocalDate getDate() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.model.TimeOfWeek
    public final DayOfWeek getDay() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.TimeOfWeek
    public final LocalTime getTime() {
        return this.zzc;
    }

    public final int hashCode() {
        LocalDate localDate = this.zza;
        return (true != this.zzd ? 1237 : 1231) ^ (((((((localDate == null ? 0 : localDate.hashCode()) ^ 1000003) * 1000003) ^ this.zzb.hashCode()) * 1000003) ^ this.zzc.hashCode()) * 1000003);
    }

    @Override // com.google.android.libraries.places.api.model.TimeOfWeek
    public final boolean isTruncated() {
        return this.zzd;
    }

    public final String toString() {
        LocalTime localTime = this.zzc;
        DayOfWeek dayOfWeek = this.zzb;
        String strValueOf = String.valueOf(this.zza);
        String string = dayOfWeek.toString();
        String string2 = localTime.toString();
        int length = strValueOf.length();
        int length2 = string.length();
        int length3 = string2.length();
        boolean z = this.zzd;
        StringBuilder sb = new StringBuilder(a.d(length, 22, length2, 7, length3, 12, String.valueOf(z).length()) + 1);
        pe1.A(sb, "TimeOfWeek{date=", strValueOf, ", day=", string);
        pe1.B(sb, ", time=", string2, ", truncated=", z);
        sb.append("}");
        return sb.toString();
    }
}
