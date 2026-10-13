package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.a;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public class ActivityTransition extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ActivityTransition> CREATOR = new zzl();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f20145e;

    public ActivityTransition(int i, int i6) {
        this.d = i;
        this.f20145e = i6;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActivityTransition)) {
            return false;
        }
        ActivityTransition activityTransition = (ActivityTransition) obj;
        return this.d == activityTransition.d && this.f20145e == activityTransition.f20145e;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.d), Integer.valueOf(this.f20145e)});
    }

    @NonNull
    public final String toString() {
        StringBuilder sb = new StringBuilder(75);
        sb.append("ActivityTransition [mActivityType=");
        sb.append(this.d);
        sb.append(", mTransitionType=");
        return a.g(']', this.f20145e, sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        Preconditions.j(parcel);
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(this.f20145e);
        SafeParcelWriter.s(iR, parcel);
    }
}
