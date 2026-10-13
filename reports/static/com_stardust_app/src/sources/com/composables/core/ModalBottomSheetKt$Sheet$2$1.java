package com.composables.core;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ModalBottomSheet.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.composables.core.ModalBottomSheetKt$Sheet$2$1", f = "ModalBottomSheet.kt", l = {}, m = "invokeSuspend")
final class ModalBottomSheetKt$Sheet$2$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Z $context;
    final /* synthetic */ U $this_Sheet;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ModalBottomSheetKt$Sheet$2$1(U u10, Z z10, p321se.c<? super ModalBottomSheetKt$Sheet$2$1> cVar) {
        super(2, cVar);
        this.$this_Sheet = u10;
        this.$context = z10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new ModalBottomSheetKt$Sheet$2$1(this.$this_Sheet, this.$context, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((ModalBottomSheetKt$Sheet$2$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        if (((Boolean) this.$this_Sheet.f18813b.f18767g.getValue()).booleanValue()) {
            d0 d0VarB = this.$this_Sheet.f18813b.b();
            d0 d0Var = d0.f18906d;
            if (Intrinsics.areEqual(d0VarB, d0Var)) {
                this.$context.f18823a.invoke();
                this.$this_Sheet.f18812a.c(d0Var);
            } else {
                U u10 = this.$this_Sheet;
                u10.f18812a.c(u10.f18813b.a());
            }
        }
        return Unit.f33999a;
    }
}
