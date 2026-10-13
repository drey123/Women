package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfss extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfss> CREATOR = new zzfst();
    public final int zza;
    public final byte[] zzb;

    public zzfss(int i, byte[] bArr) {
        this.zza = i;
        this.zzb = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i6 = this.zza;
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(i6);
        SafeParcelWriter.c(parcel, 2, this.zzb, false);
        SafeParcelWriter.s(iR, parcel);
    }

    public zzfss(byte[] bArr) {
        this(1, bArr);
    }
}
