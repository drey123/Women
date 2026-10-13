package com.google.android.gms.auth.api.proxy;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
public class ProxyRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ProxyRequest> CREATOR = new zza();

    @NonNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19488e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f19489f;

    @NonNull
    public final byte[] g;
    public final int h;
    public final Bundle i;

    public ProxyRequest(int i, String str, int i6, long j4, byte[] bArr, Bundle bundle) {
        this.h = i;
        this.d = str;
        this.f19488e = i6;
        this.f19489f = j4;
        this.g = bArr;
        this.i = bundle;
    }

    @NonNull
    public final String toString() {
        return "ProxyRequest[ url: " + this.d + ", method: " + this.f19488e + " ]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.d, false);
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(this.f19488e);
        SafeParcelWriter.t(parcel, 3, 8);
        parcel.writeLong(this.f19489f);
        SafeParcelWriter.c(parcel, 4, this.g, false);
        SafeParcelWriter.b(parcel, 5, this.i, false);
        SafeParcelWriter.t(parcel, 1000, 4);
        parcel.writeInt(this.h);
        SafeParcelWriter.s(iR, parcel);
    }
}
