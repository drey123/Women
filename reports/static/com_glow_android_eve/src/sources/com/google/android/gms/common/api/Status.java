package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class Status extends AbstractSafeParcelable implements Result, ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<Status> CREATOR;

    @NonNull
    public static final Status h;

    @NonNull
    public static final Status i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public static final Status f19576j;

    @NonNull
    public static final Status k;

    @NonNull
    public static final Status l;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f19577e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final PendingIntent f19578f;

    @Nullable
    public final ConnectionResult g;

    static {
        new Status(-1, null, null, null);
        h = new Status(0, null, null, null);
        i = new Status(14, null, null, null);
        f19576j = new Status(8, null, null, null);
        k = new Status(15, null, null, null);
        l = new Status(16, null, null, null);
        new Status(17, null, null, null);
        new Status(18, null, null, null);
        CREATOR = new zzb();
    }

    public Status(int i6, @Nullable String str, @Nullable PendingIntent pendingIntent, @Nullable ConnectionResult connectionResult) {
        this.d = i6;
        this.f19577e = str;
        this.f19578f = pendingIntent;
        this.g = connectionResult;
    }

    public final boolean A() {
        return this.d <= 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.d == status.d && Objects.a(this.f19577e, status.f19577e) && Objects.a(this.f19578f, status.f19578f) && Objects.a(this.g, status.g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.d), this.f19577e, this.f19578f, this.g});
    }

    @NonNull
    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        String strA = this.f19577e;
        if (strA == null) {
            strA = CommonStatusCodes.a(this.d);
        }
        toStringHelper.a(strA, "statusCode");
        toStringHelper.a(this.f19578f, "resolution");
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i6) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.m(parcel, 2, this.f19577e, false);
        SafeParcelWriter.l(parcel, 3, this.f19578f, i6, false);
        SafeParcelWriter.l(parcel, 4, this.g, i6, false);
        SafeParcelWriter.s(iR, parcel);
    }

    @Override // com.google.android.gms.common.api.Result
    @NonNull
    public final Status getStatus() {
        return this;
    }
}
