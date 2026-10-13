package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
public final class zzj extends AbstractSafeParcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.location.zzs f14134a;
    public final List b;
    public final String c;
    public static final List d = Collections.emptyList();
    public static final com.google.android.gms.location.zzs e = new com.google.android.gms.location.zzs();
    public static final Parcelable.Creator<zzj> CREATOR = new zzk();

    public zzj(com.google.android.gms.location.zzs zzsVar, List list, String str) {
        this.f14134a = zzsVar;
        this.b = list;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzj)) {
            return false;
        }
        zzj zzjVar = (zzj) obj;
        return Objects.a(this.f14134a, zzjVar.f14134a) && Objects.a(this.b, zzjVar.b) && Objects.a(this.c, zzjVar.c);
    }

    public final int hashCode() {
        return this.f14134a.hashCode();
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f14134a);
        String strValueOf2 = String.valueOf(this.b);
        String str = this.c;
        int length = strValueOf.length();
        StringBuilder sb = new StringBuilder(length + 77 + strValueOf2.length() + String.valueOf(str).length());
        sb.append("DeviceOrientationRequestInternal{deviceOrientationRequest=");
        sb.append(strValueOf);
        sb.append(", clients=");
        sb.append(strValueOf2);
        sb.append(", tag='");
        sb.append(str);
        sb.append("'}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.r(parcel, 1, this.f14134a, i, false);
        SafeParcelWriter.x(parcel, 2, this.b, false);
        SafeParcelWriter.t(parcel, 3, this.c, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
