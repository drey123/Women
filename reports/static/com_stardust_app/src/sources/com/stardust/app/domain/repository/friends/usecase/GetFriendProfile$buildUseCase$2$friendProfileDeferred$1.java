package com.stardust.app.domain.repository.friends.usecase;

import com.stardust.app.domain.repository.friends.model.FriendProfile;
import com.stardust.app.util.C2705j;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import kotlinx.datetime.Instant;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.TimeZone;

/* JADX INFO: compiled from: GetFriendProfile.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Lcom/stardust/app/domain/repository/friends/model/FriendProfile;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcom/stardust/app/domain/repository/friends/model/FriendProfile;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.domain.repository.friends.usecase.GetFriendProfile$buildUseCase$2$friendProfileDeferred$1", f = "GetFriendProfile.kt", l = {41}, m = "invokeSuspend")
public final class GetFriendProfile$buildUseCase$2$friendProfileDeferred$1 extends SuspendLambda implements Function2<I, p321se.c<? super FriendProfile>, Object> {
    final /* synthetic */ String $friendId;
    int label;
    final /* synthetic */ c this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetFriendProfile$buildUseCase$2$friendProfileDeferred$1(c cVar, String str, p321se.c<? super GetFriendProfile$buildUseCase$2$friendProfileDeferred$1> cVar2) {
        super(2, cVar2);
        this.this$0 = cVar;
        this.$friendId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new GetFriendProfile$buildUseCase$2$friendProfileDeferred$1(this.this$0, this.$friendId, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super FriendProfile> cVar) {
        return ((GetFriendProfile$buildUseCase$2$friendProfileDeferred$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
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
        Aa.a aVar = this.this$0.f23536e;
        String str = this.$friendId;
        Instant.INSTANCE.getClass();
        Instant instant = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
        TimeZone.INSTANCE.getClass();
        LocalDate localDateF = C2705j.f(p424yf.d.b(instant, TimeZone.Companion.a()));
        this.label = 1;
        Object objY0 = aVar.Y0(str, localDateF, this);
        return objY0 == coroutineSingletons ? coroutineSingletons : objY0;
    }
}
