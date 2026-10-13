package com.stardust.app.design.components.syncwithfriends;

import Jc.G;
import androidx.compose.foundation.pager.u;
import androidx.compose.runtime.P0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import kotlinx.coroutines.flow.InterfaceC3140d;
import kotlinx.coroutines.flow.t;

/* JADX INFO: compiled from: FriendsUi.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.design.components.syncwithfriends.FriendsUiKt$FriendPager$2$1", f = "FriendsUi.kt", l = {86}, m = "invokeSuspend")
final class FriendsUiKt$FriendPager$2$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Function1<Integer, Unit> $onPageChange;
    final /* synthetic */ u $pagerState;
    int label;

    /* JADX INFO: compiled from: FriendsUi.kt */
    public static final class a<T> implements InterfaceC3140d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1<Integer, Unit> f23118a;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super Integer, Unit> function1) {
            this.f23118a = function1;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3140d
        public final Object emit(Object obj, p321se.c cVar) {
            this.f23118a.invoke(new Integer(((Number) obj).intValue()));
            return Unit.f33999a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FriendsUiKt$FriendPager$2$1(u uVar, Function1<? super Integer, Unit> function1, p321se.c<? super FriendsUiKt$FriendPager$2$1> cVar) {
        super(2, cVar);
        this.$pagerState = uVar;
        this.$onPageChange = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new FriendsUiKt$FriendPager$2$1(this.$pagerState, this.$onPageChange, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((FriendsUiKt$FriendPager$2$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            t tVarM = P0.m(new G(this.$pagerState, 1));
            a aVar = new a(this.$onPageChange);
            this.label = 1;
            if (tVarM.collect(aVar, this) == coroutineSingletons) {
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
}
