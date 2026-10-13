package com.stripe.android.uicore.text;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.text.TextLayoutResult;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: Html.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
final class HtmlKt$ClickableText$pressIndicator$1$1 implements PointerInputEventHandler {
    final /* synthetic */ MutableState<TextLayoutResult> $layoutResult;
    final /* synthetic */ Function1<Integer, Unit> $onClick;

    /* JADX WARN: Multi-variable type inference failed */
    HtmlKt$ClickableText$pressIndicator$1$1(MutableState<TextLayoutResult> mutableState, Function1<? super Integer, Unit> function1) {
        this.$layoutResult = mutableState;
        this.$onClick = function1;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(PointerInputScope pointerInputScope, Continuation<? super Unit> continuation) {
        final MutableState<TextLayoutResult> mutableState = this.$layoutResult;
        final Function1<Integer, Unit> function1 = this.$onClick;
        Object objDetectTapGestures$default = TapGestureDetectorKt.detectTapGestures$default(pointerInputScope, null, null, null, new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$ClickableText$pressIndicator$1$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HtmlKt$ClickableText$pressIndicator$1$1.invoke$lambda$0(mutableState, function1, (Offset) obj);
            }
        }, continuation, 7, null);
        return objDetectTapGestures$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objDetectTapGestures$default : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$0(MutableState mutableState, Function1 function1, Offset offset) {
        List<Rect> placeholderRects;
        List listFilterNotNull;
        Object next;
        long jM3122unboximpl = offset.m3122unboximpl();
        TextLayoutResult textLayoutResult = (TextLayoutResult) mutableState.getValue();
        if (textLayoutResult != null && (placeholderRects = textLayoutResult.getPlaceholderRects()) != null && (listFilterNotNull = CollectionsKt.filterNotNull(placeholderRects)) != null) {
            Iterator it = listFilterNotNull.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                Rect rect = (Rect) next;
                if (Float.intBitsToFloat((int) (offset.m3122unboximpl() >> 32)) > Float.intBitsToFloat((int) (rect.m3147getTopLeftF1C5BW0() >> 32)) && Float.intBitsToFloat((int) (offset.m3122unboximpl() >> 32)) < Float.intBitsToFloat((int) (rect.m3148getTopRightF1C5BW0() >> 32))) {
                    break;
                }
            }
            Rect rect2 = (Rect) next;
            if (rect2 != null) {
                jM3122unboximpl = Offset.m3106copydBAh8RU$default(rect2.m3148getTopRightF1C5BW0(), Float.intBitsToFloat((int) (rect2.m3148getTopRightF1C5BW0() >> 32)) + 0.1f, 0.0f, 2, null);
            }
        }
        TextLayoutResult textLayoutResult2 = (TextLayoutResult) mutableState.getValue();
        if (textLayoutResult2 != null) {
            function1.invoke(Integer.valueOf(textLayoutResult2.m5604getOffsetForPositionk4lQ0M(jM3122unboximpl) - 1));
        }
        return Unit.INSTANCE;
    }
}
