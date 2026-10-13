package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbnw extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbnw> CREATOR = new zzbnx();
    public final String zza;
    public final boolean zzb;
    public final int zzc;
    public final String zzd;

    public zzbnw(String str, boolean z2, int i, String str2) {
        this.zza = str;
        this.zzb = z2;
        this.zzc = i;
        this.zzd = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, str, false);
        boolean z2 = this.zzb;
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(z2 ? 1 : 0);
        int i6 = this.zzc;
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(i6);
        SafeParcelWriter.m(parcel, 4, this.zzd, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
