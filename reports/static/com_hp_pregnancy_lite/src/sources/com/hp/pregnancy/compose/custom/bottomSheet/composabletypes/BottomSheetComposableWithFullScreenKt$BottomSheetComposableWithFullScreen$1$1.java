package com.hp.pregnancy.compose.custom.bottomSheet.composabletypes;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class BottomSheetComposableWithFullScreenKt$BottomSheetComposableWithFullScreen$1$1 implements PointerInputEventHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BottomSheetComposableWithFullScreenKt$BottomSheetComposableWithFullScreen$1$1 f17968a = new BottomSheetComposableWithFullScreenKt$BottomSheetComposableWithFullScreen$1$1();

    public static final Unit b(PointerInputChange change, float f) {
        Intrinsics.j(change, "change");
        if (f > 0.0f) {
            change.a();
        }
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
        Object objF = DragGestureDetectorKt.F(pointerInputScope, null, null, null, new Function2() { // from class: com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return BottomSheetComposableWithFullScreenKt$BottomSheetComposableWithFullScreen$1$1.b((PointerInputChange) obj, ((Float) obj2).floatValue());
            }
        }, continuation, 7, null);
        return objF == IntrinsicsKt.f() ? objF : Unit.f24295a;
    }
}
