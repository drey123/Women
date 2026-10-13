package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.identity.intents.model.UserAddress;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class MaskedWallet extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<MaskedWallet> CREATOR = new zzv();
    String zza;
    String zzb;
    String[] zzc;
    String zzd;
    zza zze;
    zza zzf;
    LoyaltyWalletObject[] zzg;
    OfferWalletObject[] zzh;
    UserAddress zzi;
    UserAddress zzj;
    InstrumentInfo[] zzk;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
    public final class Builder {
        final /* synthetic */ MaskedWallet zza;

        /* synthetic */ Builder(MaskedWallet maskedWallet, byte[] bArr) {
            Objects.requireNonNull(maskedWallet);
            this.zza = maskedWallet;
        }

        public MaskedWallet build() {
            return this.zza;
        }

        public Builder setBuyerBillingAddress(UserAddress userAddress) {
            this.zza.zzi = userAddress;
            return this;
        }

        public Builder setBuyerShippingAddress(UserAddress userAddress) {
            this.zza.zzj = userAddress;
            return this;
        }

        public Builder setEmail(String str) {
            this.zza.zzd = str;
            return this;
        }

        public Builder setGoogleTransactionId(String str) {
            this.zza.zza = str;
            return this;
        }

        public Builder setInstrumentInfos(InstrumentInfo[] instrumentInfoArr) {
            this.zza.zzk = instrumentInfoArr;
            return this;
        }

        public Builder setMerchantTransactionId(String str) {
            this.zza.zzb = str;
            return this;
        }

        public Builder setPaymentDescriptions(String[] strArr) {
            this.zza.zzc = strArr;
            return this;
        }
    }

    private MaskedWallet() {
    }

    public static Builder newBuilderFrom(MaskedWallet maskedWallet) {
        Preconditions.checkNotNull(maskedWallet);
        Builder builder = new Builder(new MaskedWallet(), null);
        builder.setGoogleTransactionId(maskedWallet.getGoogleTransactionId());
        builder.setMerchantTransactionId(maskedWallet.getMerchantTransactionId());
        builder.setPaymentDescriptions(maskedWallet.getPaymentDescriptions());
        builder.setInstrumentInfos(maskedWallet.getInstrumentInfos());
        builder.setEmail(maskedWallet.getEmail());
        MaskedWallet maskedWallet2 = builder.zza;
        maskedWallet2.zzg = maskedWallet.zzg;
        maskedWallet2.zzh = maskedWallet.zzh;
        builder.setBuyerBillingAddress(maskedWallet.getBuyerBillingAddress());
        builder.setBuyerShippingAddress(maskedWallet.getBuyerShippingAddress());
        return builder;
    }

    public UserAddress getBuyerBillingAddress() {
        return this.zzi;
    }

    public UserAddress getBuyerShippingAddress() {
        return this.zzj;
    }

    public String getEmail() {
        return this.zzd;
    }

    public String getGoogleTransactionId() {
        return this.zza;
    }

    public InstrumentInfo[] getInstrumentInfos() {
        return this.zzk;
    }

    public String getMerchantTransactionId() {
        return this.zzb;
    }

    public String[] getPaymentDescriptions() {
        return this.zzc;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zza, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeStringArray(parcel, 4, this.zzc, false);
        SafeParcelWriter.writeString(parcel, 5, this.zzd, false);
        SafeParcelWriter.writeParcelable(parcel, 6, this.zze, i, false);
        SafeParcelWriter.writeParcelable(parcel, 7, this.zzf, i, false);
        SafeParcelWriter.writeTypedArray(parcel, 8, this.zzg, i, false);
        SafeParcelWriter.writeTypedArray(parcel, 9, this.zzh, i, false);
        SafeParcelWriter.writeParcelable(parcel, 10, this.zzi, i, false);
        SafeParcelWriter.writeParcelable(parcel, 11, this.zzj, i, false);
        SafeParcelWriter.writeTypedArray(parcel, 12, this.zzk, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    MaskedWallet(String str, String str2, String[] strArr, String str3, zza zzaVar, zza zzaVar2, LoyaltyWalletObject[] loyaltyWalletObjectArr, OfferWalletObject[] offerWalletObjectArr, UserAddress userAddress, UserAddress userAddress2, InstrumentInfo[] instrumentInfoArr) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = strArr;
        this.zzd = str3;
        this.zze = zzaVar;
        this.zzf = zzaVar2;
        this.zzg = loyaltyWalletObjectArr;
        this.zzh = offerWalletObjectArr;
        this.zzi = userAddress;
        this.zzj = userAddress2;
        this.zzk = instrumentInfoArr;
    }
}
