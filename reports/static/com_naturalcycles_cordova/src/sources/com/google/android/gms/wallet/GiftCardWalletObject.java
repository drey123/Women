package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.wallet.wobs.CommonWalletObject;
import com.google.android.gms.wallet.wobs.LabelValueRow;
import com.google.android.gms.wallet.wobs.TextModuleData;
import com.google.android.gms.wallet.wobs.TimeInterval;
import com.google.android.gms.wallet.wobs.UriData;
import com.google.android.gms.wallet.wobs.WalletObjectMessage;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class GiftCardWalletObject extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GiftCardWalletObject> CREATOR = new zzn();
    CommonWalletObject zza;
    String zzb;
    String zzc;

    @Deprecated
    String zzd;
    long zze;
    String zzf;
    long zzg;
    String zzh;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
    public final class Builder {
        final /* synthetic */ GiftCardWalletObject zza;
        private final com.google.android.gms.wallet.wobs.zza zzb;

        /* synthetic */ Builder(GiftCardWalletObject giftCardWalletObject, byte[] bArr) {
            Objects.requireNonNull(giftCardWalletObject);
            this.zza = giftCardWalletObject;
            this.zzb = CommonWalletObject.zza();
        }

        public Builder addImageModuleDataMainImageUri(UriData uriData) {
            this.zzb.zzu(uriData);
            return this;
        }

        public Builder addImageModuleDataMainImageUris(Collection<UriData> collection) {
            this.zzb.zzt(collection);
            return this;
        }

        public Builder addInfoModuleDataLabelValueRow(LabelValueRow labelValueRow) {
            this.zzb.zzr(labelValueRow);
            return this;
        }

        public Builder addInfoModuleDataLabelValueRows(Collection<LabelValueRow> collection) {
            this.zzb.zzq(collection);
            return this;
        }

        public Builder addLinksModuleDataUri(UriData uriData) {
            this.zzb.zzy(uriData);
            return this;
        }

        public Builder addLinksModuleDataUris(Collection<UriData> collection) {
            this.zzb.zzx(collection);
            return this;
        }

        public Builder addLocation(LatLng latLng) {
            this.zzb.zzn(latLng);
            return this;
        }

        public Builder addLocations(Collection<LatLng> collection) {
            this.zzb.zzm(collection);
            return this;
        }

        public Builder addMessage(WalletObjectMessage walletObjectMessage) {
            this.zzb.zzk(walletObjectMessage);
            return this;
        }

        public Builder addMessages(Collection<WalletObjectMessage> collection) {
            this.zzb.zzj(collection);
            return this;
        }

        public Builder addTextModuleData(TextModuleData textModuleData) {
            this.zzb.zzw(textModuleData);
            return this;
        }

        public Builder addTextModulesData(Collection<TextModuleData> collection) {
            this.zzb.zzv(collection);
            return this;
        }

        public GiftCardWalletObject build() {
            GiftCardWalletObject giftCardWalletObject = this.zza;
            Preconditions.checkArgument(!TextUtils.isEmpty(giftCardWalletObject.zzb), "Card number is required.");
            giftCardWalletObject.zza = this.zzb.zzz();
            Preconditions.checkArgument(!TextUtils.isEmpty(giftCardWalletObject.zza.zzd()), "Card name is required.");
            Preconditions.checkArgument(!TextUtils.isEmpty(giftCardWalletObject.zza.zze()), "Card issuer name is required.");
            return giftCardWalletObject;
        }

        public Builder setBalanceCurrencyCode(String str) {
            this.zza.zzf = str;
            return this;
        }

        public Builder setBalanceMicros(long j) {
            this.zza.zze = j;
            return this;
        }

        public Builder setBalanceUpdateTime(long j) {
            this.zza.zzg = j;
            return this;
        }

        public Builder setBarcodeAlternateText(String str) {
            this.zzb.zze(str);
            return this;
        }

        @Deprecated
        public Builder setBarcodeLabel(String str) {
            this.zzb.zzh(str);
            return this;
        }

        public Builder setBarcodeType(String str) {
            this.zzb.zzf(str);
            return this;
        }

        public Builder setBarcodeValue(String str) {
            this.zzb.zzg(str);
            return this;
        }

        @Deprecated
        public Builder setCardIdentifier(String str) {
            this.zza.zzd = str;
            return this;
        }

        public Builder setCardNumber(String str) {
            this.zza.zzb = str;
            return this;
        }

        public Builder setClassId(String str) {
            this.zzb.zzb(str);
            return this;
        }

        public Builder setEventNumber(String str) {
            this.zza.zzh = str;
            return this;
        }

        public Builder setId(String str) {
            this.zzb.zza(str);
            return this;
        }

        @Deprecated
        public Builder setInfoModuleDataHexBackgroundColor(String str) {
            this.zzb.zzp(str);
            return this;
        }

        @Deprecated
        public Builder setInfoModuleDataHexFontColor(String str) {
            this.zzb.zzo(str);
            return this;
        }

        public Builder setInfoModuleDataShowLastUpdateTime(boolean z) {
            this.zzb.zzs(z);
            return this;
        }

        public Builder setIssuerName(String str) {
            this.zzb.zzd(str);
            return this;
        }

        public Builder setPin(String str) {
            this.zza.zzc = str;
            return this;
        }

        public Builder setState(int i) {
            this.zzb.zzi(i);
            return this;
        }

        public Builder setTitle(String str) {
            this.zzb.zzc(str);
            return this;
        }

        public Builder setValidTimeInterval(TimeInterval timeInterval) {
            this.zzb.zzl(timeInterval);
            return this;
        }
    }

    GiftCardWalletObject() {
        this.zza = CommonWalletObject.zza().zzz();
    }

    public static Builder newBuilder() {
        return new Builder(new GiftCardWalletObject(), null);
    }

    public String getBalanceCurrencyCode() {
        return this.zzf;
    }

    public long getBalanceMicros() {
        return this.zze;
    }

    public long getBalanceUpdateTime() {
        return this.zzg;
    }

    public String getBarcodeAlternateText() {
        return this.zza.zzf();
    }

    @Deprecated
    public String getBarcodeLabel() {
        return this.zza.zzi();
    }

    public String getBarcodeType() {
        return this.zza.zzg();
    }

    public String getBarcodeValue() {
        return this.zza.zzh();
    }

    @Deprecated
    public String getCardIdentifier() {
        return this.zzd;
    }

    public String getCardNumber() {
        return this.zzb;
    }

    public String getClassId() {
        return this.zza.zzc();
    }

    public String getEventNumber() {
        return this.zzh;
    }

    public String getId() {
        return this.zza.zzb();
    }

    public ArrayList<UriData> getImageModuleDataMainImageUris() {
        return this.zza.zzr();
    }

    @Deprecated
    public String getInfoModuleDataHexBackgroundColor() {
        return this.zza.zzo();
    }

    @Deprecated
    public String getInfoModuleDataHexFontColor() {
        return this.zza.zzn();
    }

    public ArrayList<LabelValueRow> getInfoModuleDataLabelValueRows() {
        return this.zza.zzp();
    }

    public boolean getInfoModuleDataShowLastUpdateTime() {
        return this.zza.zzq();
    }

    public String getIssuerName() {
        return this.zza.zze();
    }

    public ArrayList<UriData> getLinksModuleDataUris() {
        return this.zza.zzt();
    }

    public ArrayList<LatLng> getLocations() {
        return this.zza.zzm();
    }

    public ArrayList<WalletObjectMessage> getMessages() {
        return this.zza.zzk();
    }

    public String getPin() {
        return this.zzc;
    }

    public int getState() {
        return this.zza.zzj();
    }

    public ArrayList<TextModuleData> getTextModulesData() {
        return this.zza.zzs();
    }

    public String getTitle() {
        return this.zza.zzd();
    }

    public TimeInterval getValidTimeInterval() {
        return this.zza.zzl();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 2, this.zza, i, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeString(parcel, 4, this.zzc, false);
        SafeParcelWriter.writeString(parcel, 5, this.zzd, false);
        SafeParcelWriter.writeLong(parcel, 6, this.zze);
        SafeParcelWriter.writeString(parcel, 7, this.zzf, false);
        SafeParcelWriter.writeLong(parcel, 8, this.zzg);
        SafeParcelWriter.writeString(parcel, 9, this.zzh, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    GiftCardWalletObject(CommonWalletObject commonWalletObject, String str, String str2, String str3, long j, String str4, long j2, String str5) {
        CommonWalletObject.zza();
        this.zza = commonWalletObject;
        this.zzb = str;
        this.zzc = str2;
        this.zze = j;
        this.zzf = str4;
        this.zzg = j2;
        this.zzh = str5;
        this.zzd = str3;
    }
}
