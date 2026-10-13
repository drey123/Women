package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbnj extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbnj> CREATOR = new zzbnk();
    public final String zza;
    public final String[] zzb;
    public final String[] zzc;

    public zzbnj(String str, String[] strArr, String[] strArr2) {
        this.zza = str;
        this.zzb = strArr;
        this.zzc = strArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, str, false);
        SafeParcelWriter.n(parcel, 2, this.zzb, false);
        SafeParcelWriter.n(parcel, 3, this.zzc, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
