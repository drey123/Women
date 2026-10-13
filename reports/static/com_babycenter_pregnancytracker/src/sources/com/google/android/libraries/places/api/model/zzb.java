package com.google.android.libraries.places.api.model;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.ob6;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzb extends AccessibilityOptions {
    private final Place.BooleanPlaceAttributeValue zza;
    private final Place.BooleanPlaceAttributeValue zzb;
    private final Place.BooleanPlaceAttributeValue zzc;
    private final Place.BooleanPlaceAttributeValue zzd;

    public zzb(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue2, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue3, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue4) {
        if (booleanPlaceAttributeValue == null) {
            ob6.i("Null wheelchairAccessibleParking");
            throw null;
        }
        this.zza = booleanPlaceAttributeValue;
        if (booleanPlaceAttributeValue2 == null) {
            ob6.i("Null wheelchairAccessibleEntrance");
            throw null;
        }
        this.zzb = booleanPlaceAttributeValue2;
        if (booleanPlaceAttributeValue3 == null) {
            ob6.i("Null wheelchairAccessibleRestroom");
            throw null;
        }
        this.zzc = booleanPlaceAttributeValue3;
        if (booleanPlaceAttributeValue4 != null) {
            this.zzd = booleanPlaceAttributeValue4;
        } else {
            ob6.i("Null wheelchairAccessibleSeating");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AccessibilityOptions) {
            AccessibilityOptions accessibilityOptions = (AccessibilityOptions) obj;
            if (this.zza.equals(accessibilityOptions.getWheelchairAccessibleParking()) && this.zzb.equals(accessibilityOptions.getWheelchairAccessibleEntrance()) && this.zzc.equals(accessibilityOptions.getWheelchairAccessibleRestroom()) && this.zzd.equals(accessibilityOptions.getWheelchairAccessibleSeating())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.AccessibilityOptions
    public final Place.BooleanPlaceAttributeValue getWheelchairAccessibleEntrance() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.AccessibilityOptions
    public final Place.BooleanPlaceAttributeValue getWheelchairAccessibleParking() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.model.AccessibilityOptions
    public final Place.BooleanPlaceAttributeValue getWheelchairAccessibleRestroom() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.api.model.AccessibilityOptions
    public final Place.BooleanPlaceAttributeValue getWheelchairAccessibleSeating() {
        return this.zzd;
    }

    public final int hashCode() {
        int iHashCode = ((((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb.hashCode()) * 1000003) ^ this.zzc.hashCode();
        return this.zzd.hashCode() ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String string = this.zza.toString();
        int length = string.length();
        String string2 = this.zzb.toString();
        int length2 = string2.length();
        String string3 = this.zzc.toString();
        int length3 = string3.length();
        String string4 = this.zzd.toString();
        StringBuilder sb = new StringBuilder(a.d(length, 80, length2, 31, length3, 30, string4.length()) + 1);
        pe1.A(sb, "AccessibilityOptions{wheelchairAccessibleParking=", string, ", wheelchairAccessibleEntrance=", string2);
        pe1.A(sb, ", wheelchairAccessibleRestroom=", string3, ", wheelchairAccessibleSeating=", string4);
        sb.append("}");
        return sb.toString();
    }
}
