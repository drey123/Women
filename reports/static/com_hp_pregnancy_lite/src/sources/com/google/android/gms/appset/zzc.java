package com.google.android.gms.appset;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public final class zzc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzc> CREATOR = new zzd();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10326a;
    public final int b;

    public zzc(String str, int i) {
        this.f10326a = str;
        this.b = i;
    }

    public final int n() {
        return this.b;
    }

    public final String p() {
        return this.f10326a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.t(parcel, 1, this.f10326a, false);
        SafeParcelWriter.l(parcel, 2, this.b);
        SafeParcelWriter.b(parcel, iA);
    }
}
