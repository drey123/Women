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
public class SleepClassifyEvent extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<SleepClassifyEvent> CREATOR = new zzbu();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14423a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final boolean h;
    public final int i;

    public SleepClassifyEvent(int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z, int i8) {
        this.f14423a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = i7;
        this.h = z;
        this.i = i8;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SleepClassifyEvent)) {
            return false;
        }
        SleepClassifyEvent sleepClassifyEvent = (SleepClassifyEvent) obj;
        return this.f14423a == sleepClassifyEvent.f14423a && this.b == sleepClassifyEvent.b;
    }

    public int hashCode() {
        return Objects.b(Integer.valueOf(this.f14423a), Integer.valueOf(this.b));
    }

    public int n() {
        return this.b;
    }

    public int p() {
        return this.d;
    }

    public String toString() {
        int i = this.f14423a;
        int i2 = this.b;
        int i3 = this.c;
        int i4 = this.d;
        StringBuilder sb = new StringBuilder(65);
        sb.append(i);
        sb.append(" Conf:");
        sb.append(i2);
        sb.append(" Motion:");
        sb.append(i3);
        sb.append(" Light:");
        sb.append(i4);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        Preconditions.m(parcel);
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.f14423a);
        SafeParcelWriter.l(parcel, 2, n());
        SafeParcelWriter.l(parcel, 3, x());
        SafeParcelWriter.l(parcel, 4, p());
        SafeParcelWriter.l(parcel, 5, this.e);
        SafeParcelWriter.l(parcel, 6, this.f);
        SafeParcelWriter.l(parcel, 7, this.g);
        SafeParcelWriter.c(parcel, 8, this.h);
        SafeParcelWriter.l(parcel, 9, this.i);
        SafeParcelWriter.b(parcel, iA);
    }

    public int x() {
        return this.c;
    }
}
