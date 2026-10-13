package com.stripe.android.cards;

import com.stripe.android.uicore.utils.StateFlowsKt;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: DefaultCardAccountRangeRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\rH\u0096@¢\u0006\u0002\u0010\u000eJ\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00102\u0006\u0010\f\u001a\u00020\rH\u0096@¢\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;", "Lcom/stripe/android/cards/CardAccountRangeRepository;", "inMemorySource", "Lcom/stripe/android/cards/CardAccountRangeSource;", "remoteSource", "staticSource", "store", "Lcom/stripe/android/cards/CardAccountRangeStore;", "<init>", "(Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeStore;)V", "getAccountRange", "Lcom/stripe/android/model/AccountRange;", "cardNumber", "Lcom/stripe/android/cards/CardNumber$Unvalidated;", "(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getAccountRanges", "", "loading", "Lkotlinx/coroutines/flow/StateFlow;", "", "getLoading", "()Lkotlinx/coroutines/flow/StateFlow;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultCardAccountRangeRepository implements CardAccountRangeRepository {
    public static final int $stable = 8;
    private final CardAccountRangeSource inMemorySource;
    private final StateFlow<Boolean> loading;
    private final CardAccountRangeSource remoteSource;
    private final CardAccountRangeSource staticSource;
    private final CardAccountRangeStore store;

    /* JADX INFO: renamed from: com.stripe.android.cards.DefaultCardAccountRangeRepository$getAccountRange$1, reason: invalid class name */
    /* JADX INFO: compiled from: DefaultCardAccountRangeRepository.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.cards.DefaultCardAccountRangeRepository", f = "DefaultCardAccountRangeRepository.kt", i = {0, 0, 0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3}, l = {17, 18, 20, 23}, m = "getAccountRange", n = {"cardNumber", "bin", "$i$a$-let-DefaultCardAccountRangeRepository$getAccountRange$2", "cardNumber", "bin", "$i$a$-let-DefaultCardAccountRangeRepository$getAccountRange$2", "cardNumber", "bin", "$i$a$-let-DefaultCardAccountRangeRepository$getAccountRange$2", "cardNumber", "bin", "range", "$i$a$-let-DefaultCardAccountRangeRepository$getAccountRange$2"}, s = {"L$0", "L$1", "I$0", "L$0", "L$1", "I$0", "L$0", "L$1", "I$0", "L$0", "L$1", "L$2", "I$0"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultCardAccountRangeRepository.this.getAccountRange(null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.cards.DefaultCardAccountRangeRepository$getAccountRanges$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DefaultCardAccountRangeRepository.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.cards.DefaultCardAccountRangeRepository", f = "DefaultCardAccountRangeRepository.kt", i = {0, 0, 0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3}, l = {31, 32, 34, 37}, m = "getAccountRanges", n = {"cardNumber", "bin", "$i$a$-let-DefaultCardAccountRangeRepository$getAccountRanges$2", "cardNumber", "bin", "$i$a$-let-DefaultCardAccountRangeRepository$getAccountRanges$2", "cardNumber", "bin", "$i$a$-let-DefaultCardAccountRangeRepository$getAccountRanges$2", "cardNumber", "bin", "ranges", "$i$a$-let-DefaultCardAccountRangeRepository$getAccountRanges$2"}, s = {"L$0", "L$1", "I$0", "L$0", "L$1", "I$0", "L$0", "L$1", "I$0", "L$0", "L$1", "L$2", "I$0"}, v = 1)
    static final class C16191 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        C16191(Continuation<? super C16191> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultCardAccountRangeRepository.this.getAccountRanges(null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean loading$lambda$0(boolean z, boolean z2, boolean z3) {
        return z || z2 || z3;
    }

    public DefaultCardAccountRangeRepository(CardAccountRangeSource inMemorySource, CardAccountRangeSource remoteSource, CardAccountRangeSource staticSource, CardAccountRangeStore store) {
        Intrinsics.checkNotNullParameter(inMemorySource, "inMemorySource");
        Intrinsics.checkNotNullParameter(remoteSource, "remoteSource");
        Intrinsics.checkNotNullParameter(staticSource, "staticSource");
        Intrinsics.checkNotNullParameter(store, "store");
        this.inMemorySource = inMemorySource;
        this.remoteSource = remoteSource;
        this.staticSource = staticSource;
        this.store = store;
        this.loading = StateFlowsKt.combineAsStateFlow(inMemorySource.getLoading(), remoteSource.getLoading(), staticSource.getLoading(), new Function3() { // from class: com.stripe.android.cards.DefaultCardAccountRangeRepository$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return Boolean.valueOf(DefaultCardAccountRangeRepository.loading$lambda$0(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue()));
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f2, code lost:
    
        if (r11 == r1) goto L41;
     */
    @Override // com.stripe.android.cards.CardAccountRangeRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object getAccountRange(com.stripe.android.cards.CardNumber.Unvalidated r10, kotlin.coroutines.Continuation<? super com.stripe.android.model.AccountRange> r11) {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.cards.DefaultCardAccountRangeRepository.getAccountRange(com.stripe.android.cards.CardNumber$Unvalidated, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0102, code lost:
    
        if (r12 == r1) goto L47;
     */
    @Override // com.stripe.android.cards.CardAccountRangeRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object getAccountRanges(com.stripe.android.cards.CardNumber.Unvalidated r11, kotlin.coroutines.Continuation<? super java.util.List<com.stripe.android.model.AccountRange>> r12) {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.cards.DefaultCardAccountRangeRepository.getAccountRanges(com.stripe.android.cards.CardNumber$Unvalidated, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.stripe.android.cards.CardAccountRangeRepository
    public StateFlow<Boolean> getLoading() {
        return this.loading;
    }
}
