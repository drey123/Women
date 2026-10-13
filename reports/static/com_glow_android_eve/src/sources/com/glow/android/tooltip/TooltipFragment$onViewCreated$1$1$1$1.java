package com.glow.android.tooltip;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.input.pointer.PointerInputScope;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: TooltipFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/PointerInputScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.tooltip.TooltipFragment$onViewCreated$1$1$1$1", f = "TooltipFragment.kt", l = {123}, m = "invokeSuspend")
@SourceDebugExtension
final class TooltipFragment$onViewCreated$1$1$1$1 extends SuspendLambda implements Function2<PointerInputScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10481b;
    public /* synthetic */ Object c;
    public final /* synthetic */ TooltipFragment d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Rect f10482e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Tooltip f10483f;
    public final /* synthetic */ List<Rect> g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TooltipFragment$onViewCreated$1$1$1$1(TooltipFragment tooltipFragment, Rect rect, Tooltip tooltip, List list, Continuation continuation) {
        super(2, continuation);
        this.d = tooltipFragment;
        this.f10482e = rect;
        this.f10483f = tooltip;
        this.g = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        TooltipFragment$onViewCreated$1$1$1$1 tooltipFragment$onViewCreated$1$1$1$1 = new TooltipFragment$onViewCreated$1$1$1$1(this.d, this.f10482e, this.f10483f, this.g, continuation);
        tooltipFragment$onViewCreated$1$1$1$1.c = obj;
        return tooltipFragment$onViewCreated$1$1$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(PointerInputScope pointerInputScope, Continuation<? super Unit> continuation) {
        return ((TooltipFragment$onViewCreated$1$1$1$1) create(pointerInputScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f10481b;
        if (i == 0) {
            ResultKt.a(obj);
            PointerInputScope pointerInputScope = (PointerInputScope) this.c;
            D2.a aVar = new D2.a(this.d, this.f10482e, this.f10483f, this.g);
            this.f10481b = 1;
            if (TapGestureDetectorKt.detectTapGestures$default(pointerInputScope, null, null, null, aVar, this, 7, null) == coroutineSingletons) {
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
