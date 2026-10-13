package com.google.android.libraries.places.api.model;

import defpackage.ob6;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zza extends AccessibilityOptions.Builder {
    private Place.BooleanPlaceAttributeValue zza;
    private Place.BooleanPlaceAttributeValue zzb;
    private Place.BooleanPlaceAttributeValue zzc;
    private Place.BooleanPlaceAttributeValue zzd;

    @Override // com.google.android.libraries.places.api.model.AccessibilityOptions.Builder
    public final AccessibilityOptions build() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue2;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue3;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue4 = this.zza;
        if (booleanPlaceAttributeValue4 != null && (booleanPlaceAttributeValue = this.zzb) != null && (booleanPlaceAttributeValue2 = this.zzc) != null && (booleanPlaceAttributeValue3 = this.zzd) != null) {
            return new zzbm(booleanPlaceAttributeValue4, booleanPlaceAttributeValue, booleanPlaceAttributeValue2, booleanPlaceAttributeValue3);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" wheelchairAccessibleParking");
        }
        if (this.zzb == null) {
            sb.append(" wheelchairAccessibleEntrance");
        }
        if (this.zzc == null) {
            sb.append(" wheelchairAccessibleRestroom");
        }
        if (this.zzd == null) {
            sb.append(" wheelchairAccessibleSeating");
        }
        xv0.v("Missing required properties:".concat(sb.toString()));
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AccessibilityOptions.Builder
    public final Place.BooleanPlaceAttributeValue getWheelchairAccessibleEntrance() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzb;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"wheelchairAccessibleEntrance\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AccessibilityOptions.Builder
    public final Place.BooleanPlaceAttributeValue getWheelchairAccessibleParking() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zza;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"wheelchairAccessibleParking\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AccessibilityOptions.Builder
    public final Place.BooleanPlaceAttributeValue getWheelchairAccessibleRestroom() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzc;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"wheelchairAccessibleRestroom\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AccessibilityOptions.Builder
    public final Place.BooleanPlaceAttributeValue getWheelchairAccessibleSeating() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzd;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"wheelchairAccessibleSeating\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AccessibilityOptions.Builder
    public final AccessibilityOptions.Builder setWheelchairAccessibleEntrance(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzb = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null wheelchairAccessibleEntrance");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AccessibilityOptions.Builder
    public final AccessibilityOptions.Builder setWheelchairAccessibleParking(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zza = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null wheelchairAccessibleParking");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AccessibilityOptions.Builder
    public final AccessibilityOptions.Builder setWheelchairAccessibleRestroom(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzc = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null wheelchairAccessibleRestroom");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AccessibilityOptions.Builder
    public final AccessibilityOptions.Builder setWheelchairAccessibleSeating(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzd = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null wheelchairAccessibleSeating");
        return null;
    }
}
