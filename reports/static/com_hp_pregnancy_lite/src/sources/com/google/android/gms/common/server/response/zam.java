package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes3.dex */
@ShowFirstParty
@SafeParcelable.Class
public final class zam extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zam> CREATOR = new zak();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10624a;
    public final String b;
    public final FastJsonResponse.Field c;

    public zam(int i, String str, FastJsonResponse.Field field) {
        this.f10624a = i;
        this.b = str;
        this.c = field;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f10624a;
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, i2);
        SafeParcelWriter.t(parcel, 2, this.b, false);
        SafeParcelWriter.r(parcel, 3, this.c, i, false);
        SafeParcelWriter.b(parcel, iA);
    }

    public zam(String str, FastJsonResponse.Field field) {
        this.f10624a = 1;
        this.b = str;
        this.c = field;
    }
}
