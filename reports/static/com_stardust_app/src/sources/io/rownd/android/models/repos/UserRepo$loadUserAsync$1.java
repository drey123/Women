package io.rownd.android.models.repos;

import androidx.room.T;
import io.rownd.android.models.domain.User;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: UserRepo.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Lio/rownd/android/models/domain/User;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lio/rownd/android/models/domain/User;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.rownd.android.models.repos.UserRepo$loadUserAsync$1", f = "UserRepo.kt", l = {43}, m = "invokeSuspend")
final class UserRepo$loadUserAsync$1 extends SuspendLambda implements Function2<I, p321se.c<? super User>, Object> {
    int label;
    final /* synthetic */ m this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserRepo$loadUserAsync$1(m mVar, p321se.c<? super UserRepo$loadUserAsync$1> cVar) {
        super(2, cVar);
        this.this$0 = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new UserRepo$loadUserAsync$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super User> cVar) {
        return ((UserRepo$loadUserAsync$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
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
        m mVar = this.this$0;
        T t10 = new T();
        this.label = 1;
        Object objC = mVar.c(t10, this);
        return objC == coroutineSingletons ? coroutineSingletons : objC;
    }
}
