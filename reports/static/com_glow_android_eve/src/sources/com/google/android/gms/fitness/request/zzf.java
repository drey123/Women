package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.fitness.data.BleDevice;
import com.google.android.gms.internal.fitness.zzcv;
import com.google.android.gms.internal.fitness.zzcw;
import com.google.android.gms.internal.fitness.zzfb;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzf extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzf> CREATOR = new zzg();
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final BleDevice f20106e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final zzcw f20107f;

    public zzf(String str, @Nullable BleDevice bleDevice, IBinder iBinder) {
        this.d = str;
        this.f20106e = bleDevice;
        this.f20107f = zzcv.zzc(iBinder);
    }

    public final String toString() {
        return String.format("ClaimBleDeviceRequest{%s %s}", this.d, this.f20106e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.d, false);
        SafeParcelWriter.l(parcel, 2, this.f20106e, i, false);
        zzcw zzcwVar = this.f20107f;
        SafeParcelWriter.e(parcel, 3, zzcwVar == null ? null : zzcwVar.asBinder());
        SafeParcelWriter.s(iR, parcel);
    }

    public zzf(String str, @Nullable BleDevice bleDevice, zzfb zzfbVar) {
        this.d = str;
        this.f20106e = bleDevice;
        this.f20107f = zzfbVar;
    }
}
