package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class PaymentMetadata extends AbstractSafeParcelable {
    public static final Parcelable.Creator<PaymentMetadata> CREATOR = new zzae();
    final String zza;

    PaymentMetadata(String str) {
        this.zza = (String) Preconditions.checkNotNull(str, "responseJson cannot be null!");
    }

    public static PaymentMetadata fromJson(String str) {
        return new PaymentMetadata(str);
    }

    public String toJson() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, str, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
