package com.google.firebase.dynamiclinks.internal;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class ShortDynamicLinkImpl extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ShortDynamicLinkImpl> CREATOR = new ShortDynamicLinkImplCreator();

    @Nullable
    public final Uri d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final Uri f22036e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List<WarningImpl> f22037f;

    public static class WarningImpl extends AbstractSafeParcelable {
        public static final Parcelable.Creator<WarningImpl> CREATOR = new WarningImplCreator();
        public final String d;

        public WarningImpl(String str) {
            this.d = str;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            int iR = SafeParcelWriter.r(20293, parcel);
            SafeParcelWriter.m(parcel, 2, this.d, false);
            SafeParcelWriter.s(iR, parcel);
        }
    }

    public ShortDynamicLinkImpl(@Nullable Uri uri, @Nullable Uri uri2, @Nullable ArrayList arrayList) {
        this.d = uri;
        this.f22036e = uri2;
        this.f22037f = arrayList == null ? new ArrayList() : arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 1, this.d, i, false);
        SafeParcelWriter.l(parcel, 2, this.f22036e, i, false);
        SafeParcelWriter.q(parcel, 3, this.f22037f, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
