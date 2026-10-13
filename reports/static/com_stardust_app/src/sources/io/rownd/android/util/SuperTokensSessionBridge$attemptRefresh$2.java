package io.rownd.android.util;

import android.content.Context;
import android.util.Log;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: SuperTokensSessionBridge.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)Z"}, k = 3, mv = {2, 1, 0})
@SourceDebugExtension({"SMAP\nSuperTokensSessionBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperTokensSessionBridge.kt\nio/rownd/android/util/SuperTokensSessionBridge$attemptRefresh$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,387:1\n1#2:388\n*E\n"})
@p338te.c(c = "io.rownd.android.util.SuperTokensSessionBridge$attemptRefresh$2", f = "SuperTokensSessionBridge.kt", l = {}, m = "invokeSuspend")
final class SuperTokensSessionBridge$attemptRefresh$2 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Boolean>, Object> {
    final /* synthetic */ Context $context;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuperTokensSessionBridge$attemptRefresh$2(Context context, p321se.c<? super SuperTokensSessionBridge$attemptRefresh$2> cVar) {
        super(2, cVar);
        this.$context = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new SuperTokensSessionBridge$attemptRefresh$2(this.$context, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Boolean> cVar) {
        return ((SuperTokensSessionBridge$attemptRefresh$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws ServerException {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        SuperTokensSessionBridge superTokensSessionBridge = SuperTokensSessionBridge.f33398a;
        superTokensSessionBridge.getClass();
        if (SuperTokensSessionBridge.f33404g) {
            Log.d("Rownd.SuperTokens", "Attempting SuperTokens session refresh");
        }
        try {
            return Boolean.valueOf(com.supertokens.session.c.a(this.$context) && SuperTokensSessionBridge.a(superTokensSessionBridge, this.$context) != null);
        } catch (IOException e10) {
            Intrinsics.checkNotNullParameter("Session refresh failed temporarily; retry when the service is available", "message");
            Intrinsics.checkNotNullParameter("Session refresh failed temporarily; retry when the service is available", "message");
            ServerException serverException = new ServerException("Session refresh failed temporarily; retry when the service is available");
            serverException.initCause(e10);
            throw serverException;
        }
    }
}
