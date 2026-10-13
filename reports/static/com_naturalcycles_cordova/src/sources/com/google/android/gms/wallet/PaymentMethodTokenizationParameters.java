package com.google.android.gms.wallet;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class PaymentMethodTokenizationParameters extends AbstractSafeParcelable {
    public static final Parcelable.Creator<PaymentMethodTokenizationParameters> CREATOR = new zzah();
    int zza;
    final Bundle zzb;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
    public final class Builder {
        final /* synthetic */ PaymentMethodTokenizationParameters zza;

        /* synthetic */ Builder(PaymentMethodTokenizationParameters paymentMethodTokenizationParameters, byte[] bArr) {
            Objects.requireNonNull(paymentMethodTokenizationParameters);
            this.zza = paymentMethodTokenizationParameters;
        }

        public Builder addParameter(String str, String str2) {
            Preconditions.checkNotEmpty(str, "Tokenization parameter name must not be empty");
            Preconditions.checkNotEmpty(str2, "Tokenization parameter value must not be empty");
            this.zza.zzb.putString(str, str2);
            return this;
        }

        public PaymentMethodTokenizationParameters build() {
            return this.zza;
        }

        public Builder setPaymentMethodTokenizationType(int i) {
            this.zza.zza = i;
            return this;
        }
    }

    private PaymentMethodTokenizationParameters() {
        this.zzb = new Bundle();
    }

    public static Builder newBuilder() {
        return new Builder(new PaymentMethodTokenizationParameters(), null);
    }

    public Bundle getParameters() {
        return new Bundle(this.zzb);
    }

    public int getPaymentMethodTokenizationType() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 2, this.zza);
        SafeParcelWriter.writeBundle(parcel, 3, this.zzb, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    PaymentMethodTokenizationParameters(int i, Bundle bundle) {
        new Bundle();
        this.zza = i;
        this.zzb = bundle;
    }
}
