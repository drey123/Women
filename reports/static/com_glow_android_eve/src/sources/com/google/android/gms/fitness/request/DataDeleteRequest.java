package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.fitness.zzcv;
import com.google.android.gms.internal.fitness.zzcw;
import com.google.android.gms.internal.fitness.zzfb;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public class DataDeleteRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<DataDeleteRequest> CREATOR = new zzj();
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f20058e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f20059f;
    public final List g;
    public final List h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f20060j;

    @Nullable
    public final zzcw k;
    public final boolean l;
    public final boolean m;

    public DataDeleteRequest(long j4, long j6, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, boolean z2, boolean z5, boolean z6, boolean z7, @Nullable IBinder iBinder) {
        this.d = j4;
        this.f20058e = j6;
        this.f20059f = Collections.unmodifiableList(arrayList);
        this.g = Collections.unmodifiableList(arrayList2);
        this.h = arrayList3;
        this.i = z2;
        this.f20060j = z5;
        this.l = z6;
        this.m = z7;
        this.k = iBinder == null ? null : zzcv.zzc(iBinder);
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof DataDeleteRequest)) {
            return false;
        }
        DataDeleteRequest dataDeleteRequest = (DataDeleteRequest) obj;
        return this.d == dataDeleteRequest.d && this.f20058e == dataDeleteRequest.f20058e && Objects.a(this.f20059f, dataDeleteRequest.f20059f) && Objects.a(this.g, dataDeleteRequest.g) && Objects.a(this.h, dataDeleteRequest.h) && this.i == dataDeleteRequest.i && this.f20060j == dataDeleteRequest.f20060j && this.l == dataDeleteRequest.l && this.m == dataDeleteRequest.m;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.d), Long.valueOf(this.f20058e)});
    }

    @NonNull
    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(Long.valueOf(this.d), "startTimeMillis");
        toStringHelper.a(Long.valueOf(this.f20058e), "endTimeMillis");
        toStringHelper.a(this.f20059f, "dataSources");
        toStringHelper.a(this.g, "dateTypes");
        toStringHelper.a(this.h, "sessions");
        toStringHelper.a(Boolean.valueOf(this.i), "deleteAllData");
        toStringHelper.a(Boolean.valueOf(this.f20060j), "deleteAllSessions");
        if (this.l) {
            toStringHelper.a(Boolean.TRUE, "deleteByTimeRange");
        }
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 8);
        parcel.writeLong(this.d);
        SafeParcelWriter.t(parcel, 2, 8);
        parcel.writeLong(this.f20058e);
        SafeParcelWriter.q(parcel, 3, this.f20059f, false);
        SafeParcelWriter.q(parcel, 4, this.g, false);
        SafeParcelWriter.q(parcel, 5, this.h, false);
        SafeParcelWriter.t(parcel, 6, 4);
        parcel.writeInt(this.i ? 1 : 0);
        SafeParcelWriter.t(parcel, 7, 4);
        parcel.writeInt(this.f20060j ? 1 : 0);
        zzcw zzcwVar = this.k;
        SafeParcelWriter.e(parcel, 8, zzcwVar == null ? null : zzcwVar.asBinder());
        SafeParcelWriter.t(parcel, 10, 4);
        parcel.writeInt(this.l ? 1 : 0);
        SafeParcelWriter.t(parcel, 11, 4);
        parcel.writeInt(this.m ? 1 : 0);
        SafeParcelWriter.s(iR, parcel);
    }

    public DataDeleteRequest(DataDeleteRequest dataDeleteRequest, zzfb zzfbVar) {
        long j4 = dataDeleteRequest.d;
        long j6 = dataDeleteRequest.f20058e;
        List list = dataDeleteRequest.f20059f;
        List list2 = dataDeleteRequest.g;
        List list3 = dataDeleteRequest.h;
        boolean z2 = dataDeleteRequest.i;
        boolean z5 = dataDeleteRequest.f20060j;
        boolean z6 = dataDeleteRequest.l;
        boolean z7 = dataDeleteRequest.m;
        this.d = j4;
        this.f20058e = j6;
        this.f20059f = Collections.unmodifiableList(list);
        this.g = Collections.unmodifiableList(list2);
        this.h = list3;
        this.i = z2;
        this.f20060j = z5;
        this.l = z6;
        this.m = z7;
        this.k = zzfbVar;
    }
}
