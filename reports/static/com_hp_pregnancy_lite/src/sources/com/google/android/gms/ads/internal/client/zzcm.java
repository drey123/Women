package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.ads.zzasv;
import com.google.android.gms.internal.ads.zzasx;
import com.google.android.gms.internal.ads.zzbjl;
import com.google.android.gms.internal.ads.zzbjs;
import com.google.android.gms.internal.ads.zzbnf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class zzcm extends zzasv implements zzco {
    public zzcm(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final void K6(zzbnf zzbnfVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, zzbnfVar);
        M2(11, parcelB);
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final void N7(IObjectWrapper iObjectWrapper, String str) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        parcelB.writeString(str);
        M2(5, parcelB);
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final void U7(zzff zzffVar) {
        Parcel parcelB = B();
        zzasx.e(parcelB, zzffVar);
        M2(14, parcelB);
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final List f() {
        Parcel parcelE2 = E2(13, B());
        ArrayList arrayListCreateTypedArrayList = parcelE2.createTypedArrayList(zzbjl.CREATOR);
        parcelE2.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final void i8(zzbjs zzbjsVar) {
        Parcel parcelB = B();
        zzasx.g(parcelB, zzbjsVar);
        M2(12, parcelB);
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final void j() {
        M2(1, B());
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final void q3(String str, IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        parcelB.writeString(null);
        zzasx.g(parcelB, iObjectWrapper);
        M2(6, parcelB);
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final void q5(String str) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        M2(18, parcelB);
    }
}
