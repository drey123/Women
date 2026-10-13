package com.stripe.android.paymentelement.confirmation;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;

/* JADX INFO: compiled from: ConfirmationMetadata.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0007J$\u0010\u0002\u001a\u0004\u0018\u0001H\u0003\"\u0004\b\u0000\u0010\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00030\u0005H¦\u0002¢\u0006\u0002\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;", "", "get", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "key", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;", "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;)Ljava/lang/Object;", "Key", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ConfirmationMetadata {

    /* JADX INFO: compiled from: ConfirmationMetadata.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Key<V> {
    }

    <V> V get(Key<V> key);
}
