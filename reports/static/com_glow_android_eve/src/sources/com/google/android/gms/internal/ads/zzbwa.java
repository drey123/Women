package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbwa extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbwa> CREATOR = new zzbwb();
    public final View zza;
    public final Map zzb;

    public zzbwa(IBinder iBinder, IBinder iBinder2) {
        this.zza = (View) ObjectWrapper.d1(IObjectWrapper.Stub.D0(iBinder));
        this.zzb = (Map) ObjectWrapper.d1(IObjectWrapper.Stub.D0(iBinder2));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        View view = this.zza;
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.e(parcel, 1, new ObjectWrapper(view).asBinder());
        SafeParcelWriter.e(parcel, 2, new ObjectWrapper(this.zzb).asBinder());
        SafeParcelWriter.s(iR, parcel);
    }
}
