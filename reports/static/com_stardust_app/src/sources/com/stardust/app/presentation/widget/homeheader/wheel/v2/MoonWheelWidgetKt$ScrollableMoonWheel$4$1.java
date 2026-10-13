package com.stardust.app.presentation.widget.homeheader.wheel.v2;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.C0842j;
import androidx.compose.runtime.InterfaceC0992a0;
import androidx.compose.runtime.InterfaceC0994b0;
import androidx.compose.runtime.InterfaceC0998d0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: MoonWheelWidget.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.presentation.widget.homeheader.wheel.v2.MoonWheelWidgetKt$ScrollableMoonWheel$4$1", f = "MoonWheelWidget.kt", l = {284}, m = "invokeSuspend")
final class MoonWheelWidgetKt$ScrollableMoonWheel$4$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Animatable<Float, C0842j> $animatedRotation;
    final /* synthetic */ InterfaceC0994b0 $currentSelectedIndex$delegate;
    final /* synthetic */ InterfaceC0992a0 $fractionalRotation$delegate;
    final /* synthetic */ InterfaceC0998d0<j> $moonWheelState$delegate;
    final /* synthetic */ InterfaceC0992a0 $rawRotation$delegate;
    final /* synthetic */ v $state;
    final /* synthetic */ InterfaceC0994b0 $tempIndex$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MoonWheelWidgetKt$ScrollableMoonWheel$4$1(v vVar, Animatable<Float, C0842j> animatable, InterfaceC0994b0 interfaceC0994b0, InterfaceC0994b0 interfaceC0994b1, InterfaceC0992a0 interfaceC0992a0, InterfaceC0992a0 interfaceC0992a1, InterfaceC0998d0<j> interfaceC0998d0, p321se.c<? super MoonWheelWidgetKt$ScrollableMoonWheel$4$1> cVar) {
        super(2, cVar);
        this.$state = vVar;
        this.$animatedRotation = animatable;
        this.$currentSelectedIndex$delegate = interfaceC0994b0;
        this.$tempIndex$delegate = interfaceC0994b1;
        this.$rawRotation$delegate = interfaceC0992a0;
        this.$fractionalRotation$delegate = interfaceC0992a1;
        this.$moonWheelState$delegate = interfaceC0998d0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new MoonWheelWidgetKt$ScrollableMoonWheel$4$1(this.$state, this.$animatedRotation, this.$currentSelectedIndex$delegate, this.$tempIndex$delegate, this.$rawRotation$delegate, this.$fractionalRotation$delegate, this.$moonWheelState$delegate, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((MoonWheelWidgetKt$ScrollableMoonWheel$4$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            InterfaceC0994b0 interfaceC0994b0 = this.$currentSelectedIndex$delegate;
            int i11 = this.$state.f30370b;
            float f10 = t.f30363a;
            interfaceC0994b0.m(i11);
            this.$tempIndex$delegate.m(this.$state.f30370b);
            this.$rawRotation$delegate.e(0.0f);
            this.$fractionalRotation$delegate.e(0.0f);
            Animatable<Float, C0842j> animatable = this.$animatedRotation;
            Float f11 = new Float(0.0f);
            this.label = 1;
            if (animatable.e(f11, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        InterfaceC0998d0<j> interfaceC0998d0 = this.$moonWheelState$delegate;
        v vVar = this.$state;
        p274pf.b bVarC = t.c(vVar.f30370b, vVar.f30369a);
        v vVar2 = this.$state;
        interfaceC0998d0.setValue(new j(bVarC, 0.0f, vVar2.f30371c, vVar2.f30375g));
        return Unit.f33999a;
    }
}
