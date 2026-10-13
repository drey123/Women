package com.samsung.android.sdk.internal.healthdata;

import android.os.Parcel;
import android.os.Parcelable;
import com.samsung.android.sdk.healthdata.HealthData;
import com.samsung.android.sdk.healthdata.HealthDataResolver;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class InsertRequestImpl implements Parcelable, HealthDataResolver.InsertRequest {
    public static final Parcelable.Creator<InsertRequestImpl> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23380b;
    public final ArrayList c;

    /* JADX INFO: renamed from: com.samsung.android.sdk.internal.healthdata.InsertRequestImpl$1, reason: invalid class name */
    public static class AnonymousClass1 implements Parcelable.Creator<InsertRequestImpl> {
        @Override // android.os.Parcelable.Creator
        public final InsertRequestImpl createFromParcel(Parcel parcel) {
            return new InsertRequestImpl(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final InsertRequestImpl[] newArray(int i) {
            return new InsertRequestImpl[i];
        }
    }

    public InsertRequestImpl(String str) {
        this.f23380b = str;
        this.c = new ArrayList();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f23380b);
        parcel.writeTypedList(this.c);
    }

    public InsertRequestImpl(Parcel parcel) {
        this.f23380b = parcel.readString();
        this.c = parcel.createTypedArrayList(HealthData.CREATOR);
    }
}
