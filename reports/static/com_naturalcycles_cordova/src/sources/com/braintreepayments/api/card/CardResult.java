package com.braintreepayments.api.card;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CardResult.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/braintreepayments/api/card/CardResult;", "", "()V", "Failure", "Success", "Lcom/braintreepayments/api/card/CardResult$Failure;", "Lcom/braintreepayments/api/card/CardResult$Success;", "Card_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class CardResult {
    public /* synthetic */ CardResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private CardResult() {
    }

    /* JADX INFO: compiled from: CardResult.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/braintreepayments/api/card/CardResult$Success;", "Lcom/braintreepayments/api/card/CardResult;", "nonce", "Lcom/braintreepayments/api/card/CardNonce;", "(Lcom/braintreepayments/api/card/CardNonce;)V", "getNonce", "()Lcom/braintreepayments/api/card/CardNonce;", "Card_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Success extends CardResult {
        private final CardNonce nonce;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(CardNonce nonce) {
            super(null);
            Intrinsics.checkNotNullParameter(nonce, "nonce");
            this.nonce = nonce;
        }

        public final CardNonce getNonce() {
            return this.nonce;
        }
    }

    /* JADX INFO: compiled from: CardResult.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0013\b\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0002\u0010\u0005R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/braintreepayments/api/card/CardResult$Failure;", "Lcom/braintreepayments/api/card/CardResult;", "error", "Ljava/lang/Exception;", "Lkotlin/Exception;", "(Ljava/lang/Exception;)V", "getError", "()Ljava/lang/Exception;", "Card_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Failure extends CardResult {
        private final Exception error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failure(Exception error) {
            super(null);
            Intrinsics.checkNotNullParameter(error, "error");
            this.error = error;
        }

        public final Exception getError() {
            return this.error;
        }
    }
}
