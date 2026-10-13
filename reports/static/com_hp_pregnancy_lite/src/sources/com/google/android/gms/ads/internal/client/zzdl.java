package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.zzasv;
import com.google.android.gms.internal.ads.zzasx;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class zzdl extends zzasv implements zzdn {
    public zzdl(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IResponseInfo");
    }

    @Override // com.google.android.gms.ads.internal.client.zzdn
    public final Bundle c() {
        Parcel parcelE2 = E2(5, B());
        Bundle bundle = (Bundle) zzasx.a(parcelE2, Bundle.CREATOR);
        parcelE2.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdn
    public final zzu d() {
        Parcel parcelE2 = E2(4, B());
        zzu zzuVar = (zzu) zzasx.a(parcelE2, zzu.CREATOR);
        parcelE2.recycle();
        return zzuVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdn
    public final String f() {
        Parcel parcelE2 = E2(1, B());
        String string = parcelE2.readString();
        parcelE2.recycle();
        return string;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdn
    public final String g() {
        Parcel parcelE2 = E2(2, B());
        String string = parcelE2.readString();
        parcelE2.recycle();
        return string;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdn
    public final List h() {
        Parcel parcelE2 = E2(3, B());
        ArrayList arrayListCreateTypedArrayList = parcelE2.createTypedArrayList(zzu.CREATOR);
        parcelE2.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdn
    public final String zzh() {
        Parcel parcelE2 = E2(6, B());
        String string = parcelE2.readString();
        parcelE2.recycle();
        return string;
    }
}
