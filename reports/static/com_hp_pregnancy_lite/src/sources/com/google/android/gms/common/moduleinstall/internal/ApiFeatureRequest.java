package com.google.android.gms.common.moduleinstall.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
@SafeParcelable.Class
public class ApiFeatureRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ApiFeatureRequest> CREATOR = new zac();
    public static final Comparator e = new Comparator() { // from class: com.google.android.gms.common.moduleinstall.internal.zab
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            Feature feature = (Feature) obj;
            Feature feature2 = (Feature) obj2;
            Parcelable.Creator<ApiFeatureRequest> creator = ApiFeatureRequest.CREATOR;
            return !feature.n().equals(feature2.n()) ? feature.n().compareTo(feature2.n()) : (feature.p() > feature2.p() ? 1 : (feature.p() == feature2.p() ? 0 : -1));
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f10597a;
    public final boolean b;
    public final String c;
    public final String d;

    public ApiFeatureRequest(List list, boolean z, String str, String str2) {
        Preconditions.m(list);
        this.f10597a = list;
        this.b = z;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof ApiFeatureRequest)) {
            return false;
        }
        ApiFeatureRequest apiFeatureRequest = (ApiFeatureRequest) obj;
        return this.b == apiFeatureRequest.b && Objects.a(this.f10597a, apiFeatureRequest.f10597a) && Objects.a(this.c, apiFeatureRequest.c) && Objects.a(this.d, apiFeatureRequest.d);
    }

    public final int hashCode() {
        return Objects.b(Boolean.valueOf(this.b), this.f10597a, this.c, this.d);
    }

    public List n() {
        return this.f10597a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.x(parcel, 1, n(), false);
        SafeParcelWriter.c(parcel, 2, this.b);
        SafeParcelWriter.t(parcel, 3, this.c, false);
        SafeParcelWriter.t(parcel, 4, this.d, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
