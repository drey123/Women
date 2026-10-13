package com.google.android.gms.location;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public final class zzbq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbq> CREATOR = new zzbr();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14446a;
    public final PendingIntent b;
    public final String c;

    public zzbq(List list, PendingIntent pendingIntent, String str) {
        this.f14446a = list == null ? com.google.android.gms.internal.location.zzbs.zzi() : com.google.android.gms.internal.location.zzbs.zzj(list);
        this.b = pendingIntent;
        this.c = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.v(parcel, 1, this.f14446a, false);
        SafeParcelWriter.r(parcel, 2, this.b, i, false);
        SafeParcelWriter.t(parcel, 3, this.c, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
