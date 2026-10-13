package com.stardust.app.domain.repository.notifications.usecase;

import com.stardust.app.domain.repository.notifications.model.UnreadNotifications;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: GetNotifications.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Ljava/util/Date;", "<anonymous>", "(Lkotlinx/coroutines/I;)Ljava/util/Date;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.domain.repository.notifications.usecase.GetNotifications$buildUseCase$2$lastReadDateDeferred$1", f = "GetNotifications.kt", l = {27}, m = "invokeSuspend")
public final class GetNotifications$buildUseCase$2$lastReadDateDeferred$1 extends SuspendLambda implements Function2<I, p321se.c<? super Date>, Object> {
    int label;
    final /* synthetic */ b this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetNotifications$buildUseCase$2$lastReadDateDeferred$1(b bVar, p321se.c<? super GetNotifications$buildUseCase$2$lastReadDateDeferred$1> cVar) {
        super(2, cVar);
        this.this$0 = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new GetNotifications$buildUseCase$2$lastReadDateDeferred$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Date> cVar) {
        return ((GetNotifications$buildUseCase$2$lastReadDateDeferred$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            Ra.a aVar = this.this$0.f23748d;
            this.label = 1;
            obj = aVar.c(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return ((UnreadNotifications) obj).f23737c;
    }
}
