package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
@SafeParcelable.Class
public final class zzbvk extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbvk> CREATOR = new zzbvl();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11273a;
    public final String b;

    public zzbvk(String str, String str2) {
        this.f11273a = str;
        this.b = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.t(parcel, 1, this.f11273a, false);
        SafeParcelWriter.t(parcel, 2, this.b, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
