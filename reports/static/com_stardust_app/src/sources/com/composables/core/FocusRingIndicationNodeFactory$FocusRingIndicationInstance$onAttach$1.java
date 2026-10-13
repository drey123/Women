package com.composables.core;

import androidx.compose.ui.node.C1142o;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC3140d;

/* JADX INFO: compiled from: FocusRingIndication.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.composables.core.FocusRingIndicationNodeFactory$FocusRingIndicationInstance$onAttach$1", f = "FocusRingIndication.kt", l = {59}, m = "invokeSuspend")
public final class FocusRingIndicationNodeFactory$FocusRingIndicationInstance$onAttach$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    int label;
    final /* synthetic */ FocusRingIndicationNodeFactory.FocusRingIndicationInstance this$0;

    /* JADX INFO: compiled from: FocusRingIndication.kt */
    public static final class a<T> implements InterfaceC3140d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ FocusRingIndicationNodeFactory.FocusRingIndicationInstance f18781a;

        public a(FocusRingIndicationNodeFactory.FocusRingIndicationInstance focusRingIndicationInstance) {
            this.f18781a = focusRingIndicationInstance;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3140d
        public final Object emit(Object obj, p321se.c cVar) {
            androidx.compose.foundation.interaction.i iVar = (androidx.compose.foundation.interaction.i) obj;
            boolean z10 = iVar instanceof androidx.compose.foundation.interaction.d;
            FocusRingIndicationNodeFactory.FocusRingIndicationInstance focusRingIndicationInstance = this.f18781a;
            if (z10) {
                if (!focusRingIndicationInstance.f18780x) {
                    focusRingIndicationInstance.f18780x = true;
                    C1142o.a(focusRingIndicationInstance);
                }
            } else if ((iVar instanceof androidx.compose.foundation.interaction.e) && focusRingIndicationInstance.f18780x) {
                focusRingIndicationInstance.f18780x = false;
                C1142o.a(focusRingIndicationInstance);
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FocusRingIndicationNodeFactory$FocusRingIndicationInstance$onAttach$1(FocusRingIndicationNodeFactory.FocusRingIndicationInstance focusRingIndicationInstance, p321se.c<? super FocusRingIndicationNodeFactory$FocusRingIndicationInstance$onAttach$1> cVar) {
        super(2, cVar);
        this.this$0 = focusRingIndicationInstance;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new FocusRingIndicationNodeFactory$FocusRingIndicationInstance$onAttach$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((FocusRingIndicationNodeFactory$FocusRingIndicationInstance$onAttach$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return Unit.f33999a;
        }
        kotlin.c.b(obj);
        kotlinx.coroutines.flow.v vVarB = this.this$0.f18775s.b();
        a aVar = new a(this.this$0);
        this.label = 1;
        vVarB.collect(aVar, this);
        return coroutineSingletons;
    }
}
