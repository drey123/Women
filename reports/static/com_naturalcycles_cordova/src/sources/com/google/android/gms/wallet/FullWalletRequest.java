package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class FullWalletRequest extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<FullWalletRequest> CREATOR = new zzm();
    String zza;
    String zzb;
    Cart zzc;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
    public final class Builder {
        final /* synthetic */ FullWalletRequest zza;

        /* synthetic */ Builder(FullWalletRequest fullWalletRequest, byte[] bArr) {
            Objects.requireNonNull(fullWalletRequest);
            this.zza = fullWalletRequest;
        }

        public FullWalletRequest build() {
            return this.zza;
        }

        public Builder setCart(Cart cart) {
            this.zza.zzc = cart;
            return this;
        }

        public Builder setGoogleTransactionId(String str) {
            this.zza.zza = str;
            return this;
        }

        public Builder setMerchantTransactionId(String str) {
            this.zza.zzb = str;
            return this;
        }
    }

    FullWalletRequest() {
    }

    public static Builder newBuilder() {
        return new Builder(new FullWalletRequest(), null);
    }

    public Cart getCart() {
        return this.zzc;
    }

    public String getGoogleTransactionId() {
        return this.zza;
    }

    public String getMerchantTransactionId() {
        return this.zzb;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zza, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeParcelable(parcel, 4, this.zzc, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    FullWalletRequest(String str, String str2, Cart cart) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = cart;
    }
}
