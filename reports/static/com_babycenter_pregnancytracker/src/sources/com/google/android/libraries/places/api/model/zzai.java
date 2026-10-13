package com.google.android.libraries.places.api.model;

import defpackage.ob6;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzai extends ParkingOptions.Builder {
    private Place.BooleanPlaceAttributeValue zza;
    private Place.BooleanPlaceAttributeValue zzb;
    private Place.BooleanPlaceAttributeValue zzc;
    private Place.BooleanPlaceAttributeValue zzd;
    private Place.BooleanPlaceAttributeValue zze;
    private Place.BooleanPlaceAttributeValue zzf;
    private Place.BooleanPlaceAttributeValue zzg;

    @Override // com.google.android.libraries.places.api.model.ParkingOptions.Builder
    public final ParkingOptions build() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue2;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue3;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue4;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue5;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue6;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue7 = this.zza;
        if (booleanPlaceAttributeValue7 != null && (booleanPlaceAttributeValue = this.zzb) != null && (booleanPlaceAttributeValue2 = this.zzc) != null && (booleanPlaceAttributeValue3 = this.zzd) != null && (booleanPlaceAttributeValue4 = this.zze) != null && (booleanPlaceAttributeValue5 = this.zzf) != null && (booleanPlaceAttributeValue6 = this.zzg) != null) {
            return new zzda(booleanPlaceAttributeValue7, booleanPlaceAttributeValue, booleanPlaceAttributeValue2, booleanPlaceAttributeValue3, booleanPlaceAttributeValue4, booleanPlaceAttributeValue5, booleanPlaceAttributeValue6);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" freeParkingLot");
        }
        if (this.zzb == null) {
            sb.append(" paidParkingLot");
        }
        if (this.zzc == null) {
            sb.append(" freeStreetParking");
        }
        if (this.zzd == null) {
            sb.append(" paidStreetParking");
        }
        if (this.zze == null) {
            sb.append(" valetParking");
        }
        if (this.zzf == null) {
            sb.append(" freeGarageParking");
        }
        if (this.zzg == null) {
            sb.append(" paidGarageParking");
        }
        xv0.v("Missing required properties:".concat(sb.toString()));
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.ParkingOptions.Builder
    public final Place.BooleanPlaceAttributeValue getFreeGarageParking() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzf;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"freeGarageParking\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.ParkingOptions.Builder
    public final Place.BooleanPlaceAttributeValue getFreeParkingLot() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zza;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"freeParkingLot\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.ParkingOptions.Builder
    public final Place.BooleanPlaceAttributeValue getFreeStreetParking() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzc;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"freeStreetParking\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.ParkingOptions.Builder
    public final Place.BooleanPlaceAttributeValue getPaidGarageParking() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzg;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"paidGarageParking\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.ParkingOptions.Builder
    public final Place.BooleanPlaceAttributeValue getPaidParkingLot() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzb;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"paidParkingLot\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.ParkingOptions.Builder
    public final Place.BooleanPlaceAttributeValue getPaidStreetParking() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzd;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"paidStreetParking\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.ParkingOptions.Builder
    public final Place.BooleanPlaceAttributeValue getValetParking() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zze;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"valetParking\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.ParkingOptions.Builder
    public final ParkingOptions.Builder setFreeGarageParking(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzf = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null freeGarageParking");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.ParkingOptions.Builder
    public final ParkingOptions.Builder setFreeParkingLot(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zza = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null freeParkingLot");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.ParkingOptions.Builder
    public final ParkingOptions.Builder setFreeStreetParking(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzc = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null freeStreetParking");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.ParkingOptions.Builder
    public final ParkingOptions.Builder setPaidGarageParking(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzg = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null paidGarageParking");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.ParkingOptions.Builder
    public final ParkingOptions.Builder setPaidParkingLot(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzb = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null paidParkingLot");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.ParkingOptions.Builder
    public final ParkingOptions.Builder setPaidStreetParking(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzd = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null paidStreetParking");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.ParkingOptions.Builder
    public final ParkingOptions.Builder setValetParking(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zze = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null valetParking");
        return null;
    }
}
