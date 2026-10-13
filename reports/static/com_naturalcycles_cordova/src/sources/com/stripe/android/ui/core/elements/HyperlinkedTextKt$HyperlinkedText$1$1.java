package com.stripe.android.ui.core.elements;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.platform.UriHandler;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextLayoutResult;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: HyperlinkedText.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
final class HyperlinkedTextKt$HyperlinkedText$1$1 implements PointerInputEventHandler {
    final /* synthetic */ AnnotatedString $annotatedString;
    final /* synthetic */ MutableState<TextLayoutResult> $layoutResult;
    final /* synthetic */ UriHandler $uriHandler;

    HyperlinkedTextKt$HyperlinkedText$1$1(MutableState<TextLayoutResult> mutableState, AnnotatedString annotatedString, UriHandler uriHandler) {
        this.$layoutResult = mutableState;
        this.$annotatedString = annotatedString;
        this.$uriHandler = uriHandler;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(PointerInputScope pointerInputScope, Continuation<? super Unit> continuation) {
        final MutableState<TextLayoutResult> mutableState = this.$layoutResult;
        final AnnotatedString annotatedString = this.$annotatedString;
        final UriHandler uriHandler = this.$uriHandler;
        Object objDetectTapGestures$default = TapGestureDetectorKt.detectTapGestures$default(pointerInputScope, null, null, null, new Function1() { // from class: com.stripe.android.ui.core.elements.HyperlinkedTextKt$HyperlinkedText$1$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HyperlinkedTextKt$HyperlinkedText$1$1.invoke$lambda$0(mutableState, annotatedString, uriHandler, (Offset) obj);
            }
        }, continuation, 7, null);
        return objDetectTapGestures$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objDetectTapGestures$default : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$0(MutableState mutableState, AnnotatedString annotatedString, UriHandler uriHandler, Offset offset) {
        TextLayoutResult textLayoutResult = (TextLayoutResult) mutableState.getValue();
        if (textLayoutResult != null) {
            int iM5604getOffsetForPositionk4lQ0M = textLayoutResult.m5604getOffsetForPositionk4lQ0M(offset.m3122unboximpl());
            AnnotatedString.Range range = (AnnotatedString.Range) CollectionsKt.firstOrNull((List) annotatedString.getStringAnnotations(iM5604getOffsetForPositionk4lQ0M, iM5604getOffsetForPositionk4lQ0M));
            if (range != null && Intrinsics.areEqual(range.getTag(), "URL")) {
                uriHandler.openUri((String) range.getItem());
            }
        }
        return Unit.INSTANCE;
    }
}
