package com.stripe.android.uicore.elements;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PhoneNumberElementUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
final /* synthetic */ class PhoneNumberElementUIKt$PhoneNumberElementUI$4$1$1 extends FunctionReferenceImpl implements Function1<String, Unit> {
    PhoneNumberElementUIKt$PhoneNumberElementUI$4$1$1(Object obj) {
        super(1, obj, PhoneNumberController.class, "onValueChange", "onValueChange(Ljava/lang/String;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(String str) {
        invoke2(str);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(String p0) {
        Intrinsics.checkNotNullParameter(p0, "p0");
        ((PhoneNumberController) this.receiver).onValueChange(p0);
    }
}
