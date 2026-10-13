package io.rownd.android.util;

import android.content.Context;
import com.supertokens.session.Utils;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: SuperTokensSessionBridge.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/I;", "", "kotlin.jvm.PlatformType", "<anonymous>", "(Lkotlinx/coroutines/I;)Ljava/lang/String;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.rownd.android.util.SuperTokensSessionBridge$getAccessToken$2", f = "SuperTokensSessionBridge.kt", l = {}, m = "invokeSuspend")
final class SuperTokensSessionBridge$getAccessToken$2 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super String>, Object> {
    final /* synthetic */ Context $context;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuperTokensSessionBridge$getAccessToken$2(Context context, p321se.c<? super SuperTokensSessionBridge$getAccessToken$2> cVar) {
        super(2, cVar);
        this.$context = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new SuperTokensSessionBridge$getAccessToken$2(this.$context, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super String> cVar) {
        return ((SuperTokensSessionBridge$getAccessToken$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        Context context = this.$context;
        if (com.supertokens.session.c.b(context)) {
            return Utils.b(context, "st-access-token");
        }
        return null;
    }
}
