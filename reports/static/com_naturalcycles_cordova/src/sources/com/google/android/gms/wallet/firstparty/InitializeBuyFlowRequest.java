package com.google.android.gms.wallet.firstparty;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public class InitializeBuyFlowRequest extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<InitializeBuyFlowRequest> CREATOR = new zzi();
    byte[][] zza;
    private final int zzb;

    InitializeBuyFlowRequest(int i, byte[][] bArr) {
        this.zzb = i;
        this.zza = bArr;
    }

    public byte[][] getPurchaseContextProtos() {
        return this.zza;
    }

    public int getVersionCode() {
        return this.zzb;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, getVersionCode());
        SafeParcelWriter.writeByteArrayArray(parcel, 2, this.zza, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public InitializeBuyFlowRequest(byte[]... bArr) {
        this(1, bArr);
    }
}
