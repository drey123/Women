package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzno extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzno> CREATOR = new zznn();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f20615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f20616f;

    @Nullable
    public final Long g;

    @Nullable
    public final String h;
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final Double f20617j;

    /* JADX WARN: Illegal instructions before constructor call */
    public zzno(zznq zznqVar) {
        String str = zznqVar.c;
        this(zznqVar.d, zznqVar.f20622e, str, zznqVar.f20621b);
    }

    @Nullable
    public final Object A() {
        Long l = this.g;
        if (l != null) {
            return l;
        }
        Double d = this.f20617j;
        if (d != null) {
            return d;
        }
        String str = this.h;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.m(parcel, 2, this.f20615e, false);
        SafeParcelWriter.t(parcel, 3, 8);
        parcel.writeLong(this.f20616f);
        SafeParcelWriter.k(parcel, 4, this.g);
        SafeParcelWriter.m(parcel, 6, this.h, false);
        SafeParcelWriter.m(parcel, 7, this.i, false);
        SafeParcelWriter.d(parcel, 8, this.f20617j);
        SafeParcelWriter.s(iR, parcel);
    }

    public zzno(long j4, @Nullable Object obj, String str, String str2) {
        Preconditions.f(str);
        this.d = 2;
        this.f20615e = str;
        this.f20616f = j4;
        this.i = str2;
        if (obj == null) {
            this.g = null;
            this.f20617j = null;
            this.h = null;
            return;
        }
        if (obj instanceof Long) {
            this.g = (Long) obj;
            this.f20617j = null;
            this.h = null;
        } else if (obj instanceof String) {
            this.g = null;
            this.f20617j = null;
            this.h = (String) obj;
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException("User attribute given of un-supported type");
            }
            this.g = null;
            this.f20617j = (Double) obj;
            this.h = null;
        }
    }

    public zzno(int i, String str, long j4, @Nullable Long l, Float f4, @Nullable String str2, String str3, @Nullable Double d) {
        this.d = i;
        this.f20615e = str;
        this.f20616f = j4;
        this.g = l;
        if (i == 1) {
            this.f20617j = f4 != null ? Double.valueOf(f4.doubleValue()) : null;
        } else {
            this.f20617j = d;
        }
        this.h = str2;
        this.i = str3;
    }
}
