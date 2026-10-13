package com.google.android.gms.location;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.location.zzbs;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbq> CREATOR = new zzbr();
    public final zzbs d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final PendingIntent f20168e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f20169f;

    public zzbq(@Nullable List<String> list, @Nullable PendingIntent pendingIntent, String str) {
        this.d = list == null ? zzbs.zzi() : zzbs.zzj(list);
        this.f20168e = pendingIntent;
        this.f20169f = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.o(parcel, 1, this.d);
        SafeParcelWriter.l(parcel, 2, this.f20168e, i, false);
        SafeParcelWriter.m(parcel, 3, this.f20169f, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
