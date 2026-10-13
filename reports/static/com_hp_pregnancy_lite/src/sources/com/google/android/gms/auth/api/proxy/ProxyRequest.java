package com.google.android.gms.auth.api.proxy;

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
public class ProxyRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ProxyRequest> CREATOR = new zza();
    public static final int g = 0;
    public static final int h = 1;
    public static final int i = 2;
    public static final int j = 3;
    public static final int k = 4;
    public static final int l = 5;
    public static final int m = 6;
    public static final int n = 7;
    public static final int o = 7;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10364a;
    public final String b;
    public final int c;
    public final long d;
    public final byte[] e;
    public Bundle f;

    @KeepForSdkWithMembers
    public static class Builder {
    }

    public ProxyRequest(int i2, String str, int i3, long j2, byte[] bArr, Bundle bundle) {
        this.f10364a = i2;
        this.b = str;
        this.c = i3;
        this.d = j2;
        this.e = bArr;
        this.f = bundle;
    }

    public String toString() {
        String str = this.b;
        int i2 = this.c;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 42);
        sb.append("ProxyRequest[ url: ");
        sb.append(str);
        sb.append(", method: ");
        sb.append(i2);
        sb.append(" ]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i2) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.t(parcel, 1, this.b, false);
        SafeParcelWriter.l(parcel, 2, this.c);
        SafeParcelWriter.o(parcel, 3, this.d);
        SafeParcelWriter.f(parcel, 4, this.e, false);
        SafeParcelWriter.e(parcel, 5, this.f, false);
        SafeParcelWriter.l(parcel, 1000, this.f10364a);
        SafeParcelWriter.b(parcel, iA);
    }
}
