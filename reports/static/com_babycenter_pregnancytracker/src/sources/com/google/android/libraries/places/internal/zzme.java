package com.google.android.libraries.places.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.libraries.places.api.model.LocationBias;
import com.google.android.libraries.places.api.model.LocationRestriction;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.model.TypeFilter;
import com.google.android.libraries.places.widget.model.AutocompleteActivityMode;
import com.google.common.collect.ImmutableList;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzme implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        zznh zznhVar = (zznh) parcel.readParcelable(zzmj.class.getClassLoader());
        AutocompleteActivityMode autocompleteActivityMode = (AutocompleteActivityMode) parcel.readParcelable(zzmj.class.getClassLoader());
        ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) parcel.readArrayList(Place.Field.class.getClassLoader()));
        zznf zznfVar = (zznf) parcel.readParcelable(zzmj.class.getClassLoader());
        LatLng latLng = (LatLng) parcel.readParcelable(zzmj.class.getClassLoader());
        String string = parcel.readInt() == 0 ? parcel.readString() : null;
        String string2 = parcel.readInt() == 0 ? parcel.readString() : null;
        LocationBias locationBias = (LocationBias) parcel.readParcelable(zzmj.class.getClassLoader());
        LocationRestriction locationRestriction = (LocationRestriction) parcel.readParcelable(zzmj.class.getClassLoader());
        ImmutableList immutableListCopyOf2 = ImmutableList.copyOf((Collection) parcel.readArrayList(String.class.getClassLoader()));
        TypeFilter typeFilter = (TypeFilter) parcel.readParcelable(zzmj.class.getClassLoader());
        ImmutableList immutableListCopyOf3 = ImmutableList.copyOf((Collection) parcel.readArrayList(String.class.getClassLoader()));
        String string3 = null;
        int i = parcel.readInt();
        String str = string2;
        int i2 = parcel.readInt();
        if (parcel.readInt() == 0) {
            string3 = parcel.readString();
        }
        return new zzmf(zznhVar, autocompleteActivityMode, immutableListCopyOf, zznfVar, latLng, string, str, locationBias, locationRestriction, immutableListCopyOf2, typeFilter, immutableListCopyOf3, i, i2, string3, (com.google.android.libraries.places.widget.model.zzf) parcel.readParcelable(zzmj.class.getClassLoader()));
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzmf[i];
    }
}
