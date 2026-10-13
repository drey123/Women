package com.google.android.gms.fitness.request;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.fitness.zzcv;
import com.google.android.gms.internal.fitness.zzcw;
import com.google.android.gms.internal.fitness.zzfb;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzao extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzao> CREATOR = new zzap();

    @Nullable
    public final com.google.android.gms.fitness.data.zzv d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final PendingIntent f20092e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final zzcw f20093f;

    public zzao(@Nullable IBinder iBinder, @Nullable PendingIntent pendingIntent, @Nullable IBinder iBinder2) {
        this.d = iBinder == null ? null : com.google.android.gms.fitness.data.zzu.D0(iBinder);
        this.f20092e = pendingIntent;
        this.f20093f = iBinder2 != null ? zzcv.zzc(iBinder2) : null;
    }

    public final String toString() {
        return String.format("SensorUnregistrationRequest{%s}", this.d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        com.google.android.gms.fitness.data.zzv zzvVar = this.d;
        SafeParcelWriter.e(parcel, 1, zzvVar == null ? null : zzvVar.asBinder());
        SafeParcelWriter.l(parcel, 2, this.f20092e, i, false);
        zzcw zzcwVar = this.f20093f;
        SafeParcelWriter.e(parcel, 3, zzcwVar != null ? zzcwVar.asBinder() : null);
        SafeParcelWriter.s(iR, parcel);
    }

    public zzao(@Nullable com.google.android.gms.fitness.data.zzv zzvVar, @Nullable PendingIntent pendingIntent, @Nullable zzfb zzfbVar) {
        this.d = zzvVar;
        this.f20092e = pendingIntent;
        this.f20093f = zzfbVar;
    }
}
