package com.glow.android.ui.opk;

import O2.x;
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

/* JADX INFO: compiled from: TestEditorActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/PointerInputScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.TestEditorActivityKt$DragImageView$2$1$1", f = "TestEditorActivity.kt", l = {817}, m = "invokeSuspend")
final class TestEditorActivityKt$DragImageView$2$1$1 extends SuspendLambda implements Function2<PointerInputScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13882b;
    public /* synthetic */ Object c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState<Float> f13883e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ MutableState<Boolean> f13884f;
    public final /* synthetic */ MutableState<Boolean> g;
    public final /* synthetic */ MutableState<Float> h;
    public final /* synthetic */ Function2<Float, Float, Unit> i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TestEditorActivityKt$DragImageView$2$1$1(int i, MutableState mutableState, MutableState mutableState2, MutableState mutableState3, MutableState mutableState4, g gVar, Continuation continuation) {
        super(2, continuation);
        this.d = i;
        this.f13883e = mutableState;
        this.f13884f = mutableState2;
        this.g = mutableState3;
        this.h = mutableState4;
        this.i = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        TestEditorActivityKt$DragImageView$2$1$1 testEditorActivityKt$DragImageView$2$1$1 = new TestEditorActivityKt$DragImageView$2$1$1(this.d, this.f13883e, this.f13884f, this.g, this.h, (g) this.i, continuation);
        testEditorActivityKt$DragImageView$2$1$1.c = obj;
        return testEditorActivityKt$DragImageView$2$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(PointerInputScope pointerInputScope, Continuation<? super Unit> continuation) {
        return ((TestEditorActivityKt$DragImageView$2$1$1) create(pointerInputScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13882b;
        if (i == 0) {
            ResultKt.a(obj);
            PointerInputScope pointerInputScope = (PointerInputScope) this.c;
            int i6 = this.d;
            MutableState<Float> mutableState = this.f13883e;
            MutableState<Boolean> mutableState2 = this.f13884f;
            MutableState<Boolean> mutableState3 = this.g;
            MutableState<Float> mutableState4 = this.h;
            x xVar = new x(i6, mutableState, mutableState2, mutableState3, mutableState4, pointerInputScope);
            p045l2.b bVar = new p045l2.b((g) this.i, pointerInputScope, mutableState2, mutableState3, mutableState, mutableState4);
            p056p3.g gVar = new p056p3.g(mutableState2, mutableState3, 1);
            A2.c cVar = new A2.c(i6, mutableState2, mutableState4, mutableState, mutableState3, pointerInputScope);
            this.f13882b = 1;
            if (DragGestureDetectorKt.detectDragGestures(pointerInputScope, xVar, bVar, gVar, cVar, this) == coroutineSingletons) {
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
