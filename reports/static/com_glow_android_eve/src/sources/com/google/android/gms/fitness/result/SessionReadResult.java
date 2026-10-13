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
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public class SessionReadResult extends AbstractSafeParcelable implements Result {

    @NonNull
    public static final Parcelable.Creator<SessionReadResult> CREATOR = new zzh();
    public final List d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f20122e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Status f20123f;

    public SessionReadResult(@NonNull ArrayList arrayList, @NonNull ArrayList arrayList2, @NonNull Status status) {
        this.d = arrayList;
        this.f20122e = Collections.unmodifiableList(arrayList2);
        this.f20123f = status;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SessionReadResult)) {
            return false;
        }
        SessionReadResult sessionReadResult = (SessionReadResult) obj;
        return this.f20123f.equals(sessionReadResult.f20123f) && Objects.a(this.d, sessionReadResult.d) && Objects.a(this.f20122e, sessionReadResult.f20122e);
    }

    @Override // com.google.android.gms.common.api.Result
    @NonNull
    public final Status getStatus() {
        return this.f20123f;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20123f, this.d, this.f20122e});
    }

    @NonNull
    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(this.f20123f, "status");
        toStringHelper.a(this.d, "sessions");
        toStringHelper.a(this.f20122e, "sessionDataSets");
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.q(parcel, 1, this.d, false);
        SafeParcelWriter.q(parcel, 2, this.f20122e, false);
        SafeParcelWriter.l(parcel, 3, this.f20123f, i, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
