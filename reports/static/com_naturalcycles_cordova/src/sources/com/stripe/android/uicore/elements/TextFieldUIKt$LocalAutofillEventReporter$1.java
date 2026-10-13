package com.stripe.android.uicore.elements;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: TextFieldUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
final /* synthetic */ class TextFieldUIKt$LocalAutofillEventReporter$1 extends FunctionReferenceImpl implements Function0<Function1<? super String, ? extends Unit>> {
    public static final TextFieldUIKt$LocalAutofillEventReporter$1 INSTANCE = new TextFieldUIKt$LocalAutofillEventReporter$1();

    TextFieldUIKt$LocalAutofillEventReporter$1() {
        super(0, TextFieldUIKt.class, "defaultAutofillEventReporter", "defaultAutofillEventReporter()Lkotlin/jvm/functions/Function1;", 1);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Function1<? super String, ? extends Unit> invoke() {
        return TextFieldUIKt.defaultAutofillEventReporter();
    }
}
