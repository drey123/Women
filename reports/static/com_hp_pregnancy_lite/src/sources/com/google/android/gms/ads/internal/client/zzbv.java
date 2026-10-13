package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzasv;
import com.google.android.gms.internal.ads.zzasx;
import com.google.android.gms.internal.ads.zzbnf;

/* JADX INFO: loaded from: classes3.dex */
public final class zzbv extends zzasv implements IInterface {
    public zzbv(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdManagerCreator");
    }

    public final IBinder O4(IObjectWrapper iObjectWrapper, zzq zzqVar, String str, zzbnf zzbnfVar, int i, int i2) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        zzasx.e(parcelB, zzqVar);
        parcelB.writeString(str);
        zzasx.g(parcelB, zzbnfVar);
        parcelB.writeInt(ModuleDescriptor.MODULE_VERSION);
        parcelB.writeInt(i2);
        Parcel parcelE2 = E2(2, parcelB);
        IBinder strongBinder = parcelE2.readStrongBinder();
        parcelE2.recycle();
        return strongBinder;
    }
}
