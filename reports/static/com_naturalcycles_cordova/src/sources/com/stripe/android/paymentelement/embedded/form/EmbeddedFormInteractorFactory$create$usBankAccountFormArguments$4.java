package com.stripe.android.paymentelement.embedded.form;

import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.paymentelement.embedded.sheet.SheetActivityStateHolder;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: EmbeddedFormInteractorFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
final /* synthetic */ class EmbeddedFormInteractorFactory$create$usBankAccountFormArguments$4 extends FunctionReferenceImpl implements Function1<ResolvableString, Unit> {
    EmbeddedFormInteractorFactory$create$usBankAccountFormArguments$4(Object obj) {
        super(1, obj, SheetActivityStateHolder.class, "updateError", "updateError(Lcom/stripe/android/core/strings/ResolvableString;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(ResolvableString resolvableString) {
        invoke2(resolvableString);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(ResolvableString resolvableString) {
        ((SheetActivityStateHolder) this.receiver).updateError(resolvableString);
    }
}
