package com.stardust.app.domain.repository.gift.usecase;

import com.stardust.app.domain.repository.friends.model.FriendsInfo;
import com.stardust.app.domain.repository.gift.model.FreeGiftQuota;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: LoadGiftPurchaseState.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Lcom/stardust/app/domain/repository/gift/usecase/j;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcom/stardust/app/domain/repository/gift/usecase/j;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.domain.repository.gift.usecase.LoadGiftPurchaseState$buildUseCase$2", f = "LoadGiftPurchaseState.kt", l = {27, 30}, m = "invokeSuspend")
final class LoadGiftPurchaseState$buildUseCase$2 extends SuspendLambda implements Function2<I, p321se.c<? super j>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ i this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadGiftPurchaseState$buildUseCase$2(i iVar, p321se.c<? super LoadGiftPurchaseState$buildUseCase$2> cVar) {
        super(2, cVar);
        this.this$0 = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new LoadGiftPurchaseState$buildUseCase$2(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super j> cVar) {
        return ((LoadGiftPurchaseState$buildUseCase$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Pair pair;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            Ea.a aVar = this.this$0.f23639e;
            this.label = 1;
            obj = aVar.e(this);
            if (obj != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i10 == 1) {
            kotlin.c.b(obj);
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            pair = (Pair) this.L$0;
            kotlin.c.b(obj);
        }
        return new j((FriendsInfo) obj, (List) pair.d(), (FreeGiftQuota) pair.e());
        Pair pair2 = (Pair) obj;
        Aa.a aVar2 = this.this$0.f23638d;
        this.L$0 = pair2;
        this.label = 2;
        Object objZ = aVar2.z(this);
        if (objZ != coroutineSingletons) {
            pair = pair2;
            obj = objZ;
            return new j((FriendsInfo) obj, (List) pair.d(), (FreeGiftQuota) pair.e());
        }
        return coroutineSingletons;
    }
}
