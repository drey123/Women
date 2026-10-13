package com.google.firebase.perf.metrics;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes3.dex */
public class Counter implements Parcelable {
    public static final Parcelable.Creator<Counter> CREATOR = new Parcelable.Creator<Counter>() { // from class: com.google.firebase.perf.metrics.Counter.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Counter createFromParcel(Parcel parcel) {
            return new Counter(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Counter[] newArray(int i) {
            return new Counter[i];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17114a;
    public final AtomicLong b;

    public long a() {
        return this.b.get();
    }

    public String b() {
        return this.f17114a;
    }

    public void c(long j) {
        this.b.addAndGet(j);
    }

    public void d(long j) {
        this.b.set(j);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f17114a);
        parcel.writeLong(this.b.get());
    }

    public Counter(String str) {
        this.f17114a = str;
        this.b = new AtomicLong(0L);
    }

    public Counter(Parcel parcel) {
        this.f17114a = parcel.readString();
        this.b = new AtomicLong(parcel.readLong());
    }
}
