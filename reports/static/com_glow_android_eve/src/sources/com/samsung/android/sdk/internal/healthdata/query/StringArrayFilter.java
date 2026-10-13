package com.samsung.android.sdk.internal.healthdata.query;

import android.os.Parcel;
import com.samsung.android.sdk.healthdata.HealthDataResolver;

/* JADX INFO: loaded from: classes6.dex */
public class StringArrayFilter extends HealthDataResolver.Filter {
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f23393e;

    public StringArrayFilter(Parcel parcel) {
        super.a(parcel);
        this.d = parcel.readString();
        this.f23393e = parcel.createStringArray();
    }

    @Override // com.samsung.android.sdk.healthdata.HealthDataResolver.Filter, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.d);
        parcel.writeStringArray(this.f23393e);
    }
}
