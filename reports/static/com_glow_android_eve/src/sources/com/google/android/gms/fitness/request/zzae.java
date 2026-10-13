package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.internal.fitness.zzcm;
import com.google.android.gms.internal.fitness.zzcn;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzae extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzae> CREATOR = new zzaf();

    @Nullable
    public final DataType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final zzcn f20086e;

    public zzae(@Nullable DataType dataType, @Nullable IBinder iBinder) {
        this.d = dataType;
        this.f20086e = iBinder == null ? null : zzcm.zzb(iBinder);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 1, this.d, i, false);
        zzcn zzcnVar = this.f20086e;
        SafeParcelWriter.e(parcel, 2, zzcnVar == null ? null : zzcnVar.asBinder());
        SafeParcelWriter.s(iR, parcel);
    }

    public zzae(@Nullable DataType dataType, zzcn zzcnVar) {
        this.d = dataType;
        this.f20086e = zzcnVar;
    }
}
