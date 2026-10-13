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
public class ActivityTransitionEvent extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ActivityTransitionEvent> CREATOR = new zzm();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14411a;
    public final int b;
    public final long c;

    public ActivityTransitionEvent(int i, int i2, long j) {
        ActivityTransition.x(i2);
        this.f14411a = i;
        this.b = i2;
        this.c = j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActivityTransitionEvent)) {
            return false;
        }
        ActivityTransitionEvent activityTransitionEvent = (ActivityTransitionEvent) obj;
        return this.f14411a == activityTransitionEvent.f14411a && this.b == activityTransitionEvent.b && this.c == activityTransitionEvent.c;
    }

    public int hashCode() {
        return Objects.b(Integer.valueOf(this.f14411a), Integer.valueOf(this.b), Long.valueOf(this.c));
    }

    public int n() {
        return this.f14411a;
    }

    public long p() {
        return this.c;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        int i = this.f14411a;
        StringBuilder sb2 = new StringBuilder(24);
        sb2.append("ActivityType ");
        sb2.append(i);
        sb.append(sb2.toString());
        sb.append(" ");
        int i2 = this.b;
        StringBuilder sb3 = new StringBuilder(26);
        sb3.append("TransitionType ");
        sb3.append(i2);
        sb.append(sb3.toString());
        sb.append(" ");
        long j = this.c;
        StringBuilder sb4 = new StringBuilder(41);
        sb4.append("ElapsedRealTimeNanos ");
        sb4.append(j);
        sb.append(sb4.toString());
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        Preconditions.m(parcel);
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, n());
        SafeParcelWriter.l(parcel, 2, x());
        SafeParcelWriter.o(parcel, 3, p());
        SafeParcelWriter.b(parcel, iA);
    }

    public int x() {
        return this.b;
    }
}
