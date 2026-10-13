package com.rudderstack.sdk.kotlin.android.plugins.sessiontracking;

import com.appsflyer.R;
import com.rudderstack.sdk.kotlin.core.internals.storage.StorageKeys;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 9, 0}, xi = 48)
@p338te.c(c = "com.rudderstack.sdk.kotlin.android.plugins.sessiontracking.SessionManager$updateLastActivityTime$1", f = "SessionManager.kt", l = {R.styleable.AppCompatTheme_windowActionBar}, m = "invokeSuspend")
final class SessionManager$updateLastActivityTime$1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
    final /* synthetic */ long $lastActivityTime;
    int label;
    final /* synthetic */ SessionManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SessionManager$updateLastActivityTime$1(SessionManager sessionManager, long j10, p321se.c<? super SessionManager$updateLastActivityTime$1> cVar) {
        super(1, cVar);
        this.this$0 = sessionManager;
        this.$lastActivityTime = j10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
        return new SessionManager$updateLastActivityTime$1(this.this$0, this.$lastActivityTime, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(p321se.c<? super Unit> cVar) {
        return ((SessionManager$updateLastActivityTime$1) create(cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            a aVar = (a) this.this$0.f21528d.f40368a.getValue();
            long j10 = this.$lastActivityTime;
            com.rudderstack.sdk.kotlin.core.internals.storage.c cVarB = this.this$0.b();
            this.label = 1;
            aVar.getClass();
            Unit unitE = ((p233n7.a) cVarB).e(StorageKeys.LAST_ACTIVITY_TIME, j10);
            if (unitE != coroutineSingletons) {
                unitE = Unit.f33999a;
            }
            if (unitE == coroutineSingletons) {
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
