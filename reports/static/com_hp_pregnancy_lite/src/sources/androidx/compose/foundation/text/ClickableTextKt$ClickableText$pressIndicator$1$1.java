package androidx.compose.foundation.text;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.text.TextLayoutResult;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class ClickableTextKt$ClickableText$pressIndicator$1$1 implements PointerInputEventHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MutableState f1621a;
    public final /* synthetic */ Function1 b;

    public ClickableTextKt$ClickableText$pressIndicator$1$1(MutableState mutableState, Function1 function1) {
        this.f1621a = mutableState;
        this.b = function1;
    }

    public static final Unit b(MutableState mutableState, Function1 function1, Offset offset) {
        TextLayoutResult textLayoutResult = (TextLayoutResult) mutableState.getValue();
        if (textLayoutResult != null) {
            function1.invoke(Integer.valueOf(textLayoutResult.x(offset.getPackedValue())));
        }
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
        final MutableState mutableState = this.f1621a;
        final Function1 function1 = this.b;
        Object objM = TapGestureDetectorKt.m(pointerInputScope, null, null, null, new Function1() { // from class: androidx.compose.foundation.text.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ClickableTextKt$ClickableText$pressIndicator$1$1.b(mutableState, function1, (Offset) obj);
            }
        }, continuation, 7, null);
        return objM == IntrinsicsKt.f() ? objM : Unit.f24295a;
    }
}
