package com.google.android.gms.fitness.result;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public class GoalsResult extends AbstractSafeParcelable implements Result {

    @NonNull
    public static final Parcelable.Creator<GoalsResult> CREATOR = new zzf();
    public final Status d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f20120e;

    public GoalsResult(@NonNull Status status, @NonNull List list) {
        this.d = status;
        this.f20120e = list;
    }

    @Override // com.google.android.gms.common.api.Result
    @NonNull
    public final Status getStatus() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 1, this.d, i, false);
        SafeParcelWriter.q(parcel, 2, this.f20120e, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
