package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public class DeviceMetaData extends AbstractSafeParcelable {
    public static final Parcelable.Creator<DeviceMetaData> CREATOR = new zzv();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10339a;
    public boolean b;
    public long c;
    public final boolean d;

    public DeviceMetaData(int i, boolean z, long j, boolean z2) {
        this.f10339a = i;
        this.b = z;
        this.c = j;
        this.d = z2;
    }

    public long n() {
        return this.c;
    }

    public boolean p() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.f10339a);
        SafeParcelWriter.c(parcel, 2, x());
        SafeParcelWriter.o(parcel, 3, n());
        SafeParcelWriter.c(parcel, 4, p());
        SafeParcelWriter.b(parcel, iA);
    }

    public boolean x() {
        return this.b;
    }
}
