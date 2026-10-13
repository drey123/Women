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
@p338te.c(c = "com.stardust.app.presentation.widget.homeheader.wheel.v2.MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1", f = "MoonWheelWidget.kt", l = {369}, m = "invokeSuspend")
public final class MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Animatable<Float, C0842j> $animatedRotation;
    final /* synthetic */ androidx.compose.ui.input.pointer.s $change;
    final /* synthetic */ InterfaceC0992a0 $fractionalRotation$delegate;
    final /* synthetic */ InterfaceC0998d0<j> $moonWheelState$delegate;
    final /* synthetic */ v $state;
    final /* synthetic */ InterfaceC0994b0 $tempIndex$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1(Animatable<Float, C0842j> animatable, v vVar, androidx.compose.ui.input.pointer.s sVar, InterfaceC0992a0 interfaceC0992a0, InterfaceC0998d0<j> interfaceC0998d0, InterfaceC0994b0 interfaceC0994b0, p321se.c<? super MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1> cVar) {
        super(2, cVar);
        this.$animatedRotation = animatable;
        this.$state = vVar;
        this.$change = sVar;
        this.$fractionalRotation$delegate = interfaceC0992a0;
        this.$moonWheelState$delegate = interfaceC0998d0;
        this.$tempIndex$delegate = interfaceC0994b0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1(this.$animatedRotation, this.$state, this.$change, this.$fractionalRotation$delegate, this.$moonWheelState$delegate, this.$tempIndex$delegate, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            Animatable<Float, C0842j> animatable = this.$animatedRotation;
            InterfaceC0992a0 interfaceC0992a0 = this.$fractionalRotation$delegate;
            float f10 = t.f30363a;
            Float f11 = new Float(interfaceC0992a0.k());
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
        float f12 = t.f30363a;
        interfaceC0998d0.setValue(j.a(interfaceC0998d0.getValue(), t.c(this.$tempIndex$delegate.o(), this.$state.f30369a), this.$fractionalRotation$delegate.k(), 0.0f, 12));
        this.$change.a();
        return Unit.f33999a;
    }
}
