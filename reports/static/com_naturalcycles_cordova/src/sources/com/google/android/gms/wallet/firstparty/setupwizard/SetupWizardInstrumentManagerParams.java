package com.google.android.gms.wallet.firstparty.setupwizard;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.wallet.shared.BuyFlowConfig;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public class SetupWizardInstrumentManagerParams extends AbstractSafeParcelable {
    public static final Parcelable.Creator<SetupWizardInstrumentManagerParams> CREATOR = new zzb();
    final Account zza;
    final byte[] zzb;
    final BuyFlowConfig zzc;
    final String zzd;
    final byte[] zze;
    final boolean zzf;
    final boolean zzg;

    SetupWizardInstrumentManagerParams(Account account, byte[] bArr, BuyFlowConfig buyFlowConfig, String str, byte[] bArr2, boolean z, boolean z2) {
        this.zza = account;
        this.zzb = bArr;
        this.zzc = buyFlowConfig;
        this.zzd = str;
        this.zze = bArr2;
        this.zzf = z;
        this.zzg = z2;
    }

    public Account getAccount() {
        return this.zza;
    }

    public byte[] getActionToken() {
        return this.zzb;
    }

    public BuyFlowConfig getBuyFlowConfig() {
        return this.zzc;
    }

    public byte[] getGlifIconBytes() {
        return this.zze;
    }

    public boolean getIsSuwOcr() {
        return this.zzf;
    }

    public boolean getLockOrientation() {
        return this.zzg;
    }

    public String getTheme() {
        return this.zzd;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 1, this.zza, i, false);
        SafeParcelWriter.writeByteArray(parcel, 2, this.zzb, false);
        SafeParcelWriter.writeParcelable(parcel, 3, this.zzc, i, false);
        SafeParcelWriter.writeString(parcel, 4, this.zzd, false);
        SafeParcelWriter.writeByteArray(parcel, 5, this.zze, false);
        SafeParcelWriter.writeBoolean(parcel, 6, this.zzf);
        SafeParcelWriter.writeBoolean(parcel, 7, this.zzg);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
