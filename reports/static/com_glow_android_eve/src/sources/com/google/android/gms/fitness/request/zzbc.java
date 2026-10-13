package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.IInterface;
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
@Deprecated
public final class zzbc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbc> CREATOR = new zzbd();
    public final zzab d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final zzcw f20099e;

    public zzbc(IBinder iBinder, @Nullable IBinder iBinder2) {
        zzab zzzVar;
        if (iBinder == null) {
            zzzVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.fitness.request.IBleScanCallback");
            zzzVar = iInterfaceQueryLocalInterface instanceof zzab ? (zzab) iInterfaceQueryLocalInterface : new zzz(iBinder);
        }
        this.d = zzzVar;
        this.f20099e = iBinder2 != null ? zzcv.zzc(iBinder2) : null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.e(parcel, 1, this.d.asBinder());
        zzcw zzcwVar = this.f20099e;
        SafeParcelWriter.e(parcel, 2, zzcwVar == null ? null : zzcwVar.asBinder());
        SafeParcelWriter.s(iR, parcel);
    }

    public zzbc(zzab zzabVar, @Nullable zzfb zzfbVar) {
        this.d = zzabVar;
        this.f20099e = zzfbVar;
    }
}
