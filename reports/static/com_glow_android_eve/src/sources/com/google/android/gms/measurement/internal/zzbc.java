package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbc extends AbstractSafeParcelable implements Iterable<String> {
    public static final Parcelable.Creator<zzbc> CREATOR = new zzbe();
    public final Bundle d;

    public zzbc(Bundle bundle) {
        this.d = bundle;
    }

    public final Double A() {
        return Double.valueOf(this.d.getDouble("value"));
    }

    public final Bundle B() {
        return new Bundle(this.d);
    }

    @Override // java.lang.Iterable
    public final Iterator<String> iterator() {
        return new zzbb(this);
    }

    public final String toString() {
        return this.d.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.b(parcel, 2, B(), false);
        SafeParcelWriter.s(iR, parcel);
    }
}
