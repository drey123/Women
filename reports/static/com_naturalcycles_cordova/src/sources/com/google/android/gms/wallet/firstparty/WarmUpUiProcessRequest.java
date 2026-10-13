package com.google.android.gms.wallet.firstparty;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class WarmUpUiProcessRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<WarmUpUiProcessRequest> CREATOR = new zzn();
    final long zza;

    public WarmUpUiProcessRequest() {
        this.zza = SystemClock.elapsedRealtime();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeLong(parcel, 1, this.zza);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public WarmUpUiProcessRequest(long j) {
        this.zza = j;
    }
}
