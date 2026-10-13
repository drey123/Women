package com.google.android.gms.internal.pal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfs extends zzfj implements IInterface {
    public zzfs(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator");
    }

    public final IBinder zze(String str, IObjectWrapper iObjectWrapper) {
        Parcel parcelZza = zza();
        parcelZza.writeString("h.3.2.2/n.android.3.2.2");
        zzfl.zze(parcelZza, iObjectWrapper);
        Parcel parcelZzt = zzt(2, parcelZza);
        IBinder strongBinder = parcelZzt.readStrongBinder();
        parcelZzt.recycle();
        return strongBinder;
    }
}
