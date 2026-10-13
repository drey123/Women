package com.google.android.gms.auth.api.proxy;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
public class ProxyResponse extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ProxyResponse> CREATOR = new zzb();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final PendingIntent f19490e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19491f;

    @NonNull
    public final byte[] g;
    public final int h;
    public final Bundle i;

    public ProxyResponse(int i, int i6, PendingIntent pendingIntent, int i7, Bundle bundle, byte[] bArr) {
        this.h = i;
        this.d = i6;
        this.f19491f = i7;
        this.i = bundle;
        this.g = bArr;
        this.f19490e = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.l(parcel, 2, this.f19490e, i, false);
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(this.f19491f);
        SafeParcelWriter.b(parcel, 4, this.i, false);
        SafeParcelWriter.c(parcel, 5, this.g, false);
        SafeParcelWriter.t(parcel, 1000, 4);
        parcel.writeInt(this.h);
        SafeParcelWriter.s(iR, parcel);
    }
}
