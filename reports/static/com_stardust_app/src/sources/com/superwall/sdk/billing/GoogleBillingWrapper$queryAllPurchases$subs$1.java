package com.superwall.sdk.billing;

import com.android.billingclient.api.Purchase;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: GoogleBillingWrapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "Lcom/android/billingclient/api/Purchase;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@p338te.c(c = "com.superwall.sdk.billing.GoogleBillingWrapper$queryAllPurchases$subs$1", f = "GoogleBillingWrapper.kt", l = {147}, m = "invokeSuspend")
public final class GoogleBillingWrapper$queryAllPurchases$subs$1 extends SuspendLambda implements Function1<p321se.c<? super List<? extends Purchase>>, Object> {
    int label;
    final /* synthetic */ GoogleBillingWrapper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GoogleBillingWrapper$queryAllPurchases$subs$1(GoogleBillingWrapper googleBillingWrapper, p321se.c<? super GoogleBillingWrapper$queryAllPurchases$subs$1> cVar) {
        super(1, cVar);
        this.this$0 = googleBillingWrapper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(p321se.c<?> cVar) {
        return new GoogleBillingWrapper$queryAllPurchases$subs$1(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM250queryTypegIAlus;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            GoogleBillingWrapper googleBillingWrapper = this.this$0;
            this.label = 1;
            objM250queryTypegIAlus = googleBillingWrapper.m250queryTypegIAlus("subs", this);
            if (objM250queryTypegIAlus == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            objM250queryTypegIAlus = ((Result) obj).getValue();
        }
        kotlin.c.b(objM250queryTypegIAlus);
        return objM250queryTypegIAlus;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(p321se.c<? super List<? extends Purchase>> cVar) {
        return ((GoogleBillingWrapper$queryAllPurchases$subs$1) create(cVar)).invokeSuspend(Unit.f33999a);
    }
}
