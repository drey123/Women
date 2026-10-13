package com.stardust.app.presentation.main.home;

import com.stardust.app.domain.repository.partner.model.TarotSeenInfo;
import com.stardust.app.presentation.main.hometab.HomeComponent;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.datetime.LocalDate;

/* JADX INFO: compiled from: LoadHomeScreenState.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Lcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.presentation.main.home.LoadHomeScreenState$buildUseCase$2$tarotSeenInfoDeferred$1", f = "LoadHomeScreenState.kt", l = {112}, m = "invokeSuspend")
public final class LoadHomeScreenState$buildUseCase$2$tarotSeenInfoDeferred$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super TarotSeenInfo>, Object> {
    final /* synthetic */ LocalDate $currentDate;
    final /* synthetic */ List<HomeComponent> $homeComponents;
    int label;
    final /* synthetic */ V0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LoadHomeScreenState$buildUseCase$2$tarotSeenInfoDeferred$1(V0 v10, List<? extends HomeComponent> list, LocalDate localDate, p321se.c<? super LoadHomeScreenState$buildUseCase$2$tarotSeenInfoDeferred$1> cVar) {
        super(2, cVar);
        this.this$0 = v10;
        this.$homeComponents = list;
        this.$currentDate = localDate;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new LoadHomeScreenState$buildUseCase$2$tarotSeenInfoDeferred$1(this.this$0, this.$homeComponents, this.$currentDate, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super TarotSeenInfo> cVar) {
        return ((LoadHomeScreenState$buildUseCase$2$tarotSeenInfoDeferred$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return obj;
        }
        kotlin.c.b(obj);
        V0 v10 = this.this$0;
        List<HomeComponent> list = this.$homeComponents;
        LocalDate localDate = this.$currentDate;
        this.label = 1;
        Object objH = V0.h(v10, list, localDate, this);
        return objH == coroutineSingletons ? coroutineSingletons : objH;
    }
}
