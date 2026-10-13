package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public class PaymentCardRecognitionIntentRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<PaymentCardRecognitionIntentRequest> CREATOR = new zzaa();
    int zza;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
    public final class Builder {
        final /* synthetic */ PaymentCardRecognitionIntentRequest zza;

        /* synthetic */ Builder(PaymentCardRecognitionIntentRequest paymentCardRecognitionIntentRequest, byte[] bArr) {
            Objects.requireNonNull(paymentCardRecognitionIntentRequest);
            this.zza = paymentCardRecognitionIntentRequest;
        }

        public PaymentCardRecognitionIntentRequest build() {
            PaymentCardRecognitionIntentRequest paymentCardRecognitionIntentRequest = this.zza;
            Preconditions.checkArgument(paymentCardRecognitionIntentRequest.zza != 0, "The paymentCardRecognitionType is required when creating a PaymentCardRecognitionIntentRequest.");
            return paymentCardRecognitionIntentRequest;
        }
    }

    PaymentCardRecognitionIntentRequest() {
    }

    public static Builder builder() {
        return new Builder(new PaymentCardRecognitionIntentRequest(), null);
    }

    public static PaymentCardRecognitionIntentRequest getDefaultInstance() {
        Builder builder = new Builder(new PaymentCardRecognitionIntentRequest(), null);
        builder.zza.zza = 1;
        return builder.build();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.zza);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    PaymentCardRecognitionIntentRequest(int i) {
        this.zza = i;
    }
}
