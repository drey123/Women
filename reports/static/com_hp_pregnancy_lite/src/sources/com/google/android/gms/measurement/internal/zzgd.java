package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgd extends com.google.android.gms.internal.measurement.zzbu implements zzgb {
    public zzgd(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void C3(zzbf zzbfVar, String str, String str2) {
        Parcel parcelB = B();
        com.google.android.gms.internal.measurement.zzbw.d(parcelB, zzbfVar);
        parcelB.writeString(str);
        parcelB.writeString(str2);
        M2(5, parcelB);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final String C6(zzo zzoVar) {
        Parcel parcelB = B();
        com.google.android.gms.internal.measurement.zzbw.d(parcelB, zzoVar);
        Parcel parcelE2 = E2(11, parcelB);
        String string = parcelE2.readString();
        parcelE2.recycle();
        return string;
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final List G4(zzo zzoVar, Bundle bundle) {
        Parcel parcelB = B();
        com.google.android.gms.internal.measurement.zzbw.d(parcelB, zzoVar);
        com.google.android.gms.internal.measurement.zzbw.d(parcelB, bundle);
        Parcel parcelE2 = E2(24, parcelB);
        ArrayList arrayListCreateTypedArrayList = parcelE2.createTypedArrayList(zzno.CREATOR);
        parcelE2.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void K7(zzo zzoVar) {
        Parcel parcelB = B();
        com.google.android.gms.internal.measurement.zzbw.d(parcelB, zzoVar);
        M2(25, parcelB);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void M6(zzae zzaeVar, zzo zzoVar) {
        Parcel parcelB = B();
        com.google.android.gms.internal.measurement.zzbw.d(parcelB, zzaeVar);
        com.google.android.gms.internal.measurement.zzbw.d(parcelB, zzoVar);
        M2(12, parcelB);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final List N1(String str, String str2, String str3, boolean z) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        parcelB.writeString(str3);
        com.google.android.gms.internal.measurement.zzbw.e(parcelB, z);
        Parcel parcelE2 = E2(15, parcelB);
        ArrayList arrayListCreateTypedArrayList = parcelE2.createTypedArrayList(zzon.CREATOR);
        parcelE2.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final List P4(zzo zzoVar, boolean z) {
        Parcel parcelB = B();
        com.google.android.gms.internal.measurement.zzbw.d(parcelB, zzoVar);
        com.google.android.gms.internal.measurement.zzbw.e(parcelB, z);
        Parcel parcelE2 = E2(7, parcelB);
        ArrayList arrayListCreateTypedArrayList = parcelE2.createTypedArrayList(zzon.CREATOR);
        parcelE2.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final zzaj U3(zzo zzoVar) {
        Parcel parcelB = B();
        com.google.android.gms.internal.measurement.zzbw.d(parcelB, zzoVar);
        Parcel parcelE2 = E2(21, parcelB);
        zzaj zzajVar = (zzaj) com.google.android.gms.internal.measurement.zzbw.a(parcelE2, zzaj.CREATOR);
        parcelE2.recycle();
        return zzajVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void V2(long j, String str, String str2, String str3) {
        Parcel parcelB = B();
        parcelB.writeLong(j);
        parcelB.writeString(str);
        parcelB.writeString(str2);
        parcelB.writeString(str3);
        M2(10, parcelB);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final List W2(String str, String str2, String str3) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        parcelB.writeString(str3);
        Parcel parcelE2 = E2(17, parcelB);
        ArrayList arrayListCreateTypedArrayList = parcelE2.createTypedArrayList(zzae.CREATOR);
        parcelE2.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void X8(zzo zzoVar) {
        Parcel parcelB = B();
        com.google.android.gms.internal.measurement.zzbw.d(parcelB, zzoVar);
        M2(6, parcelB);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void Y1(zzon zzonVar, zzo zzoVar) {
        Parcel parcelB = B();
        com.google.android.gms.internal.measurement.zzbw.d(parcelB, zzonVar);
        com.google.android.gms.internal.measurement.zzbw.d(parcelB, zzoVar);
        M2(2, parcelB);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void c7(zzo zzoVar) {
        Parcel parcelB = B();
        com.google.android.gms.internal.measurement.zzbw.d(parcelB, zzoVar);
        M2(27, parcelB);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void d6(zzo zzoVar) {
        Parcel parcelB = B();
        com.google.android.gms.internal.measurement.zzbw.d(parcelB, zzoVar);
        M2(18, parcelB);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final List d8(String str, String str2, boolean z, zzo zzoVar) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        com.google.android.gms.internal.measurement.zzbw.e(parcelB, z);
        com.google.android.gms.internal.measurement.zzbw.d(parcelB, zzoVar);
        Parcel parcelE2 = E2(14, parcelB);
        ArrayList arrayListCreateTypedArrayList = parcelE2.createTypedArrayList(zzon.CREATOR);
        parcelE2.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final List e1(String str, String str2, zzo zzoVar) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        com.google.android.gms.internal.measurement.zzbw.d(parcelB, zzoVar);
        Parcel parcelE2 = E2(16, parcelB);
        ArrayList arrayListCreateTypedArrayList = parcelE2.createTypedArrayList(zzae.CREATOR);
        parcelE2.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void e6(Bundle bundle, zzo zzoVar) {
        Parcel parcelB = B();
        com.google.android.gms.internal.measurement.zzbw.d(parcelB, bundle);
        com.google.android.gms.internal.measurement.zzbw.d(parcelB, zzoVar);
        M2(19, parcelB);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void f9(zzbf zzbfVar, zzo zzoVar) {
        Parcel parcelB = B();
        com.google.android.gms.internal.measurement.zzbw.d(parcelB, zzbfVar);
        com.google.android.gms.internal.measurement.zzbw.d(parcelB, zzoVar);
        M2(1, parcelB);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void g6(zzo zzoVar) {
        Parcel parcelB = B();
        com.google.android.gms.internal.measurement.zzbw.d(parcelB, zzoVar);
        M2(20, parcelB);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void k7(zzae zzaeVar) {
        Parcel parcelB = B();
        com.google.android.gms.internal.measurement.zzbw.d(parcelB, zzaeVar);
        M2(13, parcelB);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void t8(zzo zzoVar) {
        Parcel parcelB = B();
        com.google.android.gms.internal.measurement.zzbw.d(parcelB, zzoVar);
        M2(26, parcelB);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final byte[] v8(zzbf zzbfVar, String str) {
        Parcel parcelB = B();
        com.google.android.gms.internal.measurement.zzbw.d(parcelB, zzbfVar);
        parcelB.writeString(str);
        Parcel parcelE2 = E2(9, parcelB);
        byte[] bArrCreateByteArray = parcelE2.createByteArray();
        parcelE2.recycle();
        return bArrCreateByteArray;
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void w5(zzo zzoVar) {
        Parcel parcelB = B();
        com.google.android.gms.internal.measurement.zzbw.d(parcelB, zzoVar);
        M2(4, parcelB);
    }
}
