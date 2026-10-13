package com.google.android.gms.fitness.request;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.fitness.data.DataSource;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.internal.fitness.zzcv;
import com.google.android.gms.internal.fitness.zzcw;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzal extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzal> CREATOR = new zzam();

    @Nullable
    public final DataSource d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final DataType f20089e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final com.google.android.gms.fitness.data.zzv f20090f;
    public final long g;
    public final long h;

    @Nullable
    public final PendingIntent i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f20091j;
    public final int k;
    public final long l;
    public final List m;

    @Nullable
    public final zzcw n;

    public zzal(@Nullable DataSource dataSource, @Nullable DataType dataType, @Nullable IBinder iBinder, long j4, long j6, @Nullable PendingIntent pendingIntent, long j7, int i, long j8, @Nullable IBinder iBinder2) {
        this.d = dataSource;
        this.f20089e = dataType;
        this.f20090f = iBinder == null ? null : com.google.android.gms.fitness.data.zzu.D0(iBinder);
        this.g = j4;
        this.f20091j = j7;
        this.h = j6;
        this.i = pendingIntent;
        this.k = i;
        this.m = Collections.emptyList();
        this.l = j8;
        this.n = iBinder2 != null ? zzcv.zzc(iBinder2) : null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzal)) {
            return false;
        }
        zzal zzalVar = (zzal) obj;
        return Objects.a(this.d, zzalVar.d) && Objects.a(this.f20089e, zzalVar.f20089e) && Objects.a(this.f20090f, zzalVar.f20090f) && this.g == zzalVar.g && this.f20091j == zzalVar.f20091j && this.h == zzalVar.h && this.k == zzalVar.k;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f20089e, this.f20090f, Long.valueOf(this.g), Long.valueOf(this.f20091j), Long.valueOf(this.h), Integer.valueOf(this.k)});
    }

    public final String toString() {
        return String.format("SensorRegistrationRequest{type %s source %s interval %s fastest %s latency %s}", this.f20089e, this.d, Long.valueOf(this.g), Long.valueOf(this.f20091j), Long.valueOf(this.h));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 1, this.d, i, false);
        SafeParcelWriter.l(parcel, 2, this.f20089e, i, false);
        com.google.android.gms.fitness.data.zzv zzvVar = this.f20090f;
        SafeParcelWriter.e(parcel, 3, zzvVar == null ? null : zzvVar.asBinder());
        SafeParcelWriter.t(parcel, 6, 8);
        parcel.writeLong(this.g);
        SafeParcelWriter.t(parcel, 7, 8);
        parcel.writeLong(this.h);
        SafeParcelWriter.l(parcel, 8, this.i, i, false);
        SafeParcelWriter.t(parcel, 9, 8);
        parcel.writeLong(this.f20091j);
        SafeParcelWriter.t(parcel, 10, 4);
        parcel.writeInt(this.k);
        SafeParcelWriter.t(parcel, 12, 8);
        parcel.writeLong(this.l);
        zzcw zzcwVar = this.n;
        SafeParcelWriter.e(parcel, 13, zzcwVar != null ? zzcwVar.asBinder() : null);
        SafeParcelWriter.s(iR, parcel);
    }
}
