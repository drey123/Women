package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class CreateWalletObjectsRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<CreateWalletObjectsRequest> CREATOR = new zzi();
    public static final int REQUEST_IMMEDIATE_SAVE = 1;
    public static final int SHOW_SAVE_PROMPT = 0;
    LoyaltyWalletObject zza;
    OfferWalletObject zzb;
    GiftCardWalletObject zzc;
    int zzd;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
    public final class Builder {
        final /* synthetic */ CreateWalletObjectsRequest zza;

        /* synthetic */ Builder(CreateWalletObjectsRequest createWalletObjectsRequest, byte[] bArr) {
            Objects.requireNonNull(createWalletObjectsRequest);
            this.zza = createWalletObjectsRequest;
        }

        public CreateWalletObjectsRequest build() {
            CreateWalletObjectsRequest createWalletObjectsRequest = this.zza;
            Preconditions.checkState(((createWalletObjectsRequest.zzc == null ? 0 : 1) + (createWalletObjectsRequest.zza == null ? 0 : 1)) + (createWalletObjectsRequest.zzb == null ? 0 : 1) == 1, "CreateWalletObjectsRequest must have exactly one Wallet Object");
            return createWalletObjectsRequest;
        }

        public Builder setCreateMode(int i) {
            this.zza.zzd = i;
            return this;
        }

        public Builder setGiftCardWalletObject(GiftCardWalletObject giftCardWalletObject) {
            this.zza.zzc = giftCardWalletObject;
            return this;
        }

        public Builder setLoyaltyWalletObject(LoyaltyWalletObject loyaltyWalletObject) {
            this.zza.zza = loyaltyWalletObject;
            return this;
        }

        public Builder setOfferWalletObject(OfferWalletObject offerWalletObject) {
            this.zza.zzb = offerWalletObject;
            return this;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface CreateMode {
    }

    CreateWalletObjectsRequest() {
    }

    public static Builder newBuilder() {
        return new Builder(new CreateWalletObjectsRequest(), null);
    }

    public int getCreateMode() {
        return this.zzd;
    }

    public GiftCardWalletObject getGiftCardWalletObject() {
        return this.zzc;
    }

    public LoyaltyWalletObject getLoyaltyWalletObject() {
        return this.zza;
    }

    public OfferWalletObject getOfferWalletObject() {
        return this.zzb;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 2, this.zza, i, false);
        SafeParcelWriter.writeParcelable(parcel, 3, this.zzb, i, false);
        SafeParcelWriter.writeParcelable(parcel, 4, this.zzc, i, false);
        SafeParcelWriter.writeInt(parcel, 5, this.zzd);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    @Deprecated
    public CreateWalletObjectsRequest(GiftCardWalletObject giftCardWalletObject) {
        this.zzc = giftCardWalletObject;
    }

    @Deprecated
    public CreateWalletObjectsRequest(LoyaltyWalletObject loyaltyWalletObject) {
        this.zza = loyaltyWalletObject;
    }

    CreateWalletObjectsRequest(LoyaltyWalletObject loyaltyWalletObject, OfferWalletObject offerWalletObject, GiftCardWalletObject giftCardWalletObject, int i) {
        this.zza = loyaltyWalletObject;
        this.zzb = offerWalletObject;
        this.zzc = giftCardWalletObject;
        this.zzd = i;
    }

    @Deprecated
    public CreateWalletObjectsRequest(OfferWalletObject offerWalletObject) {
        this.zzb = offerWalletObject;
    }
}
