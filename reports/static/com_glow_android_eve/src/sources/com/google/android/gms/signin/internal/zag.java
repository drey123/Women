package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zag extends AbstractSafeParcelable implements Result {
    public static final Parcelable.Creator<zag> CREATOR = new zah();
    public final List d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f20657e;

    public zag(@Nullable String str, ArrayList arrayList) {
        this.d = arrayList;
        this.f20657e = str;
    }

    @Override // com.google.android.gms.common.api.Result
    public final Status getStatus() {
        return this.f20657e != null ? Status.h : Status.l;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.o(parcel, 1, this.d);
        SafeParcelWriter.m(parcel, 2, this.f20657e, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
