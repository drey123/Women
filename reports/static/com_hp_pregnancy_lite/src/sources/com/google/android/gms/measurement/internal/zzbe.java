package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public final class zzbe extends AbstractSafeParcelable implements Iterable<String> {
    public static final Parcelable.Creator<zzbe> CREATOR = new zzbg();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f14489a;

    public zzbe(Bundle bundle) {
        this.f14489a = bundle;
    }

    public final Bundle A() {
        return new Bundle(this.f14489a);
    }

    public final Long C(String str) {
        return Long.valueOf(this.f14489a.getLong(str));
    }

    public final Object K(String str) {
        return this.f14489a.get(str);
    }

    public final String O(String str) {
        return this.f14489a.getString(str);
    }

    @Override // java.lang.Iterable
    public final Iterator<String> iterator() {
        return new zzbd(this);
    }

    public final int n() {
        return this.f14489a.size();
    }

    public final String toString() {
        return this.f14489a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.e(parcel, 2, A(), false);
        SafeParcelWriter.b(parcel, iA);
    }

    public final Double x(String str) {
        return Double.valueOf(this.f14489a.getDouble(str));
    }
}
