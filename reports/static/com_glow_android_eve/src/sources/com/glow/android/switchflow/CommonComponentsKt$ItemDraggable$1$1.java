package com.glow.android.switchflow;

import A2.h;
import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.input.pointer.PointerInputScope;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: CommonComponents.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/PointerInputScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.switchflow.CommonComponentsKt$ItemDraggable$1$1", f = "CommonComponents.kt", l = {186}, m = "invokeSuspend")
final class CommonComponentsKt$ItemDraggable$1$1 extends SuspendLambda implements Function2<PointerInputScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10233b;
    public /* synthetic */ Object c;
    public final /* synthetic */ MutableState<Boolean> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonComponentsKt$ItemDraggable$1$1(MutableState<Boolean> mutableState, Continuation<? super CommonComponentsKt$ItemDraggable$1$1> continuation) {
        super(2, continuation);
        this.d = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        CommonComponentsKt$ItemDraggable$1$1 commonComponentsKt$ItemDraggable$1$1 = new CommonComponentsKt$ItemDraggable$1$1(this.d, continuation);
        commonComponentsKt$ItemDraggable$1$1.c = obj;
        return commonComponentsKt$ItemDraggable$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(PointerInputScope pointerInputScope, Continuation<? super Unit> continuation) {
        return ((CommonComponentsKt$ItemDraggable$1$1) create(pointerInputScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f10233b;
        if (i == 0) {
            ResultKt.a(obj);
            PointerInputScope pointerInputScope = (PointerInputScope) this.c;
            h hVar = new h(0, this.d);
            this.f10233b = 1;
            if (DragGestureDetectorKt.detectHorizontalDragGestures$default(pointerInputScope, null, null, null, hVar, this, 7, null) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
