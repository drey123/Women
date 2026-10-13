package com.google.android.gms.wallet.firstparty;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public class ExecuteBuyFlowRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ExecuteBuyFlowRequest> CREATOR = new zza();
    byte[] zza;
    byte[] zzb;
    WalletCustomTheme zzc;

    public ExecuteBuyFlowRequest(byte[] bArr) {
        this(bArr, new byte[0], null);
    }

    public byte[] getClientParams() {
        return this.zzb;
    }

    public byte[] getEncryptedParams() {
        return this.zza;
    }

    public WalletCustomTheme getWalletCustomTheme() {
        return this.zzc;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeByteArray(parcel, 2, this.zza, false);
        SafeParcelWriter.writeByteArray(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeParcelable(parcel, 4, this.zzc, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public ExecuteBuyFlowRequest(byte[] bArr, byte[] bArr2, WalletCustomTheme walletCustomTheme) {
        this.zza = bArr;
        this.zzb = bArr2;
        this.zzc = walletCustomTheme;
    }
}
