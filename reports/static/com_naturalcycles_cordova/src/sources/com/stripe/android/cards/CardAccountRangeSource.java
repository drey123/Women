package com.stripe.android.cards;

import com.stripe.android.model.AccountRange;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: CardAccountRangeSource.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0096@¢\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\b2\u0006\u0010\u0004\u001a\u00020\u0005H¦@¢\u0006\u0002\u0010\u0006R\u0018\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/cards/CardAccountRangeSource;", "", "getAccountRange", "Lcom/stripe/android/model/AccountRange;", "cardNumber", "Lcom/stripe/android/cards/CardNumber$Unvalidated;", "(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getAccountRanges", "", "loading", "Lkotlinx/coroutines/flow/StateFlow;", "", "getLoading", "()Lkotlinx/coroutines/flow/StateFlow;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CardAccountRangeSource {

    /* JADX INFO: renamed from: com.stripe.android.cards.CardAccountRangeSource$getAccountRange$1, reason: invalid class name */
    /* JADX INFO: compiled from: CardAccountRangeSource.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.cards.CardAccountRangeSource", f = "CardAccountRangeSource.kt", i = {0, 0}, l = {10}, m = "getAccountRange$suspendImpl", n = {"$this", "cardNumber"}, s = {"L$0", "L$1"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CardAccountRangeSource.getAccountRange$suspendImpl(CardAccountRangeSource.this, null, this);
        }
    }

    default Object getAccountRange(CardNumber.Unvalidated unvalidated, Continuation<? super AccountRange> continuation) {
        return getAccountRange$suspendImpl(this, unvalidated, continuation);
    }

    Object getAccountRanges(CardNumber.Unvalidated unvalidated, Continuation<? super List<AccountRange>> continuation);

    StateFlow<Boolean> getLoading();

    /* JADX INFO: compiled from: CardAccountRangeSource.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
        @Deprecated
        public static Object getAccountRange(CardAccountRangeSource cardAccountRangeSource, CardNumber.Unvalidated unvalidated, Continuation<? super AccountRange> continuation) {
            return CardAccountRangeSource.super.getAccountRange(unvalidated, continuation);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    static /* synthetic */ Object getAccountRange$suspendImpl(CardAccountRangeSource cardAccountRangeSource, CardNumber.Unvalidated unvalidated, Continuation<? super AccountRange> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass1 = cardAccountRangeSource.new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = cardAccountRangeSource.new AnonymousClass1(continuation);
        }
        Object accountRanges = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(accountRanges);
            anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(cardAccountRangeSource);
            anonymousClass1.L$1 = unvalidated;
            anonymousClass1.label = 1;
            accountRanges = cardAccountRangeSource.getAccountRanges(unvalidated, anonymousClass1);
            if (accountRanges == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            unvalidated = (CardNumber.Unvalidated) anonymousClass1.L$1;
            ResultKt.throwOnFailure(accountRanges);
        }
        List list = (List) accountRanges;
        Object obj = null;
        if (list == null) {
            return null;
        }
        for (Object obj2 : list) {
            if (((AccountRange) obj2).getBinRange().matches(unvalidated)) {
                obj = obj2;
                break;
            }
        }
        return (AccountRange) obj;
    }
}
