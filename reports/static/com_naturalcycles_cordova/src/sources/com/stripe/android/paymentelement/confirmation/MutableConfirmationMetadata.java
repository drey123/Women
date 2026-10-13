package com.stripe.android.paymentelement.confirmation;

import androidx.exifinterface.media.ExifInterface;
import io.sentry.protocol.Request;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ConfirmationMetadata.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\b\u001a\u0004\u0018\u0001H\t\"\u0004\b\u0000\u0010\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\t0\u0006H\u0096\u0002¢\u0006\u0002\u0010\u000bJ*\u0010\f\u001a\u00020\r\"\u0004\b\u0000\u0010\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\t0\u00062\u0006\u0010\u000e\u001a\u0002H\tH\u0086\u0002¢\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016R \u0010\u0004\u001a\u0014\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;", "<init>", "()V", "mappedMetadata", "", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;", "", "get", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "key", "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;)Ljava/lang/Object;", "set", "", "value", "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;Ljava/lang/Object;)V", "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MutableConfirmationMetadata implements ConfirmationMetadata {
    public static final int $stable = 8;
    private final Map<ConfirmationMetadata.Key<?>, Object> mappedMetadata = new LinkedHashMap();

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationMetadata
    public <V> V get(ConfirmationMetadata.Key<V> key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return (V) this.mappedMetadata.get(key);
    }

    public final <V> void set(ConfirmationMetadata.Key<V> key, V value) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.mappedMetadata.put(key, value);
    }

    public boolean equals(Object other) {
        return (other instanceof MutableConfirmationMetadata) && Intrinsics.areEqual(((MutableConfirmationMetadata) other).mappedMetadata, this.mappedMetadata);
    }

    public int hashCode() {
        return Objects.hash(this.mappedMetadata);
    }
}
