package com.google.firebase.dynamiclinks.internal;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: loaded from: classes6.dex */
public class DynamicLinkData extends AbstractSafeParcelable {
    public static final Parcelable.Creator<DynamicLinkData> CREATOR = new DynamicLinkDataCreator();

    @Nullable
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public String f22029e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22030f;
    public long g;

    @Nullable
    public Bundle h;

    @Nullable
    public Uri i;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.d, false);
        SafeParcelWriter.m(parcel, 2, this.f22029e, false);
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(this.f22030f);
        long j4 = this.g;
        SafeParcelWriter.t(parcel, 4, 8);
        parcel.writeLong(j4);
        Bundle bundle = this.h;
        if (bundle == null) {
            bundle = new Bundle();
        }
        SafeParcelWriter.b(parcel, 5, bundle, false);
        SafeParcelWriter.l(parcel, 6, this.i, i, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
