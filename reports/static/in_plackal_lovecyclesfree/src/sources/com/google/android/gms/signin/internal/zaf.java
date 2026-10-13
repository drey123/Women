package com.google.android.gms.signin.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.internal.IAccountAccessor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zaf extends com.google.android.gms.internal.base.zaa implements IInterface {
    zaf(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.signin.internal.ISignInService");
    }

    public final void zae(int i10) {
        Parcel parcelZaa = zaa();
        parcelZaa.writeInt(i10);
        zac(7, parcelZaa);
    }

    public final void zaf(IAccountAccessor iAccountAccessor, int i10, boolean z10) {
        Parcel parcelZaa = zaa();
        com.google.android.gms.internal.base.zac.zac(parcelZaa, iAccountAccessor);
        parcelZaa.writeInt(i10);
        parcelZaa.writeInt(z10 ? 1 : 0);
        zac(9, parcelZaa);
    }

    public final void zag(zai zaiVar, zae zaeVar) {
        Parcel parcelZaa = zaa();
        com.google.android.gms.internal.base.zac.zab(parcelZaa, zaiVar);
        com.google.android.gms.internal.base.zac.zac(parcelZaa, zaeVar);
        zac(12, parcelZaa);
    }
}
