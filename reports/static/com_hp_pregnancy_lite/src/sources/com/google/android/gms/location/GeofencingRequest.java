package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public class GeofencingRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GeofencingRequest> CREATOR = new zzau();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14415a;
    public final int b;
    public final String c;
    public final String d;

    public static final class Builder {
    }

    public @interface InitialTrigger {
    }

    public GeofencingRequest(List list, int i, String str, String str2) {
        this.f14415a = list;
        this.b = i;
        this.c = str;
        this.d = str2;
    }

    public int n() {
        return this.b;
    }

    public String toString() {
        return "GeofencingRequest[geofences=" + this.f14415a + ", initialTrigger=" + this.b + ", tag=" + this.c + ", attributionTag=" + this.d + "]";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.x(parcel, 1, this.f14415a, false);
        SafeParcelWriter.l(parcel, 2, n());
        SafeParcelWriter.t(parcel, 3, this.c, false);
        SafeParcelWriter.t(parcel, 4, this.d, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
