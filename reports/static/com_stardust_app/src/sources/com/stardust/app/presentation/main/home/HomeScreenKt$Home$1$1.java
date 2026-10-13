package com.stardust.app.presentation.main.home;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.core.widget.NestedScrollView;
import com.stardust.app.databinding.HomeHeaderContainerBinding;
import com.stardust.app.presentation.widget.homeheader.C2689z;
import com.stardust.app.util.HomeScrollableSection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: HomeScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.presentation.main.home.HomeScreenKt$Home$1$1", f = "HomeScreen.kt", l = {241}, m = "invokeSuspend")
final class HomeScreenKt$Home$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ InterfaceC0998d0<C2689z> $homeHeaderContainer$delegate;
    final /* synthetic */ Function1<I, Unit> $onActionSent;
    final /* synthetic */ Integer $targetOffset;
    final /* synthetic */ HomeScrollableSection $targetSection;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public HomeScreenKt$Home$1$1(HomeScrollableSection homeScrollableSection, Integer num, Function1<? super I, Unit> function1, InterfaceC0998d0<C2689z> interfaceC0998d0, p321se.c<? super HomeScreenKt$Home$1$1> cVar) {
        super(2, cVar);
        this.$targetSection = homeScrollableSection;
        this.$targetOffset = num;
        this.$onActionSent = function1;
        this.$homeHeaderContainer$delegate = interfaceC0998d0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new HomeScreenKt$Home$1$1(this.$targetSection, this.$targetOffset, this.$onActionSent, this.$homeHeaderContainer$delegate, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((HomeScreenKt$Home$1$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            if (this.$targetSection != null && this.$targetOffset != null) {
                this.label = 1;
                if (kotlinx.coroutines.Q.b(1700L, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.f33999a;
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        C2689z value = this.$homeHeaderContainer$delegate.getValue();
        if (value != null) {
            int iIntValue = this.$targetOffset.intValue();
            int i11 = C2689z.f30395f0;
            HomeHeaderContainerBinding homeHeaderContainerBinding = value.f30396B;
            homeHeaderContainerBinding.f22368b.e(false, true, true);
            NestedScrollView nestedScrollView = homeHeaderContainerBinding.f22371e;
            nestedScrollView.p(0 - nestedScrollView.getScrollX(), iIntValue - nestedScrollView.getScrollY(), false);
        }
        this.$onActionSent.invoke(I.A.f26152a);
        return Unit.f33999a;
    }
}
