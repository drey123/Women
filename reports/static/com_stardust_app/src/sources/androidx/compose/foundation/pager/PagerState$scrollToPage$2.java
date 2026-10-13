package androidx.compose.foundation.pager;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: PagerState.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/foundation/gestures/t;", "", "<anonymous>", "(Landroidx/compose/foundation/gestures/t;)V"}, k = 3, mv = {1, 9, 0})
@SourceDebugExtension({"SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState$scrollToPage$2\n+ 2 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,994:1\n897#2,4:995\n96#3,5:999\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState$scrollToPage$2\n*L\n506#1:995,4\n508#1:999,5\n*E\n"})
@p338te.c(c = "androidx.compose.foundation.pager.PagerState$scrollToPage$2", f = "PagerState.kt", l = {507}, m = "invokeSuspend")
final class PagerState$scrollToPage$2 extends SuspendLambda implements Function2<androidx.compose.foundation.gestures.t, p321se.c<? super Unit>, Object> {
    final /* synthetic */ int $page;
    final /* synthetic */ float $pageOffsetFraction;
    int label;
    final /* synthetic */ u this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PagerState$scrollToPage$2(u uVar, float f10, int i10, p321se.c<? super PagerState$scrollToPage$2> cVar) {
        super(2, cVar);
        this.this$0 = uVar;
        this.$pageOffsetFraction = f10;
        this.$page = i10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new PagerState$scrollToPage$2(this.this$0, this.$pageOffsetFraction, this.$page, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(androidx.compose.foundation.gestures.t tVar, p321se.c<? super Unit> cVar) {
        return ((PagerState$scrollToPage$2) create(tVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            u uVar = this.this$0;
            this.label = 1;
            Object objC = uVar.f8261x.c(this);
            if (objC != coroutineSingletons) {
                objC = Unit.f33999a;
            }
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        float f10 = this.$pageOffsetFraction;
        double d10 = f10;
        if (-0.5d > d10 || d10 > 0.5d) {
            p357v.c.a("pageOffsetFraction " + f10 + " is not within the range -0.5 to 0.5");
        }
        this.this$0.u(this.this$0.i(this.$page), this.$pageOffsetFraction, true);
        return Unit.f33999a;
    }
}
