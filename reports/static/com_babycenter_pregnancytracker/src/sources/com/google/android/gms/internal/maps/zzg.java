package com.google.android.gms.internal.maps;

import android.graphics.Bitmap;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.onetrust.otpublishers.headless.Internal.Helper.a;

/* JADX INFO: loaded from: classes2.dex */
public final class zzg extends zza implements zze {
    public zzg(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
    }

    @Override // com.google.android.gms.internal.maps.zze
    public final IObjectWrapper zza(int i) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        return a.j(zza(1, parcelZza));
    }

    @Override // com.google.android.gms.internal.maps.zze
    public final IObjectWrapper zzb(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        return a.j(zza(3, parcelZza));
    }

    @Override // com.google.android.gms.internal.maps.zze
    public final IObjectWrapper zzc(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        return a.j(zza(7, parcelZza));
    }

    @Override // com.google.android.gms.internal.maps.zze
    public final IObjectWrapper zzi() {
        return a.j(zza(4, zza()));
    }

    @Override // com.google.android.gms.internal.maps.zze
    public final IObjectWrapper zza(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        return a.j(zza(2, parcelZza));
    }

    @Override // com.google.android.gms.internal.maps.zze
    public final IObjectWrapper zza(float f) {
        Parcel parcelZza = zza();
        parcelZza.writeFloat(f);
        return a.j(zza(5, parcelZza));
    }

    @Override // com.google.android.gms.internal.maps.zze
    public final IObjectWrapper zza(Bitmap bitmap) {
        Parcel parcelZza = zza();
        zzc.zza(parcelZza, bitmap);
        return a.j(zza(6, parcelZza));
    }
}
