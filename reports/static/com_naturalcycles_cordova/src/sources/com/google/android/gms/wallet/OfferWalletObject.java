package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
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
public final class OfferWalletObject extends AbstractSafeParcelable {
    public static final Parcelable.Creator<OfferWalletObject> CREATOR = new zzy();
    String zza;
    String zzb;
    CommonWalletObject zzc;
    private final int zzd;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
    public final class Builder {
        final /* synthetic */ OfferWalletObject zza;
        private final com.google.android.gms.wallet.wobs.zza zzb;

        /* synthetic */ Builder(OfferWalletObject offerWalletObject, byte[] bArr) {
            Objects.requireNonNull(offerWalletObject);
            this.zza = offerWalletObject;
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

        public OfferWalletObject build() {
            com.google.android.gms.wallet.wobs.zza zzaVar = this.zzb;
            OfferWalletObject offerWalletObject = this.zza;
            offerWalletObject.zzc = zzaVar.zzz();
            return offerWalletObject;
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

        public Builder setClassId(String str) {
            this.zzb.zzb(str);
            return this;
        }

        public Builder setId(String str) {
            this.zzb.zza(str);
            this.zza.zza = str;
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

        public Builder setRedemptionCode(String str) {
            this.zza.zzb = str;
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

    OfferWalletObject() {
        this.zzd = 3;
    }

    public static Builder newBuilder() {
        return new Builder(new OfferWalletObject(), null);
    }

    public String getBarcodeAlternateText() {
        return this.zzc.zzf();
    }

    @Deprecated
    public String getBarcodeLabel() {
        return this.zzc.zzi();
    }

    public String getBarcodeType() {
        return this.zzc.zzg();
    }

    public String getBarcodeValue() {
        return this.zzc.zzh();
    }

    public String getClassId() {
        return this.zzc.zzc();
    }

    public String getId() {
        return this.zzc.zzb();
    }

    public ArrayList<UriData> getImageModuleDataMainImageUris() {
        return this.zzc.zzr();
    }

    @Deprecated
    public String getInfoModuleDataHexBackgroundColor() {
        return this.zzc.zzo();
    }

    @Deprecated
    public String getInfoModuleDataHexFontColor() {
        return this.zzc.zzn();
    }

    public ArrayList<LabelValueRow> getInfoModuleDataLabelValueRows() {
        return this.zzc.zzp();
    }

    public boolean getInfoModuleDataShowLastUpdateTime() {
        return this.zzc.zzq();
    }

    public String getIssuerName() {
        return this.zzc.zze();
    }

    public ArrayList<UriData> getLinksModuleDataUris() {
        return this.zzc.zzt();
    }

    public ArrayList<LatLng> getLocations() {
        return this.zzc.zzm();
    }

    public ArrayList<WalletObjectMessage> getMessages() {
        return this.zzc.zzk();
    }

    public String getRedemptionCode() {
        return this.zzb;
    }

    public int getState() {
        return this.zzc.zzj();
    }

    public ArrayList<TextModuleData> getTextModulesData() {
        return this.zzc.zzs();
    }

    public String getTitle() {
        return this.zzc.zzd();
    }

    public TimeInterval getValidTimeInterval() {
        return this.zzc.zzl();
    }

    public int getVersionCode() {
        return this.zzd;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, getVersionCode());
        SafeParcelWriter.writeString(parcel, 2, this.zza, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeParcelable(parcel, 4, this.zzc, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    OfferWalletObject(int i, String str, String str2, CommonWalletObject commonWalletObject) {
        this.zzd = i;
        this.zzb = str2;
        if (i >= 3) {
            this.zzc = commonWalletObject;
            return;
        }
        com.google.android.gms.wallet.wobs.zza zzaVarZza = CommonWalletObject.zza();
        zzaVarZza.zza(str);
        this.zzc = zzaVarZza.zzz();
    }
}
