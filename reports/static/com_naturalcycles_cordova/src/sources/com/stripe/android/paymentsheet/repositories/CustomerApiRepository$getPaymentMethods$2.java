package com.stripe.android.paymentsheet.repositories;

import com.stripe.android.model.PaymentMethod;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.AwaitKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: CustomerApiRepository.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "", "Lcom/stripe/android/model/PaymentMethod;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.repositories.CustomerApiRepository$getPaymentMethods$2", f = "CustomerApiRepository.kt", i = {0, 0, 0}, l = {BuiltinOperator.REDUCE_ANY}, m = "invokeSuspend", n = {"$this$withContext", "requests", "paymentMethods"}, s = {"L$0", "L$1", "L$2"}, v = 1)
final class CustomerApiRepository$getPaymentMethods$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends List<? extends PaymentMethod>>>, Object> {
    final /* synthetic */ String $customerId;
    final /* synthetic */ String $ephemeralKeySecret;
    final /* synthetic */ boolean $silentlyFail;
    final /* synthetic */ List<PaymentMethod.Type> $types;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ CustomerApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    CustomerApiRepository$getPaymentMethods$2(List<? extends PaymentMethod.Type> list, CustomerApiRepository customerApiRepository, String str, String str2, boolean z, Continuation<? super CustomerApiRepository$getPaymentMethods$2> continuation) {
        super(2, continuation);
        this.$types = list;
        this.this$0 = customerApiRepository;
        this.$customerId = str;
        this.$ephemeralKeySecret = str2;
        this.$silentlyFail = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        CustomerApiRepository$getPaymentMethods$2 customerApiRepository$getPaymentMethods$2 = new CustomerApiRepository$getPaymentMethods$2(this.$types, this.this$0, this.$customerId, this.$ephemeralKeySecret, this.$silentlyFail, continuation);
        customerApiRepository$getPaymentMethods$2.L$0 = obj;
        return customerApiRepository$getPaymentMethods$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends List<? extends PaymentMethod>>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Result<? extends List<PaymentMethod>>>) continuation);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<? extends List<PaymentMethod>>> continuation) {
        return ((CustomerApiRepository$getPaymentMethods$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objAwaitAll;
        List list;
        CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            List<PaymentMethod.Type> list2 = this.$types;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list2) {
                if (SetsKt.setOf((Object[]) new PaymentMethod.Type[]{PaymentMethod.Type.Card, PaymentMethod.Type.USBankAccount, PaymentMethod.Type.SepaDebit}).contains((PaymentMethod.Type) obj2)) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = arrayList;
            CustomerApiRepository customerApiRepository = this.this$0;
            String str = this.$customerId;
            String str2 = this.$ephemeralKeySecret;
            ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new CustomerApiRepository$getPaymentMethods$2$requests$2$1(customerApiRepository, str, (PaymentMethod.Type) it.next(), str2, null), 3, null));
            }
            ArrayList arrayList4 = arrayList3;
            ArrayList arrayList5 = new ArrayList();
            this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
            this.L$1 = SpillingKt.nullOutSpilledVariable(arrayList4);
            this.L$2 = arrayList5;
            this.label = 1;
            objAwaitAll = AwaitKt.awaitAll(arrayList4, this);
            if (objAwaitAll == coroutine_suspended) {
                return coroutine_suspended;
            }
            list = arrayList5;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            list = (List) this.L$2;
            ResultKt.throwOnFailure(obj);
            objAwaitAll = obj;
        }
        CustomerApiRepository customerApiRepository2 = this.this$0;
        boolean z = this.$silentlyFail;
        Iterator it2 = ((Iterable) objAwaitAll).iterator();
        while (it2.hasNext()) {
            Object value = ((Result) it2.next()).getValue();
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(value);
            if (thM9206exceptionOrNullimpl == null) {
                list.addAll(customerApiRepository2.filterPaymentMethods((List) value));
            } else if (!z) {
                Result.Companion companion = Result.INSTANCE;
                return Result.m9202boximpl(Result.m9203constructorimpl(ResultKt.createFailure(thM9206exceptionOrNullimpl)));
            }
        }
        Result.Companion companion2 = Result.INSTANCE;
        return Result.m9202boximpl(Result.m9203constructorimpl(list));
    }
}
