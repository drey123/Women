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
@p338te.c(c = "com.stardust.app.presentation.widget.homeheader.wheel.v2.MoonWheelWidgetKt$ScrollableMoonWheel$2$1", f = "MoonWheelWidget.kt", l = {}, m = "invokeSuspend")
final class MoonWheelWidgetKt$ScrollableMoonWheel$2$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ InterfaceC0994b0 $currentSelectedIndex$delegate;
    final /* synthetic */ InterfaceC0998d0<Boolean> $isDragging$delegate;
    final /* synthetic */ int $itemsSize;
    final /* synthetic */ InterfaceC0998d0<j> $moonWheelState$delegate;
    final /* synthetic */ v $state;
    final /* synthetic */ InterfaceC0994b0 $tempIndex$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MoonWheelWidgetKt$ScrollableMoonWheel$2$1(v vVar, int i10, InterfaceC0998d0<Boolean> interfaceC0998d0, InterfaceC0994b0 interfaceC0994b0, InterfaceC0994b0 interfaceC0994b1, InterfaceC0998d0<j> interfaceC0998d1, p321se.c<? super MoonWheelWidgetKt$ScrollableMoonWheel$2$1> cVar) {
        super(2, cVar);
        this.$state = vVar;
        this.$itemsSize = i10;
        this.$isDragging$delegate = interfaceC0998d0;
        this.$currentSelectedIndex$delegate = interfaceC0994b0;
        this.$tempIndex$delegate = interfaceC0994b1;
        this.$moonWheelState$delegate = interfaceC0998d1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new MoonWheelWidgetKt$ScrollableMoonWheel$2$1(this.$state, this.$itemsSize, this.$isDragging$delegate, this.$currentSelectedIndex$delegate, this.$tempIndex$delegate, this.$moonWheelState$delegate, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((MoonWheelWidgetKt$ScrollableMoonWheel$2$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        if (this.$state.f30372d != null) {
            InterfaceC0998d0<Boolean> interfaceC0998d0 = this.$isDragging$delegate;
            float f10 = t.f30363a;
            if (!interfaceC0998d0.getValue().booleanValue()) {
                float fFloatValue = ((this.$state.f30372d.floatValue() * this.$itemsSize) - this.$currentSelectedIndex$delegate.o()) * 0.03448276f;
                int iE = com.stardust.app.presentation.settings.healthconditions.n.e(fFloatValue / 0.03448276f);
                float f11 = fFloatValue - (iE * 0.03448276f);
                InterfaceC0994b0 interfaceC0994b0 = this.$tempIndex$delegate;
                int iO = this.$currentSelectedIndex$delegate.o() + iE;
                int i10 = this.$itemsSize;
                interfaceC0994b0.m((iO + i10) % i10);
                InterfaceC0998d0<j> interfaceC0998d1 = this.$moonWheelState$delegate;
                p274pf.b bVarC = t.c(this.$tempIndex$delegate.o(), this.$state.f30369a);
                v vVar = this.$state;
                interfaceC0998d1.setValue(new j(bVarC, f11, vVar.f30371c, vVar.f30375g));
            }
        }
        return Unit.f33999a;
    }
}
