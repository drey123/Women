package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzec extends com.google.android.gms.internal.measurement.zzbm implements zzee {
    zzec(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // com.google.android.gms.measurement.internal.zzee
    public final String zzd(zzq zzqVar) {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzqVar);
        Parcel parcelZzb = zzb(11, parcelZza);
        String string = parcelZzb.readString();
        parcelZzb.recycle();
        return string;
    }

    @Override // com.google.android.gms.measurement.internal.zzee
    public final List zze(zzq zzqVar, boolean z10) {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzqVar);
        com.google.android.gms.internal.measurement.zzbo.zzd(parcelZza, z10);
        Parcel parcelZzb = zzb(7, parcelZza);
        ArrayList arrayListCreateTypedArrayList = parcelZzb.createTypedArrayList(zzlc.CREATOR);
        parcelZzb.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzee
    public final List zzf(String str, String str2, zzq zzqVar) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzqVar);
        Parcel parcelZzb = zzb(16, parcelZza);
        ArrayList arrayListCreateTypedArrayList = parcelZzb.createTypedArrayList(zzac.CREATOR);
        parcelZzb.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzee
    public final List zzg(String str, String str2, String str3) {
        Parcel parcelZza = zza();
        parcelZza.writeString(null);
        parcelZza.writeString(str2);
        parcelZza.writeString(str3);
        Parcel parcelZzb = zzb(17, parcelZza);
        ArrayList arrayListCreateTypedArrayList = parcelZzb.createTypedArrayList(zzac.CREATOR);
        parcelZzb.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzee
    public final List zzh(String str, String str2, boolean z10, zzq zzqVar) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        com.google.android.gms.internal.measurement.zzbo.zzd(parcelZza, z10);
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzqVar);
        Parcel parcelZzb = zzb(14, parcelZza);
        ArrayList arrayListCreateTypedArrayList = parcelZzb.createTypedArrayList(zzlc.CREATOR);
        parcelZzb.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzee
    public final List zzi(String str, String str2, String str3, boolean z10) {
        Parcel parcelZza = zza();
        parcelZza.writeString(null);
        parcelZza.writeString(str2);
        parcelZza.writeString(str3);
        com.google.android.gms.internal.measurement.zzbo.zzd(parcelZza, z10);
        Parcel parcelZzb = zzb(15, parcelZza);
        ArrayList arrayListCreateTypedArrayList = parcelZzb.createTypedArrayList(zzlc.CREATOR);
        parcelZzb.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.zzee
    public final void zzj(zzq zzqVar) {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzqVar);
        zzc(4, parcelZza);
    }

    @Override // com.google.android.gms.measurement.internal.zzee
    public final void zzk(zzaw zzawVar, zzq zzqVar) {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzawVar);
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzqVar);
        zzc(1, parcelZza);
    }

    @Override // com.google.android.gms.measurement.internal.zzee
    public final void zzl(zzaw zzawVar, String str, String str2) {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzee
    public final void zzm(zzq zzqVar) {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzqVar);
        zzc(18, parcelZza);
    }

    @Override // com.google.android.gms.measurement.internal.zzee
    public final void zzn(zzac zzacVar, zzq zzqVar) {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzacVar);
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzqVar);
        zzc(12, parcelZza);
    }

    @Override // com.google.android.gms.measurement.internal.zzee
    public final void zzo(zzac zzacVar) {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzee
    public final void zzp(zzq zzqVar) {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzqVar);
        zzc(20, parcelZza);
    }

    @Override // com.google.android.gms.measurement.internal.zzee
    public final void zzq(long j10, String str, String str2, String str3) {
        Parcel parcelZza = zza();
        parcelZza.writeLong(j10);
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        parcelZza.writeString(str3);
        zzc(10, parcelZza);
    }

    @Override // com.google.android.gms.measurement.internal.zzee
    public final void zzr(Bundle bundle, zzq zzqVar) {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, bundle);
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzqVar);
        zzc(19, parcelZza);
    }

    @Override // com.google.android.gms.measurement.internal.zzee
    public final void zzs(zzq zzqVar) {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzqVar);
        zzc(6, parcelZza);
    }

    @Override // com.google.android.gms.measurement.internal.zzee
    public final void zzt(zzlc zzlcVar, zzq zzqVar) {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzlcVar);
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzqVar);
        zzc(2, parcelZza);
    }

    @Override // com.google.android.gms.measurement.internal.zzee
    public final byte[] zzu(zzaw zzawVar, String str) {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.measurement.zzbo.zze(parcelZza, zzawVar);
        parcelZza.writeString(str);
        Parcel parcelZzb = zzb(9, parcelZza);
        byte[] bArrCreateByteArray = parcelZzb.createByteArray();
        parcelZzb.recycle();
        return bArrCreateByteArray;
    }
}
