package com.stripe.android.common.taptoadd;

import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: TapToAddCollectionHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0096@¢\u0006\u0002\u0010\b¨\u0006\n"}, d2 = {"Lcom/stripe/android/common/taptoadd/UnsupportedTapToAddCollectionHandler;", "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;", "<init>", "()V", "collect", "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;", "metadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "UnsupportedErrorCode", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UnsupportedTapToAddCollectionHandler implements TapToAddCollectionHandler {
    public static final int $stable = 0;

    @Override // com.stripe.android.common.taptoadd.TapToAddCollectionHandler
    public Object collect(PaymentMethodMetadata paymentMethodMetadata, Continuation<? super TapToAddCollectionHandler.CollectionState> continuation) {
        IllegalStateException illegalStateException = new IllegalStateException("Not handled!");
        return new TapToAddCollectionHandler.CollectionState.FailedCollection(illegalStateException, UnsupportedErrorCode.INSTANCE, TapToAddErrorMessageBuilder.INSTANCE.build(illegalStateException));
    }

    /* JADX INFO: compiled from: TapToAddCollectionHandler.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/common/taptoadd/UnsupportedTapToAddCollectionHandler$UnsupportedErrorCode;", "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;", "<init>", "()V", "value", "", "getValue", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class UnsupportedErrorCode implements TapToAddCollectionHandler.ErrorCode {
        public static final UnsupportedErrorCode INSTANCE = new UnsupportedErrorCode();
        private static final String value = "attemptedTapToAddWhenUnsupported";

        private UnsupportedErrorCode() {
        }

        @Override // com.stripe.android.common.taptoadd.TapToAddCollectionHandler.ErrorCode
        public String getValue() {
            return value;
        }
    }
}
