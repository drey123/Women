package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbnl extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbnl> CREATOR = new zzbnm();
    public final boolean zza;
    public final String zzb;
    public final int zzc;
    public final byte[] zzd;
    public final String[] zze;
    public final String[] zzf;
    public final boolean zzg;
    public final long zzh;

    public zzbnl(boolean z2, String str, int i, byte[] bArr, String[] strArr, String[] strArr2, boolean z5, long j4) {
        this.zza = z2;
        this.zzb = str;
        this.zzc = i;
        this.zzd = bArr;
        this.zze = strArr;
        this.zzf = strArr2;
        this.zzg = z5;
        this.zzh = j4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z2 = this.zza;
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(z2 ? 1 : 0);
        SafeParcelWriter.m(parcel, 2, this.zzb, false);
        int i6 = this.zzc;
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(i6);
        SafeParcelWriter.c(parcel, 4, this.zzd, false);
        SafeParcelWriter.n(parcel, 5, this.zze, false);
        SafeParcelWriter.n(parcel, 6, this.zzf, false);
        boolean z5 = this.zzg;
        SafeParcelWriter.t(parcel, 7, 4);
        parcel.writeInt(z5 ? 1 : 0);
        long j4 = this.zzh;
        SafeParcelWriter.t(parcel, 8, 8);
        parcel.writeLong(j4);
        SafeParcelWriter.s(iR, parcel);
    }
}
