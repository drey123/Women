package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public class MethodInvocation extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<MethodInvocation> CREATOR = new zan();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19701e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19702f;
    public final long g;
    public final long h;

    @Nullable
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final String f19703j;
    public final int k;
    public final int l;

    public MethodInvocation(int i, int i6, int i7, long j4, long j6, @Nullable String str, @Nullable String str2, int i8, int i9) {
        this.d = i;
        this.f19701e = i6;
        this.f19702f = i7;
        this.g = j4;
        this.h = j6;
        this.i = str;
        this.f19703j = str2;
        this.k = i8;
        this.l = i9;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(this.f19701e);
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(this.f19702f);
        SafeParcelWriter.t(parcel, 4, 8);
        parcel.writeLong(this.g);
        SafeParcelWriter.t(parcel, 5, 8);
        parcel.writeLong(this.h);
        SafeParcelWriter.m(parcel, 6, this.i, false);
        SafeParcelWriter.m(parcel, 7, this.f19703j, false);
        SafeParcelWriter.t(parcel, 8, 4);
        parcel.writeInt(this.k);
        SafeParcelWriter.t(parcel, 9, 4);
        parcel.writeInt(this.l);
        SafeParcelWriter.s(iR, parcel);
    }
}
