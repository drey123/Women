package com.google.android.gms.wallet;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class WebPaymentDataRequest extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<WebPaymentDataRequest> CREATOR = new zzas();
    Cart zza;
    String zzb;
    String zzc;
    byte[] zzd;
    boolean zze;
    Bundle zzf;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
    public final class Builder {
        final /* synthetic */ WebPaymentDataRequest zza;

        /* synthetic */ Builder(WebPaymentDataRequest webPaymentDataRequest, byte[] bArr) {
            Objects.requireNonNull(webPaymentDataRequest);
            this.zza = webPaymentDataRequest;
        }

        public WebPaymentDataRequest build() {
            return this.zza;
        }

        public Builder setCart(Cart cart) {
            this.zza.zza = cart;
            return this;
        }

        public Builder setEncryptedParameters(byte[] bArr) {
            this.zza.zzd = bArr;
            return this;
        }

        public Builder setMerchantOrigin(String str) {
            this.zza.zzb = str;
            return this;
        }

        public Builder setUseChromiumPaymentDetailsUpdate(boolean z) {
            this.zza.zze = z;
            return this;
        }

        public Builder setWalletParameters(String str) {
            this.zza.zzc = str;
            return this;
        }
    }

    private WebPaymentDataRequest() {
    }

    public static Builder newBuilder() {
        Builder builder = new Builder(new WebPaymentDataRequest(), null);
        builder.setUseChromiumPaymentDetailsUpdate(false);
        return builder;
    }

    public Cart getCart() {
        return this.zza;
    }

    public byte[] getEncryptedParameters() {
        byte[] bArr = this.zzd;
        if (bArr == null || bArr.length <= 0) {
            return null;
        }
        return bArr;
    }

    public String getMerchantOrigin() {
        return this.zzb;
    }

    public Bundle getSavedState() {
        return this.zzf;
    }

    public Boolean getUseChromiumPaymentDetailsUpdate() {
        return Boolean.valueOf(this.zze);
    }

    public String getWalletParameters() {
        return this.zzc;
    }

    public WebPaymentDataRequest withSavedState(Bundle bundle) {
        this.zzf = bundle;
        return this;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 2, this.zza, i, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeString(parcel, 4, this.zzc, false);
        SafeParcelWriter.writeBundle(parcel, 5, this.zzf, false);
        SafeParcelWriter.writeByteArray(parcel, 6, this.zzd, false);
        SafeParcelWriter.writeBoolean(parcel, 7, this.zze);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    WebPaymentDataRequest(Cart cart, String str, String str2, byte[] bArr, boolean z, Bundle bundle) {
        this.zza = cart;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = bArr;
        this.zze = z;
        this.zzf = bundle;
    }
}
