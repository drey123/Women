package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class TransactionInfo extends AbstractSafeParcelable {
    public static final Parcelable.Creator<TransactionInfo> CREATOR = new zzao();
    int zza;
    String zzb;
    String zzc;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
    public final class Builder {
        final /* synthetic */ TransactionInfo zza;

        /* synthetic */ Builder(TransactionInfo transactionInfo, byte[] bArr) {
            Objects.requireNonNull(transactionInfo);
            this.zza = transactionInfo;
        }

        public TransactionInfo build() {
            TransactionInfo transactionInfo = this.zza;
            Preconditions.checkNotEmpty(transactionInfo.zzc, "currencyCode must be set!");
            int i = transactionInfo.zza;
            if (i != 1) {
                if (i == 2) {
                    Preconditions.checkNotEmpty(transactionInfo.zzb, "An estimated total price must be set if totalPriceStatus is set to WalletConstants.TOTAL_PRICE_STATUS_ESTIMATED!");
                } else if (i != 3) {
                    throw new IllegalArgumentException("totalPriceStatus must be set to one of WalletConstants.TotalPriceStatus!");
                }
            }
            if (transactionInfo.zza == 3) {
                Preconditions.checkNotEmpty(transactionInfo.zzb, "An final total price must be set if totalPriceStatus is set to WalletConstants.TOTAL_PRICE_STATUS_FINAL!");
            }
            return transactionInfo;
        }

        public Builder setCurrencyCode(String str) {
            this.zza.zzc = str;
            return this;
        }

        public Builder setTotalPrice(String str) {
            this.zza.zzb = str;
            return this;
        }

        public Builder setTotalPriceStatus(int i) {
            this.zza.zza = i;
            return this;
        }
    }

    private TransactionInfo() {
    }

    public static Builder newBuilder() {
        return new Builder(new TransactionInfo(), null);
    }

    public String getCurrencyCode() {
        return this.zzc;
    }

    public String getTotalPrice() {
        return this.zzb;
    }

    public int getTotalPriceStatus() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.zza);
        SafeParcelWriter.writeString(parcel, 2, this.zzb, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzc, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public TransactionInfo(int i, String str, String str2) {
        this.zza = i;
        this.zzb = str;
        this.zzc = str2;
    }
}
