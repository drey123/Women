package com.google.android.gms.wallet.firstparty;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class GetClientTokenResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GetClientTokenResponse> CREATOR = new zzg();
    byte[] zza;

    GetClientTokenResponse() {
        this(new byte[0]);
    }

    public byte[] getClientToken() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeByteArray(parcel, 2, this.zza, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public GetClientTokenResponse(byte[] bArr) {
        this.zza = bArr;
    }
}
