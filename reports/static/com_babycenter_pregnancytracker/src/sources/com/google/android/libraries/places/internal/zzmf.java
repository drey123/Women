package com.google.android.libraries.places.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.libraries.places.api.model.LocationBias;
import com.google.android.libraries.places.api.model.LocationRestriction;
import com.google.android.libraries.places.api.model.TypeFilter;
import com.google.android.libraries.places.widget.model.AutocompleteActivityMode;
import com.google.common.collect.ImmutableList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzmf extends zzmd {
    public static final Parcelable.Creator<zzmf> CREATOR = new zzme();

    public zzmf(zznh zznhVar, AutocompleteActivityMode autocompleteActivityMode, ImmutableList immutableList, zznf zznfVar, LatLng latLng, String str, String str2, LocationBias locationBias, LocationRestriction locationRestriction, ImmutableList immutableList2, TypeFilter typeFilter, ImmutableList immutableList3, int i, int i2, String str3, com.google.android.libraries.places.widget.model.zzf zzfVar) {
        super(zznhVar, autocompleteActivityMode, immutableList, zznfVar, latLng, str, str2, locationBias, locationRestriction, immutableList2, typeFilter, immutableList3, i, i2, str3, zzfVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(zza(), i);
        parcel.writeParcelable(zzb(), i);
        parcel.writeList(zzc().asList());
        parcel.writeParcelable(zzd(), i);
        parcel.writeParcelable(zze(), i);
        if (zzf() == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(zzf());
        }
        if (zzg() == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(zzg());
        }
        parcel.writeParcelable(zzh(), i);
        parcel.writeParcelable(zzi(), i);
        parcel.writeList(zzj().asList());
        parcel.writeParcelable(zzk(), i);
        parcel.writeList(zzl().asList());
        parcel.writeInt(zzm());
        parcel.writeInt(zzn());
        if (zzo() == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(zzo());
        }
        parcel.writeParcelable(zzp(), i);
    }
}
