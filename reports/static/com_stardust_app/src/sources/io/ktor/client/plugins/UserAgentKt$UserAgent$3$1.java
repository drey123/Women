package io.ktor.client.plugins;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UserAgent.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lio/ktor/client/plugins/api/g;", "Lcd/d;", "request", "", "<unused var>", "", "<anonymous>", "(Lio/ktor/client/plugins/api/g;Lcd/d;Ljava/lang/Object;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.ktor.client.plugins.UserAgentKt$UserAgent$3$1", f = "UserAgent.kt", l = {}, m = "invokeSuspend")
public final class UserAgentKt$UserAgent$3$1 extends SuspendLambda implements Be.o<io.ktor.client.plugins.api.g, p054cd.d, Object, p321se.c<? super Unit>, Object> {
    final /* synthetic */ String $agent;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserAgentKt$UserAgent$3$1(String str, p321se.c<? super UserAgentKt$UserAgent$3$1> cVar) {
        super(4, cVar);
        this.$agent = str;
    }

    @Override // Be.o
    public final Object invoke(io.ktor.client.plugins.api.g gVar, p054cd.d dVar, Object obj, p321se.c<? super Unit> cVar) {
        UserAgentKt$UserAgent$3$1 userAgentKt$UserAgent$3$1 = new UserAgentKt$UserAgent$3$1(this.$agent, cVar);
        userAgentKt$UserAgent$3$1.L$0 = dVar;
        return userAgentKt$UserAgent$3$1.invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        p054cd.d dVar = (p054cd.d) this.L$0;
        UserAgentKt.f32449a.trace("Adding User-Agent header: agent for " + dVar.f17307a);
        List<String> list = p088ed.Q.f31217a;
        String str = this.$agent;
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter("User-Agent", SubscriberAttributeKt.JSON_NAME_KEY);
        if (str != null) {
            dVar.f17309c.d("User-Agent", str.toString());
        }
        return Unit.f33999a;
    }
}
