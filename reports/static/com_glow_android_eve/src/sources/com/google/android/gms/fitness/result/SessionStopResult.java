package com.google.android.gms.fitness.result;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public class SessionStopResult extends AbstractSafeParcelable implements Result {

    @NonNull
    public static final Parcelable.Creator<SessionStopResult> CREATOR = new zzi();
    public final Status d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f20124e;

    public SessionStopResult(@NonNull Status status, @NonNull List list) {
        this.d = status;
        this.f20124e = Collections.unmodifiableList(list);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SessionStopResult)) {
            return false;
        }
        SessionStopResult sessionStopResult = (SessionStopResult) obj;
        return this.d.equals(sessionStopResult.d) && Objects.a(this.f20124e, sessionStopResult.f20124e);
    }

    @Override // com.google.android.gms.common.api.Result
    @NonNull
    public final Status getStatus() {
        return this.d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f20124e});
    }

    @NonNull
    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(this.d, "status");
        toStringHelper.a(this.f20124e, "sessions");
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 2, this.d, i, false);
        SafeParcelWriter.q(parcel, 3, this.f20124e, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
