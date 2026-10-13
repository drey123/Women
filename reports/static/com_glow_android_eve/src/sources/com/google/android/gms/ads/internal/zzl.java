package com.google.android.gms.ads.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzl extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzl> CREATOR = new zzm();
    public final boolean zza;
    public final boolean zzb;
    public final String zzc;
    public final boolean zzd;
    public final float zze;
    public final int zzf;
    public final boolean zzg;
    public final boolean zzh;
    public final boolean zzi;

    public zzl(boolean z2, boolean z5, String str, boolean z6, float f4, int i, boolean z7, boolean z8, boolean z9) {
        this.zza = z2;
        this.zzb = z5;
        this.zzc = str;
        this.zzd = z6;
        this.zze = f4;
        this.zzf = i;
        this.zzg = z7;
        this.zzh = z8;
        this.zzi = z9;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z2 = this.zza;
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(z2 ? 1 : 0);
        boolean z5 = this.zzb;
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(z5 ? 1 : 0);
        SafeParcelWriter.m(parcel, 4, this.zzc, false);
        boolean z6 = this.zzd;
        SafeParcelWriter.t(parcel, 5, 4);
        parcel.writeInt(z6 ? 1 : 0);
        float f4 = this.zze;
        SafeParcelWriter.t(parcel, 6, 4);
        parcel.writeFloat(f4);
        int i6 = this.zzf;
        SafeParcelWriter.t(parcel, 7, 4);
        parcel.writeInt(i6);
        boolean z7 = this.zzg;
        SafeParcelWriter.t(parcel, 8, 4);
        parcel.writeInt(z7 ? 1 : 0);
        boolean z8 = this.zzh;
        SafeParcelWriter.t(parcel, 9, 4);
        parcel.writeInt(z8 ? 1 : 0);
        boolean z9 = this.zzi;
        SafeParcelWriter.t(parcel, 10, 4);
        parcel.writeInt(z9 ? 1 : 0);
        SafeParcelWriter.s(iR, parcel);
    }

    public zzl(boolean z2, boolean z5, boolean z6, float f4, int i, boolean z7, boolean z8, boolean z9) {
        this(z2, z5, null, z6, f4, -1, z7, z8, z9);
    }
}
