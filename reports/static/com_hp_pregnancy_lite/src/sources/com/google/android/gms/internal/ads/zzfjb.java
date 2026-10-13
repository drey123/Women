package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfjb extends zzasv implements IInterface {
    public zzfjb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.gass.internal.IGassService");
    }

    public final zzfiz O4(zzfix zzfixVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzfixVar);
        Parcel parcelE2 = E2(1, parcelB);
        zzfiz zzfizVar = (zzfiz) zzasx.a(parcelE2, zzfiz.CREATOR);
        parcelE2.recycle();
        return zzfizVar;
    }

    public final void l9(zzfiu zzfiuVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzfiuVar);
        M2(2, parcelB);
    }

    public final zzfji u6(zzfjg zzfjgVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzfjgVar);
        Parcel parcelE2 = E2(3, parcelB);
        zzfji zzfjiVar = (zzfji) zzasx.a(parcelE2, zzfji.CREATOR);
        parcelE2.recycle();
        return zzfjiVar;
    }
}
