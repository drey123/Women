package com.google.firebase.perf.util;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class Timer implements Parcelable {
    public static final Parcelable.Creator<Timer> CREATOR = new Parcelable.Creator<Timer>() { // from class: com.google.firebase.perf.util.Timer.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Timer createFromParcel(Parcel parcel) {
            return new Timer(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Timer[] newArray(int i) {
            return new Timer[i];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f17151a;
    public long b;

    public static long a() {
        return TimeUnit.NANOSECONDS.toMicros(SystemClock.elapsedRealtimeNanos());
    }

    public static Timer f(long j) {
        long micros = TimeUnit.MILLISECONDS.toMicros(j);
        return new Timer(h() + (micros - a()), micros);
    }

    public static long h() {
        return TimeUnit.MILLISECONDS.toMicros(System.currentTimeMillis());
    }

    public long b() {
        return this.f17151a + c();
    }

    public long c() {
        return d(new Timer());
    }

    public long d(Timer timer) {
        return timer.b - this.b;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public long e() {
        return this.f17151a;
    }

    public void g() {
        this.f17151a = h();
        this.b = a();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f17151a);
        parcel.writeLong(this.b);
    }

    public Timer() {
        this(h(), a());
    }

    public Timer(long j, long j2) {
        this.f17151a = j;
        this.b = j2;
    }

    public Timer(Parcel parcel) {
        this(parcel.readLong(), parcel.readLong());
    }
}
