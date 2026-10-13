package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzfu extends com.google.android.gms.internal.measurement.zzbu implements zzfs {
    public zzfu(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // com.google.android.gms.measurement.internal.zzfs
    public final zzaj zza(zzo zzoVar) {
        Parcel parcelA_ = a_();
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzoVar);
        Parcel parcelZza = zza(21, parcelA_);
        zzaj zzajVar = (zzaj) com.google.android.gms.internal.measurement.zzbw.zza(parcelZza, zzaj.CREATOR);
        parcelZza.recycle();
        return zzajVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzfs
    public final String zzb(zzo zzoVar) {
        Parcel parcelA_ = a_();
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzoVar);
        Parcel parcelZza = zza(11, parcelA_);
        String string = parcelZza.readString();
        parcelZza.recycle();
        return string;
    }

    @Override // com.google.android.gms.measurement.internal.zzfs
    public final void zzc(zzo zzoVar) {
        Parcel parcelA_ = a_();
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzoVar);
        zzb(4, parcelA_);
    }

    @Override // com.google.android.gms.measurement.internal.zzfs
    public final void zzd(zzo zzoVar) {
        Parcel parcelA_ = a_();
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzoVar);
        zzb(18, parcelA_);
    }

    @Override // com.google.android.gms.measurement.internal.zzfs
    public final void zze(zzo zzoVar) {
        Parcel parcelA_ = a_();
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzoVar);
        zzb(20, parcelA_);
    }

    @Override // com.google.android.gms.measurement.internal.zzfs
    public final void zzf(zzo zzoVar) {
        Parcel parcelA_ = a_();
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzoVar);
        zzb(26, parcelA_);
    }

    @Override // com.google.android.gms.measurement.internal.zzfs
    public final void zzg(zzo zzoVar) {
        Parcel parcelA_ = a_();
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzoVar);
        zzb(6, parcelA_);
    }

    @Override // com.google.android.gms.measurement.internal.zzfs
    public final void zzh(zzo zzoVar) {
        Parcel parcelA_ = a_();
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzoVar);
        zzb(25, parcelA_);
    }

    @Override // com.google.android.gms.measurement.internal.zzfs
    public final List<zzna> zza(zzo zzoVar, Bundle bundle) {
        Parcel parcelA_ = a_();
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzoVar);
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, bundle);
        Parcel parcelZza = zza(24, parcelA_);
        ArrayList arrayListCreateTypedArrayList = parcelZza.createTypedArrayList(zzna.CREATOR);
        parcelZza.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzfs
    public final List<zznt> zza(zzo zzoVar, boolean z10) {
        Parcel parcelA_ = a_();
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzoVar);
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, z10);
        Parcel parcelZza = zza(7, parcelA_);
        ArrayList arrayListCreateTypedArrayList = parcelZza.createTypedArrayList(zznt.CREATOR);
        parcelZza.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzfs
    public final List<zzae> zza(String str, String str2, zzo zzoVar) {
        Parcel parcelA_ = a_();
        parcelA_.writeString(str);
        parcelA_.writeString(str2);
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzoVar);
        Parcel parcelZza = zza(16, parcelA_);
        ArrayList arrayListCreateTypedArrayList = parcelZza.createTypedArrayList(zzae.CREATOR);
        parcelZza.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzfs
    public final List<zzae> zza(String str, String str2, String str3) {
        Parcel parcelA_ = a_();
        parcelA_.writeString(str);
        parcelA_.writeString(str2);
        parcelA_.writeString(str3);
        Parcel parcelZza = zza(17, parcelA_);
        ArrayList arrayListCreateTypedArrayList = parcelZza.createTypedArrayList(zzae.CREATOR);
        parcelZza.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzfs
    public final List<zznt> zza(String str, String str2, boolean z10, zzo zzoVar) {
        Parcel parcelA_ = a_();
        parcelA_.writeString(str);
        parcelA_.writeString(str2);
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, z10);
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzoVar);
        Parcel parcelZza = zza(14, parcelA_);
        ArrayList arrayListCreateTypedArrayList = parcelZza.createTypedArrayList(zznt.CREATOR);
        parcelZza.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzfs
    public final List<zznt> zza(String str, String str2, String str3, boolean z10) {
        Parcel parcelA_ = a_();
        parcelA_.writeString(str);
        parcelA_.writeString(str2);
        parcelA_.writeString(str3);
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, z10);
        Parcel parcelZza = zza(15, parcelA_);
        ArrayList arrayListCreateTypedArrayList = parcelZza.createTypedArrayList(zznt.CREATOR);
        parcelZza.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzfs
    public final void zza(zzbd zzbdVar, zzo zzoVar) {
        Parcel parcelA_ = a_();
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzbdVar);
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzoVar);
        zzb(1, parcelA_);
    }

    @Override // com.google.android.gms.measurement.internal.zzfs
    public final void zza(zzbd zzbdVar, String str, String str2) {
        Parcel parcelA_ = a_();
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzbdVar);
        parcelA_.writeString(str);
        parcelA_.writeString(str2);
        zzb(5, parcelA_);
    }

    @Override // com.google.android.gms.measurement.internal.zzfs
    public final void zza(zzae zzaeVar, zzo zzoVar) {
        Parcel parcelA_ = a_();
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzaeVar);
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzoVar);
        zzb(12, parcelA_);
    }

    @Override // com.google.android.gms.measurement.internal.zzfs
    public final void zza(zzae zzaeVar) {
        Parcel parcelA_ = a_();
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzaeVar);
        zzb(13, parcelA_);
    }

    @Override // com.google.android.gms.measurement.internal.zzfs
    public final void zza(long j10, String str, String str2, String str3) {
        Parcel parcelA_ = a_();
        parcelA_.writeLong(j10);
        parcelA_.writeString(str);
        parcelA_.writeString(str2);
        parcelA_.writeString(str3);
        zzb(10, parcelA_);
    }

    @Override // com.google.android.gms.measurement.internal.zzfs
    public final void zza(Bundle bundle, zzo zzoVar) {
        Parcel parcelA_ = a_();
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, bundle);
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzoVar);
        zzb(19, parcelA_);
    }

    @Override // com.google.android.gms.measurement.internal.zzfs
    public final void zza(zznt zzntVar, zzo zzoVar) {
        Parcel parcelA_ = a_();
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzntVar);
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzoVar);
        zzb(2, parcelA_);
    }

    @Override // com.google.android.gms.measurement.internal.zzfs
    public final byte[] zza(zzbd zzbdVar, String str) {
        Parcel parcelA_ = a_();
        com.google.android.gms.internal.measurement.zzbw.zza(parcelA_, zzbdVar);
        parcelA_.writeString(str);
        Parcel parcelZza = zza(9, parcelA_);
        byte[] bArrCreateByteArray = parcelZza.createByteArray();
        parcelZza.recycle();
        return bArrCreateByteArray;
    }
}
