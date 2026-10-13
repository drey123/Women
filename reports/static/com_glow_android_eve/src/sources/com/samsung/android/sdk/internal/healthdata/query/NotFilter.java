package com.samsung.android.sdk.internal.healthdata.query;

import android.os.Parcel;
import com.samsung.android.sdk.healthdata.HealthDataResolver;

/* JADX INFO: loaded from: classes6.dex */
public class NotFilter extends HealthDataResolver.Filter {
    public NotFilter(Parcel parcel) {
        super.a(parcel);
        this.c = parcel.createTypedArrayList(HealthDataResolver.Filter.CREATOR);
    }

    @Override // com.samsung.android.sdk.healthdata.HealthDataResolver.Filter, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeTypedList(this.c);
    }
}
