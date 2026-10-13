package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.a;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.internal.fitness.zzbp;
import com.google.android.gms.internal.fitness.zzbq;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzh extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzh> CREATOR = new zzi();
    public final zzbq d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final DataType f20108e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f20109f;

    public zzh(IBinder iBinder, @Nullable DataType dataType, boolean z2) {
        this.d = zzbp.zzb(iBinder);
        this.f20108e = dataType;
        this.f20109f = z2;
    }

    public final String toString() {
        DataType dataType = this.f20108e;
        return a.n("DailyTotalRequest{", dataType == null ? "null" : dataType.zzc(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.e(parcel, 1, this.d.asBinder());
        SafeParcelWriter.l(parcel, 2, this.f20108e, i, false);
        SafeParcelWriter.t(parcel, 4, 4);
        parcel.writeInt(this.f20109f ? 1 : 0);
        SafeParcelWriter.s(iR, parcel);
    }

    public zzh(zzbq zzbqVar, @Nullable DataType dataType, boolean z2) {
        this.d = zzbqVar;
        this.f20108e = dataType;
        this.f20109f = z2;
    }
}
