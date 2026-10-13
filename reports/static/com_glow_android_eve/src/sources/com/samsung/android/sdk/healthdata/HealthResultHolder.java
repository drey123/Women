package com.samsung.android.sdk.healthdata;

import android.os.Parcel;
import android.os.Parcelable;
import com.samsung.android.sdk.healthdata.HealthResultHolder.BaseResult;

/* JADX INFO: loaded from: classes6.dex */
public interface HealthResultHolder<T extends BaseResult> {

    public interface ResultListener<T extends BaseResult> {
        void a(T t4);
    }

    void a(ResultListener<T> resultListener);

    void cancel();

    public static class BaseResult implements Parcelable {
        public static final Parcelable.Creator<BaseResult> CREATOR = new AnonymousClass1();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f23302b;
        public final int c;
        public final boolean d;

        /* JADX INFO: renamed from: com.samsung.android.sdk.healthdata.HealthResultHolder$BaseResult$1, reason: invalid class name */
        public static class AnonymousClass1 implements Parcelable.Creator<BaseResult> {
            @Override // android.os.Parcelable.Creator
            public final BaseResult createFromParcel(Parcel parcel) {
                return new BaseResult(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final BaseResult[] newArray(int i) {
                return new BaseResult[i];
            }
        }

        public BaseResult(int i) {
            this.f23302b = 1;
            this.c = i;
            this.d = true;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f23302b);
            parcel.writeInt(this.c);
            parcel.writeInt(this.d ? 1 : 0);
        }

        public BaseResult(Parcel parcel) {
            this.f23302b = parcel.readInt();
            this.c = parcel.readInt();
            this.d = parcel.readInt() == 1;
        }
    }
}
