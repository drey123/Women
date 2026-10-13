package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.fitness.zzcp;
import com.google.android.gms.internal.fitness.zzcq;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public class SessionReadRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<SessionReadRequest> CREATOR = new zzar();
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f20081e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f20082f;
    public final long g;
    public final List h;
    public final List i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f20083j;
    public final boolean k;
    public final List l;

    @Nullable
    public final zzcq m;
    public final boolean n;
    public final boolean o;

    public SessionReadRequest(String str, String str2, long j4, long j6, ArrayList arrayList, ArrayList arrayList2, boolean z2, boolean z5, ArrayList arrayList3, @Nullable IBinder iBinder, boolean z6, boolean z7) {
        this.d = str;
        this.f20081e = str2;
        this.f20082f = j4;
        this.g = j6;
        this.h = arrayList;
        this.i = arrayList2;
        this.f20083j = z2;
        this.k = z5;
        this.l = arrayList3;
        this.m = iBinder == null ? null : zzcp.zzb(iBinder);
        this.n = z6;
        this.o = z7;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SessionReadRequest)) {
            return false;
        }
        SessionReadRequest sessionReadRequest = (SessionReadRequest) obj;
        return Objects.a(this.d, sessionReadRequest.d) && this.f20081e.equals(sessionReadRequest.f20081e) && this.f20082f == sessionReadRequest.f20082f && this.g == sessionReadRequest.g && Objects.a(this.h, sessionReadRequest.h) && Objects.a(this.i, sessionReadRequest.i) && this.f20083j == sessionReadRequest.f20083j && this.l.equals(sessionReadRequest.l) && this.k == sessionReadRequest.k && this.n == sessionReadRequest.n && this.o == sessionReadRequest.o;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f20081e, Long.valueOf(this.f20082f), Long.valueOf(this.g)});
    }

    @NonNull
    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(this.d, "sessionName");
        toStringHelper.a(this.f20081e, "sessionId");
        toStringHelper.a(Long.valueOf(this.f20082f), "startTimeMillis");
        toStringHelper.a(Long.valueOf(this.g), "endTimeMillis");
        toStringHelper.a(this.h, "dataTypes");
        toStringHelper.a(this.i, "dataSources");
        toStringHelper.a(Boolean.valueOf(this.f20083j), "sessionsFromAllApps");
        toStringHelper.a(this.l, "excludedPackages");
        toStringHelper.a(Boolean.valueOf(this.k), "useServer");
        toStringHelper.a(Boolean.valueOf(this.n), "activitySessionsIncluded");
        toStringHelper.a(Boolean.valueOf(this.o), "sleepSessionsIncluded");
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.d, false);
        SafeParcelWriter.m(parcel, 2, this.f20081e, false);
        SafeParcelWriter.t(parcel, 3, 8);
        parcel.writeLong(this.f20082f);
        SafeParcelWriter.t(parcel, 4, 8);
        parcel.writeLong(this.g);
        SafeParcelWriter.q(parcel, 5, this.h, false);
        SafeParcelWriter.q(parcel, 6, this.i, false);
        SafeParcelWriter.t(parcel, 7, 4);
        parcel.writeInt(this.f20083j ? 1 : 0);
        SafeParcelWriter.t(parcel, 8, 4);
        parcel.writeInt(this.k ? 1 : 0);
        SafeParcelWriter.o(parcel, 9, this.l);
        zzcq zzcqVar = this.m;
        SafeParcelWriter.e(parcel, 10, zzcqVar == null ? null : zzcqVar.asBinder());
        SafeParcelWriter.t(parcel, 12, 4);
        parcel.writeInt(this.n ? 1 : 0);
        SafeParcelWriter.t(parcel, 13, 4);
        parcel.writeInt(this.o ? 1 : 0);
        SafeParcelWriter.s(iR, parcel);
    }
}
