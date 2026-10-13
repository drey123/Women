package com.google.firebase.auth.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.firebase.auth.PhoneMultiFactorInfo;
import com.google.firebase.auth.TotpMultiFactorInfo;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbg extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbg> CREATOR = new zzbj();
    public final List<PhoneMultiFactorInfo> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<TotpMultiFactorInfo> f21384e;

    public zzbg(ArrayList arrayList, ArrayList arrayList2) {
        this.d = arrayList == null ? new ArrayList() : arrayList;
        this.f21384e = arrayList2 == null ? new ArrayList() : arrayList2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.q(parcel, 1, this.d, false);
        SafeParcelWriter.q(parcel, 2, this.f21384e, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
