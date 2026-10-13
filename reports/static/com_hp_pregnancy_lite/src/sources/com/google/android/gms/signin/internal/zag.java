package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
public final class zag extends AbstractSafeParcelable implements Result {
    public static final Parcelable.Creator<zag> CREATOR = new zah();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14689a;
    public final String b;

    public zag(List list, String str) {
        this.f14689a = list;
        this.b = str;
    }

    @Override // com.google.android.gms.common.api.Result
    public final Status d() {
        return this.b != null ? Status.f : Status.j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.f14689a;
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.v(parcel, 1, list, false);
        SafeParcelWriter.t(parcel, 2, this.b, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
