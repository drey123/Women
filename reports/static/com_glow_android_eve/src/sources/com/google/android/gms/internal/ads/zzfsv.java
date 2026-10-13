package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfsv extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfsv> CREATOR = new zzfsw();
    public final int zza;
    public final String zzb;
    public final String zzc;

    public zzfsv(int i, String str, String str2) {
        this.zza = i;
        this.zzb = str;
        this.zzc = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i6 = this.zza;
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(i6);
        SafeParcelWriter.m(parcel, 2, this.zzb, false);
        SafeParcelWriter.m(parcel, 3, this.zzc, false);
        SafeParcelWriter.s(iR, parcel);
    }

    public zzfsv(String str, String str2) {
        this(1, str, str2);
    }
}
