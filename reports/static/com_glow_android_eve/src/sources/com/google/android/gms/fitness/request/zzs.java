package com.google.android.gms.fitness.request;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.fitness.zzcv;
import com.google.android.gms.internal.fitness.zzcw;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzs> CREATOR = new zzt();
    public final PendingIntent d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final zzcw f20113e;

    public zzs(@Nullable IBinder iBinder, PendingIntent pendingIntent) {
        this.d = pendingIntent;
        this.f20113e = iBinder == null ? null : zzcv.zzc(iBinder);
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzs) {
            return Objects.a(this.d, ((zzs) obj).d);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d});
    }

    public final String toString() {
        return "DataUpdateListenerUnregistrationRequest";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 1, this.d, i, false);
        zzcw zzcwVar = this.f20113e;
        SafeParcelWriter.e(parcel, 2, zzcwVar == null ? null : zzcwVar.asBinder());
        SafeParcelWriter.s(iR, parcel);
    }
}
