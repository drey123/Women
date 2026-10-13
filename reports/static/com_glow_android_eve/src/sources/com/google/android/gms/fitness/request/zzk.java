package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.fitness.data.DataSet;
import com.google.android.gms.internal.fitness.zzcv;
import com.google.android.gms.internal.fitness.zzcw;
import com.google.android.gms.internal.fitness.zzfb;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzk extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzk> CREATOR = new zzl();
    public final DataSet d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final zzcw f20110e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f20111f;

    public zzk(DataSet dataSet, @Nullable IBinder iBinder, boolean z2) {
        this.d = dataSet;
        this.f20110e = iBinder == null ? null : zzcv.zzc(iBinder);
        this.f20111f = z2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzk) {
            return Objects.a(this.d, ((zzk) obj).d);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d});
    }

    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(this.d, "dataSet");
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 1, this.d, i, false);
        zzcw zzcwVar = this.f20110e;
        SafeParcelWriter.e(parcel, 2, zzcwVar == null ? null : zzcwVar.asBinder());
        SafeParcelWriter.t(parcel, 4, 4);
        parcel.writeInt(this.f20111f ? 1 : 0);
        SafeParcelWriter.s(iR, parcel);
    }

    public zzk(DataSet dataSet, zzfb zzfbVar) {
        this.d = dataSet;
        this.f20110e = zzfbVar;
        this.f20111f = false;
    }
}
