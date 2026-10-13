package com.stardust.app.domain.repository.friends.usecase;

import com.stardust.app.domain.repository.quiz.model.UserQuizResult;
import com.stardust.app.util.C2705j;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import kotlinx.datetime.Instant;
import kotlinx.datetime.TimeZone;

/* JADX INFO: compiled from: GetFriendProfile.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.domain.repository.friends.usecase.GetFriendProfile$buildUseCase$2$userArchetypeDataDeferred$1", f = "GetFriendProfile.kt", l = {39}, m = "invokeSuspend")
public final class GetFriendProfile$buildUseCase$2$userArchetypeDataDeferred$1 extends SuspendLambda implements Function2<I, p321se.c<? super UserQuizResult>, Object> {
    int label;
    final /* synthetic */ c this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetFriendProfile$buildUseCase$2$userArchetypeDataDeferred$1(c cVar, p321se.c<? super GetFriendProfile$buildUseCase$2$userArchetypeDataDeferred$1> cVar2) {
        super(2, cVar2);
        this.this$0 = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new GetFriendProfile$buildUseCase$2$userArchetypeDataDeferred$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super UserQuizResult> cVar) {
        return ((GetFriendProfile$buildUseCase$2$userArchetypeDataDeferred$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            p086eb.c cVar = this.this$0.f23537i;
            Instant.INSTANCE.getClass();
            Instant instant = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
            TimeZone.INSTANCE.getClass();
            eb.c.a aVar = new eb.c.a(C2705j.f(p424yf.d.b(instant, TimeZone.Companion.a())));
            this.label = 1;
            objF = cVar.f(aVar, this);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            objF = ((Result) obj).getValue();
        }
        if (Result.m350isFailureimpl(objF)) {
            return null;
        }
        return objF;
    }
}
