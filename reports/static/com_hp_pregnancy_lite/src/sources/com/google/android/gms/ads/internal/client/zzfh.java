package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.search.SearchAdRequest;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public final class zzfh extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfh> CREATOR = new zzfi();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10153a;

    public zzfh(SearchAdRequest searchAdRequest) {
        this.f10153a = searchAdRequest.a();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.t(parcel, 15, this.f10153a, false);
        SafeParcelWriter.b(parcel, iA);
    }

    public zzfh(String str) {
        this.f10153a = str;
    }
}
