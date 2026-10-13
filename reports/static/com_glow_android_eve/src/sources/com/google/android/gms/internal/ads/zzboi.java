package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzboi extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzboi> CREATOR = new zzboj();
    public final int zza;
    public final int zzb;
    public final String zzc;
    public final int zzd;

    public zzboi(int i, int i6, String str, int i7) {
        this.zza = i;
        this.zzb = i6;
        this.zzc = str;
        this.zzd = i7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i6 = this.zzb;
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(i6);
        SafeParcelWriter.m(parcel, 2, this.zzc, false);
        int i7 = this.zzd;
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(i7);
        int i8 = this.zza;
        SafeParcelWriter.t(parcel, 1000, 4);
        parcel.writeInt(i8);
        SafeParcelWriter.s(iR, parcel);
    }
}
