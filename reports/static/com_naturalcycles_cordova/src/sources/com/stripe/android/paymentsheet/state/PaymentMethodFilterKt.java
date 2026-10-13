package com.stripe.android.paymentsheet.state;

import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.model.SavedSelection;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.Deferred;

/* JADX INFO: compiled from: PaymentMethodFilter.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a@\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0082@¢\u0006\u0002\u0010\n¨\u0006\u000b"}, d2 = {"withDefaultPaymentMethodOrLastUsedPaymentMethodFirst", "", "Lcom/stripe/android/model/PaymentMethod;", "savedSelection", "Lkotlinx/coroutines/Deferred;", "Lcom/stripe/android/paymentsheet/model/SavedSelection;", "isPaymentMethodSetAsDefaultEnabled", "", "defaultPaymentMethodId", "", "(Ljava/util/List;Lkotlinx/coroutines/Deferred;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PaymentMethodFilterKt {

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.state.PaymentMethodFilterKt$withDefaultPaymentMethodOrLastUsedPaymentMethodFirst$1, reason: invalid class name */
    /* JADX INFO: compiled from: PaymentMethodFilter.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.state.PaymentMethodFilterKt", f = "PaymentMethodFilter.kt", i = {0, 0, 0, 0}, l = {61}, m = "withDefaultPaymentMethodOrLastUsedPaymentMethodFirst", n = {"$this$withDefaultPaymentMethodOrLastUsedPaymentMethodFirst", "savedSelection", "defaultPaymentMethodId", "isPaymentMethodSetAsDefaultEnabled"}, s = {"L$0", "L$1", "L$2", "Z$0"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PaymentMethodFilterKt.withDefaultPaymentMethodOrLastUsedPaymentMethodFirst(null, null, false, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:25:0x006a  */
    /* JADX WARN: Code duplicated, block: B:26:0x006d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0070  */
    /* JADX WARN: Code duplicated, block: B:29:0x0075  */
    /* JADX WARN: Code duplicated, block: B:33:0x0083  */
    /* JADX WARN: Code duplicated, block: B:44:0x0092 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:? A[LOOP:0: B:31:0x007d->B:45:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public static final Object withDefaultPaymentMethodOrLastUsedPaymentMethodFirst(List<PaymentMethod> list, Deferred<? extends SavedSelection> deferred, boolean z, String str, Continuation<? super List<PaymentMethod>> continuation) {
        AnonymousClass1 anonymousClass1;
        SavedSelection savedSelection;
        List listPlus;
        SavedSelection.PaymentMethod paymentMethod;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object objAwait = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass1.label;
        Object obj = null;
        if (i == 0) {
            ResultKt.throwOnFailure(objAwait);
            if (!z) {
                if (deferred != null) {
                    anonymousClass1.L$0 = list;
                    anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(deferred);
                    anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(str);
                    anonymousClass1.Z$0 = z;
                    anonymousClass1.label = 1;
                    objAwait = deferred.await(anonymousClass1);
                    if (objAwait == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    savedSelection = null;
                }
                if (savedSelection instanceof SavedSelection.PaymentMethod) {
                    paymentMethod = (SavedSelection.PaymentMethod) savedSelection;
                } else {
                    paymentMethod = null;
                }
                if (paymentMethod != null) {
                    str = paymentMethod.getId();
                } else {
                    str = null;
                }
            }
            List<PaymentMethod> list2 = list;
            for (Object obj2 : list2) {
                if (Intrinsics.areEqual(((PaymentMethod) obj2).id, str)) {
                    obj = obj2;
                    break;
                }
            }
            PaymentMethod paymentMethod2 = (PaymentMethod) obj;
            return (paymentMethod2 != null || (listPlus = CollectionsKt.plus((Collection) CollectionsKt.listOf(paymentMethod2), (Iterable) CollectionsKt.minus(list2, paymentMethod2))) == null) ? list : listPlus;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        boolean z2 = anonymousClass1.Z$0;
        list = (List) anonymousClass1.L$0;
        ResultKt.throwOnFailure(objAwait);
        savedSelection = (SavedSelection) objAwait;
        if (savedSelection instanceof SavedSelection.PaymentMethod) {
            paymentMethod = (SavedSelection.PaymentMethod) savedSelection;
        } else {
            paymentMethod = null;
        }
        if (paymentMethod != null) {
            str = paymentMethod.getId();
        } else {
            str = null;
        }
        List<PaymentMethod> list3 = list;
        while (r7.hasNext()) {
            if (Intrinsics.areEqual(((PaymentMethod) obj2).id, str)) {
                obj = obj2;
                break;
            }
        }
        PaymentMethod paymentMethod3 = (PaymentMethod) obj;
        if (paymentMethod3 != null) {
        }
    }
}
