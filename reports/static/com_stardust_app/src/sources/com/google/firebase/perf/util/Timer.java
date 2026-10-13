package com.google.firebase.perf.util;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public class Timer implements Parcelable {
    public static final Parcelable.Creator<Timer> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f20613a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f20614c;

    public class a implements Parcelable.Creator<Timer> {
        @Override // android.os.Parcelable.Creator
        public final Timer createFromParcel(Parcel parcel) {
            return new Timer(parcel.readLong(), parcel.readLong());
        }

        @Override // android.os.Parcelable.Creator
        public final Timer[] newArray(int i10) {
            return new Timer[i10];
        }
    }

    public Timer() {
        this(TimeUnit.MILLISECONDS.toMicros(System.currentTimeMillis()), TimeUnit.NANOSECONDS.toMicros(SystemClock.elapsedRealtimeNanos()));
    }

    public final long a() {
        return new Timer().f20614c - this.f20614c;
    }

    public final long b(@NonNull Timer timer) {
        return timer.f20614c - this.f20614c;
    }

    public final void c() {
        this.f20613a = TimeUnit.MILLISECONDS.toMicros(System.currentTimeMillis());
        this.f20614c = TimeUnit.NANOSECONDS.toMicros(SystemClock.elapsedRealtimeNanos());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.f20613a);
        parcel.writeLong(this.f20614c);
    }

    public Timer(long j10, long j11) {
        this.f20613a = j10;
        this.f20614c = j11;
    }
}
