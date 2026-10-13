package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.camera.camera2.internal.C0316y;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbd extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbd> CREATOR = new zzbg();
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final zzbc f20218e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f20219f;
    public final long g;

    public zzbd(zzbd zzbdVar, long j4) {
        Preconditions.j(zzbdVar);
        this.d = zzbdVar.d;
        this.f20218e = zzbdVar.f20218e;
        this.f20219f = zzbdVar.f20219f;
        this.g = j4;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f20218e);
        StringBuilder sb = new StringBuilder("origin=");
        sb.append(this.f20219f);
        sb.append(",name=");
        return C0316y.i(sb, this.d, ",params=", strValueOf);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 2, this.d, false);
        SafeParcelWriter.l(parcel, 3, this.f20218e, i, false);
        SafeParcelWriter.m(parcel, 4, this.f20219f, false);
        SafeParcelWriter.t(parcel, 5, 8);
        parcel.writeLong(this.g);
        SafeParcelWriter.s(iR, parcel);
    }

    public zzbd(String str, zzbc zzbcVar, String str2, long j4) {
        this.d = str;
        this.f20218e = zzbcVar;
        this.f20219f = str2;
        this.g = j4;
    }
}
