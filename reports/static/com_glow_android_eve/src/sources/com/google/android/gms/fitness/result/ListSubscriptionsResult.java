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
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public class ListSubscriptionsResult extends AbstractSafeParcelable implements Result {

    @NonNull
    public static final Parcelable.Creator<ListSubscriptionsResult> CREATOR = new zzg();
    public final List d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Status f20121e;

    public ListSubscriptionsResult(@NonNull Status status, @NonNull List list) {
        this.d = list;
        this.f20121e = status;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ListSubscriptionsResult)) {
            return false;
        }
        ListSubscriptionsResult listSubscriptionsResult = (ListSubscriptionsResult) obj;
        return this.f20121e.equals(listSubscriptionsResult.f20121e) && Objects.a(this.d, listSubscriptionsResult.d);
    }

    @Override // com.google.android.gms.common.api.Result
    @NonNull
    public final Status getStatus() {
        return this.f20121e;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20121e, this.d});
    }

    @NonNull
    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(this.f20121e, "status");
        toStringHelper.a(this.d, "subscriptions");
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.q(parcel, 1, this.d, false);
        SafeParcelWriter.l(parcel, 2, this.f20121e, i, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
