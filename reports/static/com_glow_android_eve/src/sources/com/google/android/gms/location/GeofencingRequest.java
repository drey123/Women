package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public class GeofencingRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GeofencingRequest> CREATOR = new zzau();
    public final List<com.google.android.gms.internal.location.zzbe> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f20148e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f20149f;

    @Nullable
    public final String g;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
    public static final class Builder {
        public final ArrayList a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f20150b = 5;
        public final String c = "";
    }

    public GeofencingRequest(int i, String str, @Nullable String str2, ArrayList arrayList) {
        this.d = arrayList;
        this.f20148e = i;
        this.f20149f = str;
        this.g = str2;
    }

    @NonNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("GeofencingRequest[geofences=");
        sb.append(this.d);
        sb.append(", initialTrigger=");
        sb.append(this.f20148e);
        sb.append(", tag=");
        sb.append(this.f20149f);
        sb.append(", attributionTag=");
        return C0316y.h(sb, this.g, "]");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.q(parcel, 1, this.d, false);
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(this.f20148e);
        SafeParcelWriter.m(parcel, 3, this.f20149f, false);
        SafeParcelWriter.m(parcel, 4, this.g, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
