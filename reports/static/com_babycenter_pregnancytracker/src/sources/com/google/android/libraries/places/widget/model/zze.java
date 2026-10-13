package com.google.android.libraries.places.widget.model;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zze implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        parcel.getClass();
        int i = Build.VERSION.SDK_INT;
        zzc zzcVar = i >= 33 ? (zzc) parcel.readParcelable(zzc.class.getClassLoader(), zzc.class) : (zzc) parcel.readParcelable(zzc.class.getClassLoader());
        String string = parcel.readString();
        zzh zzhVar = i >= 33 ? (zzh) parcel.readParcelable(zzh.class.getClassLoader(), zzh.class) : (zzh) parcel.readParcelable(zzh.class.getClassLoader());
        String string2 = parcel.readString();
        Parcelable.Creator<zzf> creator = zzf.CREATOR;
        return new zzd().zza(zzcVar).zzb(string).zzc(zzhVar).zzd(string2).zze();
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzf[i];
    }
}
