package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public class Session extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<Session> CREATOR = new zzad();
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f20043e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final String f20044f;
    public final String g;
    public final String h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final zzb f20045j;

    @Nullable
    public final Long k;

    public Session(long j4, long j6, @Nullable String str, String str2, String str3, int i, zzb zzbVar, @Nullable Long l) {
        this.d = j4;
        this.f20043e = j6;
        this.f20044f = str;
        this.g = str2;
        this.h = str3;
        this.i = i;
        this.f20045j = zzbVar;
        this.k = l;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Session)) {
            return false;
        }
        Session session = (Session) obj;
        return this.d == session.d && this.f20043e == session.f20043e && Objects.a(this.f20044f, session.f20044f) && Objects.a(this.g, session.g) && Objects.a(this.h, session.h) && Objects.a(this.f20045j, session.f20045j) && this.i == session.i;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.d), Long.valueOf(this.f20043e), this.g});
    }

    @NonNull
    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(Long.valueOf(this.d), "startTime");
        toStringHelper.a(Long.valueOf(this.f20043e), SDKConstants.PARAM_END_TIME);
        toStringHelper.a(this.f20044f, "name");
        toStringHelper.a(this.g, "identifier");
        toStringHelper.a(this.h, "description");
        toStringHelper.a(Integer.valueOf(this.i), "activity");
        toStringHelper.a(this.f20045j, "application");
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 8);
        parcel.writeLong(this.d);
        SafeParcelWriter.t(parcel, 2, 8);
        parcel.writeLong(this.f20043e);
        SafeParcelWriter.m(parcel, 3, this.f20044f, false);
        SafeParcelWriter.m(parcel, 4, this.g, false);
        SafeParcelWriter.m(parcel, 5, this.h, false);
        SafeParcelWriter.t(parcel, 7, 4);
        parcel.writeInt(this.i);
        SafeParcelWriter.l(parcel, 8, this.f20045j, i, false);
        SafeParcelWriter.k(parcel, 9, this.k);
        SafeParcelWriter.s(iR, parcel);
    }
}
