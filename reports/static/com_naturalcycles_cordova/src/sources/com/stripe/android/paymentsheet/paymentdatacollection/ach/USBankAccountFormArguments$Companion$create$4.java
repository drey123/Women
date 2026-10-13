package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: USBankAccountFormArguments.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
final /* synthetic */ class USBankAccountFormArguments$Companion$create$4 extends FunctionReferenceImpl implements Function1<ResolvableString, Unit> {
    USBankAccountFormArguments$Companion$create$4(Object obj) {
        super(1, obj, BaseSheetViewModel.class, "onError", "onError(Lcom/stripe/android/core/strings/ResolvableString;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(ResolvableString resolvableString) {
        invoke2(resolvableString);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(ResolvableString resolvableString) {
        ((BaseSheetViewModel) this.receiver).onError(resolvableString);
    }
}
