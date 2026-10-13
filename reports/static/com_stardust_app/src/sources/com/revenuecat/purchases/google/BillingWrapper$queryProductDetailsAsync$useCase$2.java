package com.revenuecat.purchases.google;

import com.revenuecat.purchases.PurchasesError;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BillingWrapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
public /* synthetic */ class BillingWrapper$queryProductDetailsAsync$useCase$2 extends FunctionReferenceImpl implements Function2<Long, Function1<? super PurchasesError, ? extends Unit>, Unit> {
    public BillingWrapper$queryProductDetailsAsync$useCase$2(Object obj) {
        super(2, obj, BillingWrapper.class, "executeRequestOnUIThread", "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Long l10, Function1<? super PurchasesError, ? extends Unit> function1) {
        invoke2(l10, (Function1<? super PurchasesError, Unit>) function1);
        return Unit.f33999a;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(Long l10, Function1<? super PurchasesError, Unit> p10) {
        Intrinsics.checkNotNullParameter(p10, "p1");
        ((BillingWrapper) this.receiver).executeRequestOnUIThread(l10, p10);
    }
}
