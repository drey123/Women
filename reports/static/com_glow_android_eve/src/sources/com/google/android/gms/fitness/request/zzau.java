package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.fitness.data.Session;
import com.google.android.gms.internal.fitness.zzcv;
import com.google.android.gms.internal.fitness.zzcw;
import com.google.android.gms.internal.fitness.zzfb;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzau extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzau> CREATOR = new zzav();
    public final Session d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final zzcw f20095e;

    public zzau(Session session, @Nullable IBinder iBinder) {
        this.d = session;
        this.f20095e = iBinder == null ? null : zzcv.zzc(iBinder);
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzau) {
            return Objects.a(this.d, ((zzau) obj).d);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d});
    }

    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(this.d, "session");
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 1, this.d, i, false);
        zzcw zzcwVar = this.f20095e;
        SafeParcelWriter.e(parcel, 2, zzcwVar == null ? null : zzcwVar.asBinder());
        SafeParcelWriter.s(iR, parcel);
    }

    public zzau(Session session, @Nullable zzfb zzfbVar) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        Preconditions.a("Cannot start a session in the future", timeUnit.convert(session.d, timeUnit) <= System.currentTimeMillis());
        Preconditions.a("Cannot start a session which has already ended", session.f20043e == 0);
        this.d = session;
        this.f20095e = zzfbVar;
    }
}
