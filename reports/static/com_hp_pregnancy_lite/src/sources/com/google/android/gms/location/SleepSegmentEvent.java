package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public class SleepSegmentEvent extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<SleepSegmentEvent> CREATOR = new zzbv();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14424a;
    public final long b;
    public final int c;
    public final int d;
    public final int e;

    public SleepSegmentEvent(long j, long j2, int i, int i2, int i3) {
        Preconditions.b(j <= j2, "endTimeMillis must be greater than or equal to startTimeMillis");
        this.f14424a = j;
        this.b = j2;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }

    public boolean equals(Object obj) {
        if (obj instanceof SleepSegmentEvent) {
            SleepSegmentEvent sleepSegmentEvent = (SleepSegmentEvent) obj;
            if (this.f14424a == sleepSegmentEvent.p() && this.b == sleepSegmentEvent.n() && this.c == sleepSegmentEvent.x() && this.d == sleepSegmentEvent.d && this.e == sleepSegmentEvent.e) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.b(Long.valueOf(this.f14424a), Long.valueOf(this.b), Integer.valueOf(this.c));
    }

    public long n() {
        return this.b;
    }

    public long p() {
        return this.f14424a;
    }

    public String toString() {
        long j = this.f14424a;
        long j2 = this.b;
        int i = this.c;
        StringBuilder sb = new StringBuilder(84);
        sb.append("startMillis=");
        sb.append(j);
        sb.append(", endMillis=");
        sb.append(j2);
        sb.append(", status=");
        sb.append(i);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        Preconditions.m(parcel);
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.o(parcel, 1, p());
        SafeParcelWriter.o(parcel, 2, n());
        SafeParcelWriter.l(parcel, 3, x());
        SafeParcelWriter.l(parcel, 4, this.d);
        SafeParcelWriter.l(parcel, 5, this.e);
        SafeParcelWriter.b(parcel, iA);
    }

    public int x() {
        return this.c;
    }
}
