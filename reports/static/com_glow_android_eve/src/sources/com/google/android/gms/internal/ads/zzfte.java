package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfte extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfte> CREATOR = new zzftf();
    public final int zza;
    public final int zzb;
    public final String zzc;
    public final String zzd;
    public final int zze;

    public zzfte(int i, int i6, int i7, String str, String str2) {
        this.zza = i;
        this.zzb = i6;
        this.zzc = str;
        this.zzd = str2;
        this.zze = i7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i6 = this.zza;
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(i6);
        int i7 = this.zzb;
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(i7);
        SafeParcelWriter.m(parcel, 3, this.zzc, false);
        SafeParcelWriter.m(parcel, 4, this.zzd, false);
        int i8 = this.zze;
        SafeParcelWriter.t(parcel, 5, 4);
        parcel.writeInt(i8);
        SafeParcelWriter.s(iR, parcel);
    }

    public zzfte(int i, zzbaa zzbaaVar, String str, String str2) {
        this(1, 1, zzbaaVar.zza(), str, str2);
    }
}
