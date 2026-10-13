package com.glow.android.ui.opk;

import A2.i;
import B1.C0272i;
import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.unit.IntSize;
import com.glow.android.ui.opk.OpkEditorActivityKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: OpkEditorActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/PointerInputScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.OpkEditorActivityKt$CustomSeekbar$2$1", f = "OpkEditorActivity.kt", l = {395}, m = "invokeSuspend")
final class OpkEditorActivityKt$CustomSeekbar$2$1 extends SuspendLambda implements Function2<PointerInputScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13797b;
    public /* synthetic */ Object c;
    public final /* synthetic */ MutableState<Boolean> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function1<Float, Unit> f13798e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ MutableState<Float> f13799f;
    public final /* synthetic */ List<Pair<Float, Float>> g;
    public final /* synthetic */ Function1<Float, Unit> h;
    public final /* synthetic */ MutableState<Float> i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OpkEditorActivityKt$CustomSeekbar$2$1(MutableState mutableState, p079w3.e eVar, MutableState mutableState2, List list, p079w3.e eVar2, MutableState mutableState3, Continuation continuation) {
        super(2, continuation);
        this.d = mutableState;
        this.f13798e = eVar;
        this.f13799f = mutableState2;
        this.g = list;
        this.h = eVar2;
        this.i = mutableState3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        OpkEditorActivityKt$CustomSeekbar$2$1 opkEditorActivityKt$CustomSeekbar$2$1 = new OpkEditorActivityKt$CustomSeekbar$2$1(this.d, (p079w3.e) this.f13798e, this.f13799f, this.g, (p079w3.e) this.h, this.i, continuation);
        opkEditorActivityKt$CustomSeekbar$2$1.c = obj;
        return opkEditorActivityKt$CustomSeekbar$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(PointerInputScope pointerInputScope, Continuation<? super Unit> continuation) {
        return ((OpkEditorActivityKt$CustomSeekbar$2$1) create(pointerInputScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13797b;
        if (i == 0) {
            ResultKt.a(obj);
            final PointerInputScope pointerInputScope = (PointerInputScope) this.c;
            MutableState<Boolean> mutableState = this.d;
            D2.b bVar = new D2.b(23, mutableState);
            p079w3.e eVar = (p079w3.e) this.f13798e;
            final MutableState<Float> mutableState2 = this.f13799f;
            i iVar = new i(eVar, mutableState, mutableState2, 24);
            C0272i c0272i = new C0272i(18, mutableState);
            final MutableState<Float> mutableState3 = this.i;
            final p079w3.e eVar2 = (p079w3.e) this.h;
            final List<Pair<Float, Float>> list = this.g;
            Function2 function2 = new Function2() { // from class: w3.g
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    PointerInputChange pointerInputChange = (PointerInputChange) obj2;
                    PointerInputScope pointerInputScope2 = pointerInputScope;
                    float fM6798getWidthimpl = IntSize.m6798getWidthimpl(pointerInputScope2.getBoundsSize());
                    List list2 = list;
                    float size = fM6798getWidthimpl / list2.size();
                    float fM6798getWidthimpl2 = 0.0f;
                    if (Offset.m3923getXimpl(pointerInputChange.getPosition()) >= 0.0f) {
                        fM6798getWidthimpl2 = Offset.m3923getXimpl(pointerInputChange.getPosition()) >= ((float) IntSize.m6798getWidthimpl(pointerInputScope2.getBoundsSize())) ? IntSize.m6798getWidthimpl(pointerInputScope2.getBoundsSize()) : Offset.m3923getXimpl(pointerInputChange.getPosition());
                    }
                    int iMin = Math.min(list2.size() - 1, (int) (fM6798getWidthimpl2 / size));
                    Pair pair = (Pair) list2.get(iMin);
                    float fFloatValue = ((Number) pair.getSecond()).floatValue();
                    float fFloatValue2 = ((Number) pair.getFirst()).floatValue();
                    float fMin = Math.min(2.0f, (((fM6798getWidthimpl2 - (iMin * size)) / size) * (fFloatValue - fFloatValue2)) + fFloatValue2);
                    int i6 = OpkEditorActivityKt.d;
                    Float fValueOf = Float.valueOf(fMin);
                    MutableState mutableState4 = mutableState2;
                    mutableState4.setValue(fValueOf);
                    eVar2.invoke(Float.valueOf(((Number) mutableState4.getValue()).floatValue()));
                    mutableState3.setValue(Float.valueOf(fM6798getWidthimpl2 / IntSize.m6798getWidthimpl(pointerInputScope2.getBoundsSize())));
                    return Unit.a;
                }
            };
            this.f13797b = 1;
            if (DragGestureDetectorKt.detectDragGestures(pointerInputScope, bVar, iVar, c0272i, function2, this) == coroutineSingletons) {
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
