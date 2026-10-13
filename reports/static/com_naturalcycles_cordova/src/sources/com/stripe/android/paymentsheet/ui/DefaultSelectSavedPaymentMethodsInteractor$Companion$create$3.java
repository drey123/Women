package com.stripe.android.paymentsheet.ui;

import com.stripe.android.paymentsheet.DisplayableSavedPaymentMethod;
import com.stripe.android.paymentsheet.SavedPaymentMethodMutator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SelectSavedPaymentMethodsInteractor.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
final /* synthetic */ class DefaultSelectSavedPaymentMethodsInteractor$Companion$create$3 extends FunctionReferenceImpl implements Function1<DisplayableSavedPaymentMethod, Unit> {
    DefaultSelectSavedPaymentMethodsInteractor$Companion$create$3(Object obj) {
        super(1, obj, SavedPaymentMethodMutator.class, "updatePaymentMethod", "updatePaymentMethod(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(DisplayableSavedPaymentMethod displayableSavedPaymentMethod) {
        invoke2(displayableSavedPaymentMethod);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(DisplayableSavedPaymentMethod p0) {
        Intrinsics.checkNotNullParameter(p0, "p0");
        ((SavedPaymentMethodMutator) this.receiver).updatePaymentMethod(p0);
    }
}
