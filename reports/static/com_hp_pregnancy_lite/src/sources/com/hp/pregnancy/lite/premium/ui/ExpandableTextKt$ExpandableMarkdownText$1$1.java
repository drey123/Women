package com.hp.pregnancy.lite.premium.ui;

import android.text.Layout;
import androidx.compose.foundation.ScrollState;
import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.premium.ui.ExpandableTextKt$ExpandableMarkdownText$1$1", f = "ExpandableText.kt", l = {48}, m = "invokeSuspend")
public final class ExpandableTextKt$ExpandableMarkdownText$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<Boolean> $isClickable$delegate;
    final /* synthetic */ MutableState<Boolean> $isExpanded;
    final /* synthetic */ String $markdownText;
    final /* synthetic */ ScrollState $scrollState;
    final /* synthetic */ MutableState<Layout> $textLayoutResultState;
    final /* synthetic */ MutableState<String> $truncatedMarkdown$delegate;
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpandableTextKt$ExpandableMarkdownText$1$1(MutableState<Layout> mutableState, MutableState<Boolean> mutableState2, String str, ScrollState scrollState, MutableState<Boolean> mutableState3, MutableState<String> mutableState4, Continuation<? super ExpandableTextKt$ExpandableMarkdownText$1$1> continuation) {
        super(2, continuation);
        this.$textLayoutResultState = mutableState;
        this.$isExpanded = mutableState2;
        this.$markdownText = str;
        this.$scrollState = scrollState;
        this.$isClickable$delegate = mutableState3;
        this.$truncatedMarkdown$delegate = mutableState4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExpandableTextKt$ExpandableMarkdownText$1$1(this.$textLayoutResultState, this.$isExpanded, this.$markdownText, this.$scrollState, this.$isClickable$delegate, this.$truncatedMarkdown$delegate, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            Layout layout = (Layout) this.$textLayoutResultState.getValue();
            if (layout != null) {
                MutableState<Boolean> mutableState = this.$isExpanded;
                String str = this.$markdownText;
                ScrollState scrollState = this.$scrollState;
                MutableState<Boolean> mutableState2 = this.$isClickable$delegate;
                MutableState<String> mutableState3 = this.$truncatedMarkdown$delegate;
                if (layout.getLineCount() <= 3 || ((Boolean) mutableState.getValue()).booleanValue()) {
                    ExpandableTextKt.k(mutableState3, str);
                } else {
                    ExpandableTextKt.m(mutableState2, true);
                    int lineEnd = layout.getLineEnd(2);
                    String strSubstring = str.substring(0, lineEnd);
                    Intrinsics.i(strSubstring, "substring(...)");
                    String str2 = StringsKt.w1(strSubstring).toString() + "… ";
                    ExpandableTextKt.k(mutableState3, str2);
                    this.L$0 = SpillingKt.a(layout);
                    this.L$1 = SpillingKt.a(str2);
                    this.I$0 = 0;
                    this.I$1 = lineEnd;
                    this.label = 1;
                    if (ScrollState.p(scrollState, 0, null, this, 2, null) == objF) {
                        return objF;
                    }
                }
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ExpandableTextKt$ExpandableMarkdownText$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
