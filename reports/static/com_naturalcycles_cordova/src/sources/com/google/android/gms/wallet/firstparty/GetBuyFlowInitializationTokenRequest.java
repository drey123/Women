package com.google.android.gms.wallet.firstparty;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public final class GetBuyFlowInitializationTokenRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GetBuyFlowInitializationTokenRequest> CREATOR = new zzc();
    byte[] zza;
    byte[] zzb;

    GetBuyFlowInitializationTokenRequest() {
        this(null, null);
    }

    public byte[] getEncryptedBuyFlowParameters() {
        return this.zza;
    }

    public byte[] getUnencryptedBuyFlowParameters() {
        return this.zzb;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeByteArray(parcel, 2, this.zza, false);
        SafeParcelWriter.writeByteArray(parcel, 3, this.zzb, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public GetBuyFlowInitializationTokenRequest(byte[] bArr, byte[] bArr2) {
        this.zza = bArr;
        this.zzb = bArr2;
    }
}
