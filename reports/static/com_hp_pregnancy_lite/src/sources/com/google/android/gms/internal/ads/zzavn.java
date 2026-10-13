package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public final class zzavn extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzavn> CREATOR = new zzavo();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ParcelFileDescriptor f10985a;
    public final boolean b;
    public final boolean c;
    public final long d;
    public final boolean e;

    public zzavn() {
        this(null, false, false, 0L, false);
    }

    public final synchronized boolean A() {
        return this.b;
    }

    public final synchronized boolean C() {
        return this.f10985a != null;
    }

    public final synchronized boolean K() {
        return this.c;
    }

    public final synchronized boolean O() {
        return this.e;
    }

    public final synchronized long n() {
        return this.d;
    }

    public final synchronized ParcelFileDescriptor p() {
        return this.f10985a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.r(parcel, 2, p(), i, false);
        SafeParcelWriter.c(parcel, 3, A());
        SafeParcelWriter.c(parcel, 4, K());
        SafeParcelWriter.o(parcel, 5, n());
        SafeParcelWriter.c(parcel, 6, O());
        SafeParcelWriter.b(parcel, iA);
    }

    public final synchronized InputStream x() {
        if (this.f10985a == null) {
            return null;
        }
        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(this.f10985a);
        this.f10985a = null;
        return autoCloseInputStream;
    }

    public zzavn(ParcelFileDescriptor parcelFileDescriptor, boolean z, boolean z2, long j, boolean z3) {
        this.f10985a = parcelFileDescriptor;
        this.b = z;
        this.c = z2;
        this.d = j;
        this.e = z3;
    }
}
