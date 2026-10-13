package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.fitness.zzfe;
import com.google.android.gms.internal.fitness.zzff;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public final class zzac extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzac> CREATOR = new zzad();
    public final zzff d;

    public zzac(IBinder iBinder) {
        this.d = zzfe.zzc(iBinder);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.e(parcel, 1, this.d.asBinder());
        SafeParcelWriter.s(iR, parcel);
    }

    public zzac(zzff zzffVar) {
        this.d = zzffVar;
    }
}
