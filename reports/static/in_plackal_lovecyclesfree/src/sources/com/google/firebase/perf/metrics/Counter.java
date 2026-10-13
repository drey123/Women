package com.google.firebase.perf.metrics;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class Counter implements Parcelable {
    public static final Parcelable.Creator<Counter> CREATOR = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f8762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AtomicLong f8763c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Counter createFromParcel(Parcel parcel) {
            return new Counter(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Counter[] newArray(int i10) {
            return new Counter[i10];
        }
    }

    /* synthetic */ Counter(Parcel parcel, a aVar) {
        this(parcel);
    }

    long a() {
        return this.f8763c.get();
    }

    String b() {
        return this.f8762b;
    }

    public void c(long j10) {
        this.f8763c.addAndGet(j10);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    void e(long j10) {
        this.f8763c.set(j10);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f8762b);
        parcel.writeLong(this.f8763c.get());
    }

    public Counter(String str) {
        this.f8762b = str;
        this.f8763c = new AtomicLong(0L);
    }

    private Counter(Parcel parcel) {
        this.f8762b = parcel.readString();
        this.f8763c = new AtomicLong(parcel.readLong());
    }
}
