package com.google.android.gms.auth.api.proxy;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.annotation.KeepForSdkWithMembers;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdkWithMembers
@SafeParcelable.Class
public class ProxyResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ProxyResponse> CREATOR = new zzb();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10365a;
    public final int b;
    public final PendingIntent c;
    public final int d;
    public final Bundle e;
    public final byte[] f;

    public ProxyResponse(int i, int i2, PendingIntent pendingIntent, int i3, Bundle bundle, byte[] bArr) {
        this.f10365a = i;
        this.b = i2;
        this.d = i3;
        this.e = bundle;
        this.f = bArr;
        this.c = pendingIntent;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.b);
        SafeParcelWriter.r(parcel, 2, this.c, i, false);
        SafeParcelWriter.l(parcel, 3, this.d);
        SafeParcelWriter.e(parcel, 4, this.e, false);
        SafeParcelWriter.f(parcel, 5, this.f, false);
        SafeParcelWriter.l(parcel, 1000, this.f10365a);
        SafeParcelWriter.b(parcel, iA);
    }
}
