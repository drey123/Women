package com.google.firebase.auth.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.firebase.auth.MultiFactorResolver;
import com.google.firebase.auth.PhoneMultiFactorInfo;
import com.google.firebase.auth.TotpMultiFactorInfo;
import com.google.firebase.auth.zzf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzai extends MultiFactorResolver {
    public static final Parcelable.Creator<zzai> CREATOR = new zzak();
    public final List<PhoneMultiFactorInfo> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final zzaj f21373e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f21374f;
    public final zzf g;
    public final zzac h;
    public final List<TotpMultiFactorInfo> i;

    public zzai(ArrayList arrayList, zzaj zzajVar, String str, @Nullable zzf zzfVar, @Nullable zzac zzacVar, ArrayList arrayList2) {
        Preconditions.j(arrayList);
        this.d = arrayList;
        Preconditions.j(zzajVar);
        this.f21373e = zzajVar;
        Preconditions.f(str);
        this.f21374f = str;
        this.g = zzfVar;
        this.h = zzacVar;
        Preconditions.j(arrayList2);
        this.i = arrayList2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.q(parcel, 1, this.d, false);
        SafeParcelWriter.l(parcel, 2, this.f21373e, i, false);
        SafeParcelWriter.m(parcel, 3, this.f21374f, false);
        SafeParcelWriter.l(parcel, 4, this.g, i, false);
        SafeParcelWriter.l(parcel, 5, this.h, i, false);
        SafeParcelWriter.q(parcel, 6, this.i, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
