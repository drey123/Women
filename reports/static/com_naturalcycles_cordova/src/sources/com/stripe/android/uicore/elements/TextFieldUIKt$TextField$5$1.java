package com.stripe.android.uicore.elements;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: TextFieldUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
final /* synthetic */ class TextFieldUIKt$TextField$5$1 extends FunctionReferenceImpl implements Function1<TextFieldIcon.Selector.Item, Unit> {
    TextFieldUIKt$TextField$5$1(Object obj) {
        super(1, obj, TextFieldController.class, "onSelectorItemClicked", "onSelectorItemClicked(Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(TextFieldIcon.Selector.Item item) {
        invoke2(item);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(TextFieldIcon.Selector.Item item) {
        ((TextFieldController) this.receiver).onSelectorItemClicked(item);
    }
}
