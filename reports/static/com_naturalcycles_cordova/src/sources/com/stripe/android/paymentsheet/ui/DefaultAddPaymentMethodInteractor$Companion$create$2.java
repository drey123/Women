package com.stripe.android.paymentsheet.ui;

import com.stripe.android.paymentsheet.FormHelper;
import com.stripe.android.uicore.elements.FormElement;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AddPaymentMethodInteractor.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
final /* synthetic */ class DefaultAddPaymentMethodInteractor$Companion$create$2 extends FunctionReferenceImpl implements Function1<String, List<? extends FormElement>> {
    DefaultAddPaymentMethodInteractor$Companion$create$2(Object obj) {
        super(1, obj, FormHelper.class, "formElementsForCode", "formElementsForCode(Ljava/lang/String;)Ljava/util/List;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final List<FormElement> invoke(String p0) {
        Intrinsics.checkNotNullParameter(p0, "p0");
        return ((FormHelper) this.receiver).formElementsForCode(p0);
    }
}
