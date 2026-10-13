package com.stardust.app.presentation.splash;

import com.stardust.app.domain.repository.zodiac.model.Zodiac;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: SetupAppConfig.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/I;", "", "Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;", "<anonymous>", "(Lkotlinx/coroutines/I;)Ljava/util/List;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.presentation.splash.SetupAppConfig$buildUseCase$2$zodiacsDeferred$1", f = "SetupAppConfig.kt", l = {26}, m = "invokeSuspend")
public final class SetupAppConfig$buildUseCase$2$zodiacsDeferred$1 extends SuspendLambda implements Function2<I, p321se.c<? super List<? extends Zodiac>>, Object> {
    int label;
    final /* synthetic */ c this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SetupAppConfig$buildUseCase$2$zodiacsDeferred$1(c cVar, p321se.c<? super SetupAppConfig$buildUseCase$2$zodiacsDeferred$1> cVar2) {
        super(2, cVar2);
        this.this$0 = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new SetupAppConfig$buildUseCase$2$zodiacsDeferred$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super List<? extends Zodiac>> cVar) {
        return ((SetupAppConfig$buildUseCase$2$zodiacsDeferred$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
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
        p203lb.a aVar = this.this$0.f29950e;
        this.label = 1;
        Object objA = aVar.a(this);
        return objA == coroutineSingletons ? coroutineSingletons : objA;
    }
}
