package com.google.android.gms.location.places;

import android.os.Parcel;
import android.os.Parcelable;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
public class PlaceReport extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<PlaceReport> CREATOR = new zza();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14426a;
    public final String b;
    public final String c;
    public final String d;

    public PlaceReport(int i, String str, String str2, String str3) {
        this.f14426a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof PlaceReport)) {
            return false;
        }
        PlaceReport placeReport = (PlaceReport) obj;
        return Objects.a(this.b, placeReport.b) && Objects.a(this.c, placeReport.c) && Objects.a(this.d, placeReport.d);
    }

    public int hashCode() {
        return Objects.b(this.b, this.c, this.d);
    }

    public String n() {
        return this.b;
    }

    public String p() {
        return this.c;
    }

    public String toString() {
        Objects.ToStringHelper toStringHelperC = Objects.c(this);
        toStringHelperC.a("placeId", this.b);
        toStringHelperC.a(ViewConfigurationTextMapper.TAG, this.c);
        if (!"unknown".equals(this.d)) {
            toStringHelperC.a("source", this.d);
        }
        return toStringHelperC.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.f14426a);
        SafeParcelWriter.t(parcel, 2, n(), false);
        SafeParcelWriter.t(parcel, 3, p(), false);
        SafeParcelWriter.t(parcel, 4, this.d, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
