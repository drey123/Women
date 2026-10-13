package com.superwall.sdk.store.testmode;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import kotlinx.coroutines.r;

/* JADX INFO: compiled from: TestMode.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
@p338te.c(c = "com.superwall.sdk.store.testmode.TestMode$awaitTestProducts$2", f = "TestMode.kt", l = {163}, m = "invokeSuspend")
public final class TestMode$awaitTestProducts$2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ TestModeSessionData $s;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TestMode$awaitTestProducts$2(TestModeSessionData testModeSessionData, p321se.c<? super TestMode$awaitTestProducts$2> cVar) {
        super(2, cVar);
        this.$s = testModeSessionData;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new TestMode$awaitTestProducts$2(this.$s, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            r<Unit> productsLoaded = this.$s.getProductsLoaded();
            this.label = 1;
            if (productsLoaded.c(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((TestMode$awaitTestProducts$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }
}
