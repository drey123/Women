package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public class SleepSegmentRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<SleepSegmentRequest> CREATOR = new zzbw();

    @Nullable
    public final List<zzbx> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f20163e;

    public SleepSegmentRequest(@Nullable ArrayList arrayList, int i) {
        this.d = arrayList;
        this.f20163e = i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SleepSegmentRequest)) {
            return false;
        }
        SleepSegmentRequest sleepSegmentRequest = (SleepSegmentRequest) obj;
        return Objects.a(this.d, sleepSegmentRequest.d) && this.f20163e == sleepSegmentRequest.f20163e;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, Integer.valueOf(this.f20163e)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        Preconditions.j(parcel);
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.q(parcel, 1, this.d, false);
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(this.f20163e);
        SafeParcelWriter.s(iR, parcel);
    }
}
