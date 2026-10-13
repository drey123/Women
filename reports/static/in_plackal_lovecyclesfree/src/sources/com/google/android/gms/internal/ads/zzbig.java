package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbig extends zzbal implements zzbii {
    zzbig(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdImage");
    }

    @Override // com.google.android.gms.internal.ads.zzbii
    public final IObjectWrapper zzb() {
        Parcel parcelZzde = zzde(1, zza());
        IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcelZzde.readStrongBinder());
        parcelZzde.recycle();
        return iObjectWrapperAsInterface;
    }

    @Override // com.google.android.gms.internal.ads.zzbii
    public final Uri zzc() {
        Parcel parcelZzde = zzde(2, zza());
        Uri uri = (Uri) zzban.zzb(parcelZzde, Uri.CREATOR);
        parcelZzde.recycle();
        return uri;
    }

    @Override // com.google.android.gms.internal.ads.zzbii
    public final double zzd() {
        Parcel parcelZzde = zzde(3, zza());
        double d10 = parcelZzde.readDouble();
        parcelZzde.recycle();
        return d10;
    }

    @Override // com.google.android.gms.internal.ads.zzbii
    public final int zze() {
        Parcel parcelZzde = zzde(4, zza());
        int i10 = parcelZzde.readInt();
        parcelZzde.recycle();
        return i10;
    }

    @Override // com.google.android.gms.internal.ads.zzbii
    public final int zzf() {
        Parcel parcelZzde = zzde(5, zza());
        int i10 = parcelZzde.readInt();
        parcelZzde.recycle();
        return i10;
    }

    @Override // com.google.android.gms.internal.ads.zzbii
    public final Map zzg() {
        Parcel parcelZzde = zzde(6, zza());
        HashMap mapZzg = zzban.zzg(parcelZzde);
        parcelZzde.recycle();
        return mapZzg;
    }
}
