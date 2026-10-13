package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.identity.intents.model.UserAddress;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class FullWallet extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<FullWallet> CREATOR = new zzl();
    String zza;
    String zzb;
    ProxyCard zzc;
    String zzd;
    zza zze;
    zza zzf;
    String[] zzg;
    UserAddress zzh;
    UserAddress zzi;
    InstrumentInfo[] zzj;
    PaymentMethodToken zzk;

    private FullWallet() {
    }

    public UserAddress getBuyerBillingAddress() {
        return this.zzh;
    }

    public UserAddress getBuyerShippingAddress() {
        return this.zzi;
    }

    public String getEmail() {
        return this.zzd;
    }

    public String getGoogleTransactionId() {
        return this.zza;
    }

    public InstrumentInfo[] getInstrumentInfos() {
        return this.zzj;
    }

    public String getMerchantTransactionId() {
        return this.zzb;
    }

    public String[] getPaymentDescriptions() {
        return this.zzg;
    }

    public PaymentMethodToken getPaymentMethodToken() {
        return this.zzk;
    }

    public ProxyCard getProxyCard() {
        return this.zzc;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zza, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeParcelable(parcel, 4, this.zzc, i, false);
        SafeParcelWriter.writeString(parcel, 5, this.zzd, false);
        SafeParcelWriter.writeParcelable(parcel, 6, this.zze, i, false);
        SafeParcelWriter.writeParcelable(parcel, 7, this.zzf, i, false);
        SafeParcelWriter.writeStringArray(parcel, 8, this.zzg, false);
        SafeParcelWriter.writeParcelable(parcel, 9, this.zzh, i, false);
        SafeParcelWriter.writeParcelable(parcel, 10, this.zzi, i, false);
        SafeParcelWriter.writeTypedArray(parcel, 11, this.zzj, i, false);
        SafeParcelWriter.writeParcelable(parcel, 12, this.zzk, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    FullWallet(String str, String str2, ProxyCard proxyCard, String str3, zza zzaVar, zza zzaVar2, String[] strArr, UserAddress userAddress, UserAddress userAddress2, InstrumentInfo[] instrumentInfoArr, PaymentMethodToken paymentMethodToken) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = proxyCard;
        this.zzd = str3;
        this.zze = zzaVar;
        this.zzf = zzaVar2;
        this.zzg = strArr;
        this.zzh = userAddress;
        this.zzi = userAddress2;
        this.zzj = instrumentInfoArr;
        this.zzk = paymentMethodToken;
    }
}
