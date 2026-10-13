package com.google.firebase.perf.metrics;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes2.dex */
public class Counter implements Parcelable {
    public static final Parcelable.Creator<Counter> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20577a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicLong f20578c;

    public class a implements Parcelable.Creator<Counter> {
        @Override // android.os.Parcelable.Creator
        public final Counter createFromParcel(Parcel parcel) {
            return new Counter(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Counter[] newArray(int i10) {
            return new Counter[i10];
        }
    }

    public Counter(@NonNull String str) {
        this.f20577a = str;
        this.f20578c = new AtomicLong(0L);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f20577a);
        parcel.writeLong(this.f20578c.get());
    }

    public Counter(Parcel parcel) {
        this.f20577a = parcel.readString();
        this.f20578c = new AtomicLong(parcel.readLong());
    }
}
