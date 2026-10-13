package com.google.android.gms.signin.internal;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zaa extends AbstractSafeParcelable implements Result {
    public static final Parcelable.Creator<zaa> CREATOR = new zab();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f20655e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final Intent f20656f;

    public zaa() {
        this(2, 0, null);
    }

    @Override // com.google.android.gms.common.api.Result
    public final Status getStatus() {
        return this.f20655e == 0 ? Status.h : Status.l;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(this.f20655e);
        SafeParcelWriter.l(parcel, 3, this.f20656f, i, false);
        SafeParcelWriter.s(iR, parcel);
    }

    public zaa(int i, int i6, @Nullable Intent intent) {
        this.d = i;
        this.f20655e = i6;
        this.f20656f = intent;
    }
}
