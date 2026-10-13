package com.google.android.libraries.places.api.model;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.ob6;
import defpackage.pe1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzah extends OpeningHours {
    private final OpeningHours.HoursType zza;
    private final List zzb;
    private final List zzc;
    private final List zzd;

    public zzah(OpeningHours.HoursType hoursType, List list, List list2, List list3) {
        this.zza = hoursType;
        if (list == null) {
            ob6.i("Null periods");
            throw null;
        }
        this.zzb = list;
        if (list2 == null) {
            ob6.i("Null specialDays");
            throw null;
        }
        this.zzc = list2;
        if (list3 != null) {
            this.zzd = list3;
        } else {
            ob6.i("Null weekdayText");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof OpeningHours) {
            OpeningHours openingHours = (OpeningHours) obj;
            OpeningHours.HoursType hoursType = this.zza;
            if (hoursType != null ? hoursType.equals(openingHours.getHoursType()) : openingHours.getHoursType() == null) {
                if (this.zzb.equals(openingHours.getPeriods()) && this.zzc.equals(openingHours.getSpecialDays()) && this.zzd.equals(openingHours.getWeekdayText())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.OpeningHours
    public final OpeningHours.HoursType getHoursType() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.model.OpeningHours
    public final List<Period> getPeriods() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.OpeningHours
    public final List<SpecialDay> getSpecialDays() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.api.model.OpeningHours
    public final List<String> getWeekdayText() {
        return this.zzd;
    }

    public final int hashCode() {
        OpeningHours.HoursType hoursType = this.zza;
        return this.zzd.hashCode() ^ (((((((hoursType == null ? 0 : hoursType.hashCode()) ^ 1000003) * 1000003) ^ this.zzb.hashCode()) * 1000003) ^ this.zzc.hashCode()) * 1000003);
    }

    public final String toString() {
        List list = this.zzd;
        List list2 = this.zzc;
        List list3 = this.zzb;
        String strValueOf = String.valueOf(this.zza);
        String string = list3.toString();
        String string2 = list2.toString();
        String string3 = list.toString();
        StringBuilder sb = new StringBuilder(a.d(strValueOf.length(), 33, string.length(), 14, string2.length(), 14, string3.length()) + 1);
        pe1.A(sb, "OpeningHours{hoursType=", strValueOf, ", periods=", string);
        pe1.A(sb, ", specialDays=", string2, ", weekdayText=", string3);
        sb.append("}");
        return sb.toString();
    }
}
