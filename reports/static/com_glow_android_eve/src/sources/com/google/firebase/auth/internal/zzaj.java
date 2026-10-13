package com.google.firebase.auth.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.firebase.auth.MultiFactorSession;
import com.google.firebase.auth.PhoneMultiFactorInfo;
import com.google.firebase.auth.TotpMultiFactorInfo;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzaj extends MultiFactorSession {
    public static final Parcelable.Creator<zzaj> CREATOR = new zzam();

    @Nullable
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public String f21375e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public List<PhoneMultiFactorInfo> f21376f;

    @Nullable
    public List<TotpMultiFactorInfo> g;

    @Nullable
    public zzac h;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.d, false);
        SafeParcelWriter.m(parcel, 2, this.f21375e, false);
        SafeParcelWriter.q(parcel, 3, this.f21376f, false);
        SafeParcelWriter.q(parcel, 4, this.g, false);
        SafeParcelWriter.l(parcel, 5, this.h, i, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
