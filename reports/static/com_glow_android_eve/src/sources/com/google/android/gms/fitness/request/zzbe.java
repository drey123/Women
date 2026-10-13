package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.fitness.data.Subscription;
import com.google.android.gms.internal.fitness.zzcv;
import com.google.android.gms.internal.fitness.zzcw;
import com.google.android.gms.internal.fitness.zzfb;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbe extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbe> CREATOR = new zzbf();

    @Nullable
    public final Subscription d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f20100e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final zzcw f20101f;

    public zzbe(@Nullable Subscription subscription, boolean z2, @Nullable IBinder iBinder) {
        this.d = subscription;
        this.f20100e = z2;
        this.f20101f = iBinder == null ? null : zzcv.zzc(iBinder);
    }

    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(this.d, "subscription");
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 1, this.d, i, false);
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(this.f20100e ? 1 : 0);
        zzcw zzcwVar = this.f20101f;
        SafeParcelWriter.e(parcel, 3, zzcwVar == null ? null : zzcwVar.asBinder());
        SafeParcelWriter.s(iR, parcel);
    }

    public zzbe(@Nullable Subscription subscription, @Nullable zzfb zzfbVar) {
        this.d = subscription;
        this.f20100e = false;
        this.f20101f = zzfbVar;
    }
}
