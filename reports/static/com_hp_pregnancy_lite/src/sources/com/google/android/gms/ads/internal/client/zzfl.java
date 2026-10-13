package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.VideoOptions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public final class zzfl extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfl> CREATOR = new zzfm();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10156a;
    public final boolean b;
    public final boolean c;

    public zzfl(VideoOptions videoOptions) {
        this(videoOptions.c(), videoOptions.b(), videoOptions.a());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.c(parcel, 2, this.f10156a);
        SafeParcelWriter.c(parcel, 3, this.b);
        SafeParcelWriter.c(parcel, 4, this.c);
        SafeParcelWriter.b(parcel, iA);
    }

    public zzfl(boolean z, boolean z2, boolean z3) {
        this.f10156a = z;
        this.b = z2;
        this.c = z3;
    }
}
