package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbmc extends zzbee implements zzbme {
    public zzbmc(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdImage");
    }

    @Override // com.google.android.gms.internal.ads.zzbme
    public final IObjectWrapper zzb() {
        return a.j(zzcZ(1, zza()));
    }

    @Override // com.google.android.gms.internal.ads.zzbme
    public final Uri zzc() {
        Parcel parcelZzcZ = zzcZ(2, zza());
        Uri uri = (Uri) zzbeg.zzb(parcelZzcZ, Uri.CREATOR);
        parcelZzcZ.recycle();
        return uri;
    }

    @Override // com.google.android.gms.internal.ads.zzbme
    public final double zzd() {
        Parcel parcelZzcZ = zzcZ(3, zza());
        double d = parcelZzcZ.readDouble();
        parcelZzcZ.recycle();
        return d;
    }

    @Override // com.google.android.gms.internal.ads.zzbme
    public final int zze() {
        Parcel parcelZzcZ = zzcZ(4, zza());
        int i = parcelZzcZ.readInt();
        parcelZzcZ.recycle();
        return i;
    }

    @Override // com.google.android.gms.internal.ads.zzbme
    public final int zzf() {
        Parcel parcelZzcZ = zzcZ(5, zza());
        int i = parcelZzcZ.readInt();
        parcelZzcZ.recycle();
        return i;
    }

    @Override // com.google.android.gms.internal.ads.zzbme
    public final Map zzg() {
        Parcel parcelZzcZ = zzcZ(6, zza());
        HashMap mapZzg = zzbeg.zzg(parcelZzcZ);
        parcelZzcZ.recycle();
        return mapZzg;
    }
}
