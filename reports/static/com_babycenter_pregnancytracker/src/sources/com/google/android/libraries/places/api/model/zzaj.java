package com.google.android.libraries.places.api.model;

import defpackage.fu3;
import defpackage.ob6;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzaj extends ParkingOptions {
    private final Place.BooleanPlaceAttributeValue zza;
    private final Place.BooleanPlaceAttributeValue zzb;
    private final Place.BooleanPlaceAttributeValue zzc;
    private final Place.BooleanPlaceAttributeValue zzd;
    private final Place.BooleanPlaceAttributeValue zze;
    private final Place.BooleanPlaceAttributeValue zzf;
    private final Place.BooleanPlaceAttributeValue zzg;

    public zzaj(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue2, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue3, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue4, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue5, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue6, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue7) {
        if (booleanPlaceAttributeValue == null) {
            ob6.i("Null freeParkingLot");
            throw null;
        }
        this.zza = booleanPlaceAttributeValue;
        if (booleanPlaceAttributeValue2 == null) {
            ob6.i("Null paidParkingLot");
            throw null;
        }
        this.zzb = booleanPlaceAttributeValue2;
        if (booleanPlaceAttributeValue3 == null) {
            ob6.i("Null freeStreetParking");
            throw null;
        }
        this.zzc = booleanPlaceAttributeValue3;
        if (booleanPlaceAttributeValue4 == null) {
            ob6.i("Null paidStreetParking");
            throw null;
        }
        this.zzd = booleanPlaceAttributeValue4;
        if (booleanPlaceAttributeValue5 == null) {
            ob6.i("Null valetParking");
            throw null;
        }
        this.zze = booleanPlaceAttributeValue5;
        if (booleanPlaceAttributeValue6 == null) {
            ob6.i("Null freeGarageParking");
            throw null;
        }
        this.zzf = booleanPlaceAttributeValue6;
        if (booleanPlaceAttributeValue7 != null) {
            this.zzg = booleanPlaceAttributeValue7;
        } else {
            ob6.i("Null paidGarageParking");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ParkingOptions) {
            ParkingOptions parkingOptions = (ParkingOptions) obj;
            if (this.zza.equals(parkingOptions.getFreeParkingLot()) && this.zzb.equals(parkingOptions.getPaidParkingLot()) && this.zzc.equals(parkingOptions.getFreeStreetParking()) && this.zzd.equals(parkingOptions.getPaidStreetParking()) && this.zze.equals(parkingOptions.getValetParking()) && this.zzf.equals(parkingOptions.getFreeGarageParking()) && this.zzg.equals(parkingOptions.getPaidGarageParking())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.ParkingOptions
    public final Place.BooleanPlaceAttributeValue getFreeGarageParking() {
        return this.zzf;
    }

    @Override // com.google.android.libraries.places.api.model.ParkingOptions
    public final Place.BooleanPlaceAttributeValue getFreeParkingLot() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.model.ParkingOptions
    public final Place.BooleanPlaceAttributeValue getFreeStreetParking() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.api.model.ParkingOptions
    public final Place.BooleanPlaceAttributeValue getPaidGarageParking() {
        return this.zzg;
    }

    @Override // com.google.android.libraries.places.api.model.ParkingOptions
    public final Place.BooleanPlaceAttributeValue getPaidParkingLot() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.ParkingOptions
    public final Place.BooleanPlaceAttributeValue getPaidStreetParking() {
        return this.zzd;
    }

    @Override // com.google.android.libraries.places.api.model.ParkingOptions
    public final Place.BooleanPlaceAttributeValue getValetParking() {
        return this.zze;
    }

    public final int hashCode() {
        int iHashCode = ((((((((((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb.hashCode()) * 1000003) ^ this.zzc.hashCode()) * 1000003) ^ this.zzd.hashCode()) * 1000003) ^ this.zze.hashCode()) * 1000003) ^ this.zzf.hashCode();
        return this.zzg.hashCode() ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String string = this.zza.toString();
        int length = string.length();
        String string2 = this.zzb.toString();
        int length2 = string2.length();
        String string3 = this.zzc.toString();
        int length3 = string3.length();
        String string4 = this.zzd.toString();
        int length4 = string4.length();
        String string5 = this.zze.toString();
        int length5 = string5.length();
        String string6 = this.zzf.toString();
        int length6 = string6.length();
        String string7 = this.zzg.toString();
        StringBuilder sb = new StringBuilder(length + 47 + length2 + 20 + length3 + 20 + length4 + 15 + length5 + 20 + length6 + 20 + string7.length() + 1);
        pe1.A(sb, "ParkingOptions{freeParkingLot=", string, ", paidParkingLot=", string2);
        pe1.A(sb, ", freeStreetParking=", string3, ", paidStreetParking=", string4);
        pe1.A(sb, ", valetParking=", string5, ", freeGarageParking=", string6);
        return fu3.r(", paidGarageParking=", string7, "}", sb);
    }
}
