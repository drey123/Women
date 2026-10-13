package com.samsung.android.sdk.internal.healthdata.query;

import android.os.Parcel;
import android.os.Parcelable;
import com.samsung.android.sdk.healthdata.HealthDataResolver;

/* JADX INFO: loaded from: classes6.dex */
public class ComparisonFilter extends HealthDataResolver.Filter {
    public final Operator d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f23389e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Number f23390f;

    public enum Operator implements Parcelable {
        /* JADX INFO: Fake field, exist only in values array */
        EF2 { // from class: com.samsung.android.sdk.internal.healthdata.query.ComparisonFilter.Operator.1
        },
        /* JADX INFO: Fake field, exist only in values array */
        EF7 { // from class: com.samsung.android.sdk.internal.healthdata.query.ComparisonFilter.Operator.2
        },
        /* JADX INFO: Fake field, exist only in values array */
        EF12 { // from class: com.samsung.android.sdk.internal.healthdata.query.ComparisonFilter.Operator.3
        },
        /* JADX INFO: Fake field, exist only in values array */
        EF17 { // from class: com.samsung.android.sdk.internal.healthdata.query.ComparisonFilter.Operator.4
        },
        /* JADX INFO: Fake field, exist only in values array */
        EF22 { // from class: com.samsung.android.sdk.internal.healthdata.query.ComparisonFilter.Operator.5
        };

        public static final Parcelable.Creator<Operator> CREATOR = new AnonymousClass6();

        /* JADX INFO: renamed from: com.samsung.android.sdk.internal.healthdata.query.ComparisonFilter$Operator$6, reason: invalid class name */
        public static class AnonymousClass6 implements Parcelable.Creator<Operator> {
            @Override // android.os.Parcelable.Creator
            public final Operator createFromParcel(Parcel parcel) {
                return Operator.values()[parcel.readInt()];
            }

            @Override // android.os.Parcelable.Creator
            public final Operator[] newArray(int i) {
                return new Operator[i];
            }
        }

        Operator() {
            throw null;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(ordinal());
        }
    }

    public ComparisonFilter(Parcel parcel) {
        super.a(parcel);
        this.d = (Operator) parcel.readParcelable(Operator.class.getClassLoader());
        this.f23389e = parcel.readString();
        this.f23390f = (Number) parcel.readSerializable();
    }

    @Override // com.samsung.android.sdk.healthdata.HealthDataResolver.Filter, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.d, 0);
        parcel.writeString(this.f23389e);
        parcel.writeSerializable(this.f23390f);
    }
}
