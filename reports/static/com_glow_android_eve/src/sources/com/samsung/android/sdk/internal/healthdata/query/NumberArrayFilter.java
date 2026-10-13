package com.samsung.android.sdk.internal.healthdata.query;

import android.os.Parcel;
import com.samsung.android.sdk.healthdata.HealthDataResolver;

/* JADX INFO: loaded from: classes6.dex */
public class NumberArrayFilter extends HealthDataResolver.Filter {
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Number[] f23392e;

    public NumberArrayFilter(Parcel parcel) {
        super.a(parcel);
        this.d = parcel.readString();
        this.f23392e = (Number[]) parcel.readSerializable();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.Serializable, java.lang.Number[]] */
    @Override // com.samsung.android.sdk.healthdata.HealthDataResolver.Filter, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.d);
        parcel.writeSerializable(this.f23392e);
    }
}
