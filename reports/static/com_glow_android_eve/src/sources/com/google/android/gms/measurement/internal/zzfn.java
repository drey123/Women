package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfn extends com.google.android.gms.internal.measurement.zzbu implements zzfl {
    public zzfn(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    public final void C0(zzo zzoVar) throws RemoteException {
        Parcel parcelA_ = a_();
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzoVar);
        zzb(4, parcelA_);
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    public final byte[] I(zzbd zzbdVar, String str) throws RemoteException {
        Parcel parcelA_ = a_();
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzbdVar);
        parcelA_.writeString(str);
        Parcel parcelZza = zza(9, parcelA_);
        byte[] bArrCreateByteArray = parcelZza.createByteArray();
        parcelZza.recycle();
        return bArrCreateByteArray;
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    public final zzaj L(zzo zzoVar) throws RemoteException {
        Parcel parcelA_ = a_();
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzoVar);
        Parcel parcelZza = zza(21, parcelA_);
        zzaj zzajVar = (zzaj) com.google.android.gms.internal.measurement.zzbw.zza(parcelZza, zzaj.CREATOR);
        parcelZza.recycle();
        return zzajVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    public final List<zzno> P0(String str, String str2, boolean z2, zzo zzoVar) throws RemoteException {
        Parcel parcelA_ = a_();
        parcelA_.writeString(str);
        parcelA_.writeString(str2);
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, z2);
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzoVar);
        Parcel parcelZza = zza(14, parcelA_);
        ArrayList arrayListCreateTypedArrayList = parcelZza.createTypedArrayList(zzno.CREATOR);
        parcelZza.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    public final void T(zzbd zzbdVar, zzo zzoVar) throws RemoteException {
        Parcel parcelA_ = a_();
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzbdVar);
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzoVar);
        zzb(1, parcelA_);
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    public final void T0(zzo zzoVar) throws RemoteException {
        Parcel parcelA_ = a_();
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzoVar);
        zzb(6, parcelA_);
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    public final void Z0(zzo zzoVar) throws RemoteException {
        Parcel parcelA_ = a_();
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzoVar);
        zzb(25, parcelA_);
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    public final List a(Bundle bundle, zzo zzoVar) throws RemoteException {
        Parcel parcelA_ = a_();
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzoVar);
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, bundle);
        Parcel parcelZza = zza(24, parcelA_);
        ArrayList arrayListCreateTypedArrayList = parcelZza.createTypedArrayList(zzmu.CREATOR);
        parcelZza.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    public final List<zzae> c(String str, String str2, zzo zzoVar) throws RemoteException {
        Parcel parcelA_ = a_();
        parcelA_.writeString(str);
        parcelA_.writeString(str2);
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzoVar);
        Parcel parcelZza = zza(16, parcelA_);
        ArrayList arrayListCreateTypedArrayList = parcelZza.createTypedArrayList(zzae.CREATOR);
        parcelZza.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    public final void d0(zzo zzoVar) throws RemoteException {
        Parcel parcelA_ = a_();
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzoVar);
        zzb(18, parcelA_);
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    public final void g0(zzno zznoVar, zzo zzoVar) throws RemoteException {
        Parcel parcelA_ = a_();
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zznoVar);
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzoVar);
        zzb(2, parcelA_);
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    public final List<zzno> o(String str, String str2, String str3, boolean z2) throws RemoteException {
        Parcel parcelA_ = a_();
        parcelA_.writeString(str);
        parcelA_.writeString(str2);
        parcelA_.writeString(str3);
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, z2);
        Parcel parcelZza = zza(15, parcelA_);
        ArrayList arrayListCreateTypedArrayList = parcelZza.createTypedArrayList(zzno.CREATOR);
        parcelZza.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    public final void o0(zzo zzoVar) throws RemoteException {
        Parcel parcelA_ = a_();
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzoVar);
        zzb(20, parcelA_);
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    public final void q0(zzo zzoVar) throws RemoteException {
        Parcel parcelA_ = a_();
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzoVar);
        zzb(26, parcelA_);
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    public final String w0(zzo zzoVar) throws RemoteException {
        Parcel parcelA_ = a_();
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzoVar);
        Parcel parcelZza = zza(11, parcelA_);
        String string = parcelZza.readString();
        parcelZza.recycle();
        return string;
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    public final void x(long j4, String str, String str2, String str3) throws RemoteException {
        Parcel parcelA_ = a_();
        parcelA_.writeLong(j4);
        parcelA_.writeString(str);
        parcelA_.writeString(str2);
        parcelA_.writeString(str3);
        zzb(10, parcelA_);
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    public final List<zzae> y(String str, String str2, String str3) throws RemoteException {
        Parcel parcelA_ = a_();
        parcelA_.writeString(str);
        parcelA_.writeString(str2);
        parcelA_.writeString(str3);
        Parcel parcelZza = zza(17, parcelA_);
        ArrayList arrayListCreateTypedArrayList = parcelZza.createTypedArrayList(zzae.CREATOR);
        parcelZza.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    public final void y0(zzae zzaeVar, zzo zzoVar) throws RemoteException {
        Parcel parcelA_ = a_();
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzaeVar);
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzoVar);
        zzb(12, parcelA_);
    }

    @Override // com.google.android.gms.measurement.internal.zzfl
    /* JADX INFO: renamed from: a */
    public final void mo7006a(Bundle bundle, zzo zzoVar) throws RemoteException {
        Parcel parcelA_ = a_();
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, bundle);
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzoVar);
        zzb(19, parcelA_);
    }
}
