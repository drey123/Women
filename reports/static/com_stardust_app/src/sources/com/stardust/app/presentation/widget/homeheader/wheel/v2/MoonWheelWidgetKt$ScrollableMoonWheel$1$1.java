package com.stardust.app.presentation.widget.homeheader.wheel.v2;

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
@p338te.c(c = "com.stardust.app.presentation.widget.homeheader.wheel.v2.MoonWheelWidgetKt$ScrollableMoonWheel$1$1", f = "MoonWheelWidget.kt", l = {}, m = "invokeSuspend")
final class MoonWheelWidgetKt$ScrollableMoonWheel$1$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ InterfaceC0994b0 $currentSelectedIndex$delegate;
    final /* synthetic */ InterfaceC0998d0<j> $moonWheelState$delegate;
    final /* synthetic */ v $state;
    final /* synthetic */ InterfaceC0994b0 $tempIndex$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MoonWheelWidgetKt$ScrollableMoonWheel$1$1(v vVar, InterfaceC0994b0 interfaceC0994b0, InterfaceC0994b0 interfaceC0994b1, InterfaceC0998d0<j> interfaceC0998d0, p321se.c<? super MoonWheelWidgetKt$ScrollableMoonWheel$1$1> cVar) {
        super(2, cVar);
        this.$state = vVar;
        this.$currentSelectedIndex$delegate = interfaceC0994b0;
        this.$tempIndex$delegate = interfaceC0994b1;
        this.$moonWheelState$delegate = interfaceC0998d0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new MoonWheelWidgetKt$ScrollableMoonWheel$1$1(this.$state, this.$currentSelectedIndex$delegate, this.$tempIndex$delegate, this.$moonWheelState$delegate, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((MoonWheelWidgetKt$ScrollableMoonWheel$1$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        InterfaceC0994b0 interfaceC0994b0 = this.$currentSelectedIndex$delegate;
        float f10 = t.f30363a;
        int iO = interfaceC0994b0.o();
        int i10 = this.$state.f30370b;
        if (iO != i10) {
            this.$tempIndex$delegate.m(i10);
            this.$currentSelectedIndex$delegate.m(this.$state.f30370b);
            InterfaceC0998d0<j> interfaceC0998d0 = this.$moonWheelState$delegate;
            p274pf.b bVarC = t.c(this.$tempIndex$delegate.o(), this.$state.f30369a);
            v vVar = this.$state;
            interfaceC0998d0.setValue(new j(bVarC, 0.0f, vVar.f30371c, vVar.f30375g));
        }
        return Unit.f33999a;
    }
}
