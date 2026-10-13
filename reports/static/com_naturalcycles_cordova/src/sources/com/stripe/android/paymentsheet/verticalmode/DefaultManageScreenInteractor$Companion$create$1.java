package com.stripe.android.paymentsheet.verticalmode;

import com.stripe.android.paymentsheet.SavedPaymentMethodMutator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: ManageScreenInteractor.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
final /* synthetic */ class DefaultManageScreenInteractor$Companion$create$1 extends FunctionReferenceImpl implements Function0<Unit> {
    DefaultManageScreenInteractor$Companion$create$1(Object obj) {
        super(0, obj, SavedPaymentMethodMutator.class, "toggleEditing", "toggleEditing()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Unit invoke() {
        invoke2();
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        ((SavedPaymentMethodMutator) this.receiver).toggleEditing();
    }
}
