package io.rownd.android.models.repos;

import android.content.Context;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: AuthRepo.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.rownd.android.models.repos.AuthRepo$migrateLegacySessionIfNeeded$job$1$2", f = "AuthRepo.kt", l = {95}, m = "invokeSuspend")
final class AuthRepo$migrateLegacySessionIfNeeded$job$1$2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    int label;
    final /* synthetic */ AuthRepo this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AuthRepo$migrateLegacySessionIfNeeded$job$1$2(AuthRepo authRepo, Context context, p321se.c<? super AuthRepo$migrateLegacySessionIfNeeded$job$1$2> cVar) {
        super(2, cVar);
        this.this$0 = authRepo;
        this.$context = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new AuthRepo$migrateLegacySessionIfNeeded$job$1$2(this.this$0, this.$context, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((AuthRepo$migrateLegacySessionIfNeeded$job$1$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            AuthRepo authRepo = this.this$0;
            Context context = this.$context;
            this.label = 1;
            if (AuthRepo.a(authRepo, context, this) == coroutineSingletons) {
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
