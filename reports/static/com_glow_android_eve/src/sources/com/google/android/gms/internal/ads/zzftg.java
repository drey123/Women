package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzftg extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzftg> CREATOR = new zzfth();
    public final int zza;
    public final byte[] zzb;
    public final int zzc;

    public zzftg(int i, byte[] bArr, int i6) {
        this.zza = i;
        this.zzb = bArr == null ? null : Arrays.copyOf(bArr, bArr.length);
        this.zzc = i6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i6 = this.zza;
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(i6);
        SafeParcelWriter.c(parcel, 2, this.zzb, false);
        int i7 = this.zzc;
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(i7);
        SafeParcelWriter.s(iR, parcel);
    }

    public zzftg(byte[] bArr, int i) {
        this(1, null, 1);
    }
}
