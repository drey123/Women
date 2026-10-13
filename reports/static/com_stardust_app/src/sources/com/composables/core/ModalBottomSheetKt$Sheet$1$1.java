package com.composables.core;

import androidx.compose.runtime.InterfaceC0998d0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: ModalBottomSheet.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.composables.core.ModalBottomSheetKt$Sheet$1$1", f = "ModalBottomSheet.kt", l = {321}, m = "invokeSuspend")
final class ModalBottomSheetKt$Sheet$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ InterfaceC0998d0<Boolean> $hasBeenIntroduced$delegate;
    final /* synthetic */ U $this_Sheet;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ModalBottomSheetKt$Sheet$1$1(U u10, InterfaceC0998d0<Boolean> interfaceC0998d0, p321se.c<? super ModalBottomSheetKt$Sheet$1$1> cVar) {
        super(2, cVar);
        this.$this_Sheet = u10;
        this.$hasBeenIntroduced$delegate = interfaceC0998d0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new ModalBottomSheetKt$Sheet$1$1(this.$this_Sheet, this.$hasBeenIntroduced$delegate, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((ModalBottomSheetKt$Sheet$1$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            this.label = 1;
            if (kotlinx.coroutines.Q.b(50L, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        U u10 = this.$this_Sheet;
        u10.f18813b.c(u10.f18812a.b());
        InterfaceC0998d0<Boolean> interfaceC0998d0 = this.$hasBeenIntroduced$delegate;
        androidx.compose.runtime.H h10 = T.f18811a;
        interfaceC0998d0.setValue(Boolean.TRUE);
        return Unit.f33999a;
    }
}
