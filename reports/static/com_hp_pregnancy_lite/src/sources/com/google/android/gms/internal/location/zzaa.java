package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public final class zzaa extends AbstractSafeParcelable implements Result {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Status f14117a;
    public static final zzaa b = new zzaa(Status.f);
    public static final Parcelable.Creator<zzaa> CREATOR = new zzab();

    public zzaa(Status status) {
        this.f14117a = status;
    }

    @Override // com.google.android.gms.common.api.Result
    public final Status d() {
        return this.f14117a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.r(parcel, 1, this.f14117a, i, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
