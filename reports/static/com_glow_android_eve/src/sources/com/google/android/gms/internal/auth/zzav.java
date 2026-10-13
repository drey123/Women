package com.google.android.gms.internal.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzav extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzav> CREATOR = new zzaw();
    final int zza;
    public final String zzb;
    public final int zzc;

    public zzav(int i, String str, int i6) {
        this.zza = 1;
        Preconditions.j(str);
        this.zzb = str;
        this.zzc = i6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        int i6 = this.zza;
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(i6);
        SafeParcelWriter.m(parcel, 2, this.zzb, false);
        int i7 = this.zzc;
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(i7);
        SafeParcelWriter.s(iR, parcel);
    }

    public zzav(String str, int i) {
        this(1, str, i);
    }
}
