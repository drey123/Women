package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbvg extends zzbal implements zzbvi {
    zzbvg(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
    }

    @Override // com.google.android.gms.internal.ads.zzbvi
    public final void zzH(int i10, String[] strArr, int[] iArr) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i10);
        parcelZza.writeStringArray(strArr);
        parcelZza.writeIntArray(iArr);
        zzdf(15, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbvi
    public final void zze() {
        zzdf(10, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbvi
    public final void zzf() {
        zzdf(14, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbvi
    public final boolean zzg() {
        Parcel parcelZzde = zzde(11, zza());
        boolean zZza = zzban.zza(parcelZzde);
        parcelZzde.recycle();
        return zZza;
    }

    @Override // com.google.android.gms.internal.ads.zzbvi
    public final void zzh(Bundle bundle) {
        Parcel parcelZza = zza();
        zzban.zzc(parcelZza, bundle);
        zzdf(1, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbvi
    public final void zzi() {
        zzdf(2, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbvi
    public final void zzj() {
        zzdf(3, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbvi
    public final void zzk() {
        zzdf(4, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbvi
    public final void zzl() {
        zzdf(5, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbvi
    public final void zzm(int i10, int i11, Intent intent) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i10);
        parcelZza.writeInt(i11);
        zzban.zzc(parcelZza, intent);
        zzdf(12, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbvi
    public final void zzn(IObjectWrapper iObjectWrapper) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, iObjectWrapper);
        zzdf(13, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbvi
    public final void zzo(Bundle bundle) {
        Parcel parcelZza = zza();
        zzban.zzc(parcelZza, bundle);
        Parcel parcelZzde = zzde(6, parcelZza);
        if (parcelZzde.readInt() != 0) {
            bundle.readFromParcel(parcelZzde);
        }
        parcelZzde.recycle();
    }

    @Override // com.google.android.gms.internal.ads.zzbvi
    public final void zzp() {
        zzdf(7, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbvi
    public final void zzq() {
        zzdf(8, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbvi
    public final void zzs() {
        zzdf(9, zza());
    }
}
