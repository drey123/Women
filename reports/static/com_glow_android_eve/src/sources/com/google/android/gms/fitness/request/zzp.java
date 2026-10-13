package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.fitness.zzby;
import com.google.android.gms.internal.fitness.zzbz;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public final class zzp extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzp> CREATOR = new zzq();
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final zzbz f20112e;

    public zzp(IBinder iBinder, String str) {
        this.d = str;
        this.f20112e = zzby.zzb(iBinder);
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzp) {
            return Objects.a(this.d, ((zzp) obj).d);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d});
    }

    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(this.d, "name");
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.d, false);
        SafeParcelWriter.e(parcel, 3, this.f20112e.asBinder());
        SafeParcelWriter.s(iR, parcel);
    }

    public zzp(String str, zzbz zzbzVar) {
        this.d = str;
        this.f20112e = zzbzVar;
    }
}
