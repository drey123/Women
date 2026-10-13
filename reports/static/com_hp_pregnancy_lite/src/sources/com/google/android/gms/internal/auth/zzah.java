package com.google.android.gms.internal.auth;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
public final class zzah extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzah> CREATOR = new zzai();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14024a = 1;
    public final String b;
    public final PendingIntent c;

    public zzah(int i, String str, PendingIntent pendingIntent) {
        this.b = (String) Preconditions.m(str);
        this.c = (PendingIntent) Preconditions.m(pendingIntent);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.f14024a);
        SafeParcelWriter.t(parcel, 2, this.b, false);
        SafeParcelWriter.r(parcel, 3, this.c, i, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
