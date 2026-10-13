package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class MaskedWalletRequest extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<MaskedWalletRequest> CREATOR = new zzw();
    String zza;
    boolean zzb;
    boolean zzc;
    boolean zzd;
    String zze;
    String zzf;
    String zzg;
    Cart zzh;
    boolean zzi;
    boolean zzj;
    CountrySpecification[] zzk;
    boolean zzl;
    boolean zzm;
    ArrayList zzn;
    PaymentMethodTokenizationParameters zzo;
    ArrayList zzp;
    String zzq;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
    public final class Builder {
        final /* synthetic */ MaskedWalletRequest zza;

        /* synthetic */ Builder(MaskedWalletRequest maskedWalletRequest, byte[] bArr) {
            Objects.requireNonNull(maskedWalletRequest);
            this.zza = maskedWalletRequest;
        }

        public Builder addAllowedCardNetwork(int i) {
            MaskedWalletRequest maskedWalletRequest = this.zza;
            if (maskedWalletRequest.zzp == null) {
                maskedWalletRequest.zzp = new ArrayList();
            }
            maskedWalletRequest.zzp.add(Integer.valueOf(i));
            return this;
        }

        public Builder addAllowedCardNetworks(Collection<Integer> collection) {
            if (collection != null) {
                MaskedWalletRequest maskedWalletRequest = this.zza;
                if (maskedWalletRequest.zzp == null) {
                    maskedWalletRequest.zzp = new ArrayList();
                }
                maskedWalletRequest.zzp.addAll(collection);
            }
            return this;
        }

        public Builder addAllowedCountrySpecificationForShipping(com.google.android.gms.identity.intents.model.CountrySpecification countrySpecification) {
            MaskedWalletRequest maskedWalletRequest = this.zza;
            if (maskedWalletRequest.zzn == null) {
                maskedWalletRequest.zzn = new ArrayList();
            }
            maskedWalletRequest.zzn.add(countrySpecification);
            return this;
        }

        public Builder addAllowedCountrySpecificationsForShipping(Collection<com.google.android.gms.identity.intents.model.CountrySpecification> collection) {
            if (collection != null) {
                MaskedWalletRequest maskedWalletRequest = this.zza;
                if (maskedWalletRequest.zzn == null) {
                    maskedWalletRequest.zzn = new ArrayList();
                }
                maskedWalletRequest.zzn.addAll(collection);
            }
            return this;
        }

        public MaskedWalletRequest build() {
            return this.zza;
        }

        public Builder setAllowDebitCard(boolean z) {
            this.zza.zzm = z;
            return this;
        }

        public Builder setAllowPrepaidCard(boolean z) {
            this.zza.zzl = z;
            return this;
        }

        public Builder setCart(Cart cart) {
            this.zza.zzh = cart;
            return this;
        }

        public Builder setCountryCode(String str) {
            this.zza.zzq = str;
            return this;
        }

        public Builder setCurrencyCode(String str) {
            this.zza.zzf = str;
            return this;
        }

        public Builder setEstimatedTotalPrice(String str) {
            this.zza.zze = str;
            return this;
        }

        @Deprecated
        public Builder setIsBillingAgreement(boolean z) {
            this.zza.zzj = z;
            return this;
        }

        public Builder setMerchantName(String str) {
            this.zza.zzg = str;
            return this;
        }

        public Builder setMerchantTransactionId(String str) {
            this.zza.zza = str;
            return this;
        }

        public Builder setPaymentMethodTokenizationParameters(PaymentMethodTokenizationParameters paymentMethodTokenizationParameters) {
            this.zza.zzo = paymentMethodTokenizationParameters;
            return this;
        }

        public Builder setPhoneNumberRequired(boolean z) {
            this.zza.zzb = z;
            return this;
        }

        public Builder setShippingAddressRequired(boolean z) {
            this.zza.zzc = z;
            return this;
        }

        @Deprecated
        public Builder setUseMinimalBillingAddress(boolean z) {
            this.zza.zzd = z;
            return this;
        }
    }

    MaskedWalletRequest() {
        this.zzl = true;
        this.zzm = true;
    }

    public static Builder newBuilder() {
        return new Builder(new MaskedWalletRequest(), null);
    }

    public boolean allowDebitCard() {
        return this.zzm;
    }

    public boolean allowPrepaidCard() {
        return this.zzl;
    }

    public ArrayList<Integer> getAllowedCardNetworks() {
        return this.zzp;
    }

    public ArrayList<com.google.android.gms.identity.intents.model.CountrySpecification> getAllowedCountrySpecificationsForShipping() {
        return this.zzn;
    }

    public CountrySpecification[] getAllowedShippingCountrySpecifications() {
        return this.zzk;
    }

    public Cart getCart() {
        return this.zzh;
    }

    public String getCountryCode() {
        return this.zzq;
    }

    public String getCurrencyCode() {
        return this.zzf;
    }

    public String getEstimatedTotalPrice() {
        return this.zze;
    }

    public String getMerchantName() {
        return this.zzg;
    }

    public String getMerchantTransactionId() {
        return this.zza;
    }

    public PaymentMethodTokenizationParameters getPaymentMethodTokenizationParameters() {
        return this.zzo;
    }

    @Deprecated
    public boolean isBillingAgreement() {
        return this.zzj;
    }

    public boolean isPhoneNumberRequired() {
        return this.zzb;
    }

    public boolean isShippingAddressRequired() {
        return this.zzc;
    }

    @Deprecated
    public boolean useMinimalBillingAddress() {
        return this.zzd;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zza, false);
        SafeParcelWriter.writeBoolean(parcel, 3, this.zzb);
        SafeParcelWriter.writeBoolean(parcel, 4, this.zzc);
        SafeParcelWriter.writeBoolean(parcel, 5, this.zzd);
        SafeParcelWriter.writeString(parcel, 6, this.zze, false);
        SafeParcelWriter.writeString(parcel, 7, this.zzf, false);
        SafeParcelWriter.writeString(parcel, 8, this.zzg, false);
        SafeParcelWriter.writeParcelable(parcel, 9, this.zzh, i, false);
        SafeParcelWriter.writeBoolean(parcel, 10, this.zzi);
        SafeParcelWriter.writeBoolean(parcel, 11, this.zzj);
        SafeParcelWriter.writeTypedArray(parcel, 12, this.zzk, i, false);
        SafeParcelWriter.writeBoolean(parcel, 13, this.zzl);
        SafeParcelWriter.writeBoolean(parcel, 14, this.zzm);
        SafeParcelWriter.writeTypedList(parcel, 15, this.zzn, false);
        SafeParcelWriter.writeParcelable(parcel, 16, this.zzo, i, false);
        SafeParcelWriter.writeIntegerList(parcel, 17, this.zzp, false);
        SafeParcelWriter.writeString(parcel, 18, this.zzq, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    MaskedWalletRequest(String str, boolean z, boolean z2, boolean z3, String str2, String str3, String str4, Cart cart, boolean z4, boolean z5, CountrySpecification[] countrySpecificationArr, boolean z6, boolean z7, ArrayList arrayList, PaymentMethodTokenizationParameters paymentMethodTokenizationParameters, ArrayList arrayList2, String str5) {
        this.zza = str;
        this.zzb = z;
        this.zzc = z2;
        this.zzd = z3;
        this.zze = str2;
        this.zzf = str3;
        this.zzg = str4;
        this.zzh = cart;
        this.zzi = z4;
        this.zzj = z5;
        this.zzk = countrySpecificationArr;
        this.zzl = z6;
        this.zzm = z7;
        this.zzn = arrayList;
        this.zzo = paymentMethodTokenizationParameters;
        this.zzp = arrayList2;
        this.zzq = str5;
    }
}
