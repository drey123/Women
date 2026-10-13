package io.ktor.client.plugins;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: HttpCallValidator.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lio/ktor/client/plugins/api/i$a;", "Lcd/d;", "request", "Lio/ktor/client/call/a;", "<anonymous>", "(Lio/ktor/client/plugins/api/i$a;Lcd/d;)Lio/ktor/client/call/a;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$2", f = "HttpCallValidator.kt", l = {UserVerificationMethods.USER_VERIFY_PATTERN, 129}, m = "invokeSuspend")
public final class HttpCallValidatorKt$HttpCallValidator$2$2 extends SuspendLambda implements Be.n<io.ktor.client.plugins.api.i.a, p054cd.d, p321se.c<? super io.ktor.client.call.a>, Object> {
    final /* synthetic */ List<Function2<io.ktor.client.statement.c, p321se.c<? super Unit>, Object>> $responseValidators;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public HttpCallValidatorKt$HttpCallValidator$2$2(List<? extends Function2<? super io.ktor.client.statement.c, ? super p321se.c<? super Unit>, ? extends Object>> list, p321se.c<? super HttpCallValidatorKt$HttpCallValidator$2$2> cVar) {
        super(3, cVar);
        this.$responseValidators = list;
    }

    @Override // Be.n
    public final Object invoke(io.ktor.client.plugins.api.i.a aVar, p054cd.d dVar, p321se.c<? super io.ktor.client.call.a> cVar) {
        HttpCallValidatorKt$HttpCallValidator$2$2 httpCallValidatorKt$HttpCallValidator$2$2 = new HttpCallValidatorKt$HttpCallValidator$2$2(this.$responseValidators, cVar);
        httpCallValidatorKt$HttpCallValidator$2$2.L$0 = aVar;
        httpCallValidatorKt$HttpCallValidator$2$2.L$1 = dVar;
        return httpCallValidatorKt$HttpCallValidator$2$2.invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            io.ktor.client.plugins.api.i.a aVar = (io.ktor.client.plugins.api.i.a) this.L$0;
            p054cd.d dVar = (p054cd.d) this.L$1;
            this.L$0 = null;
            this.label = 1;
            obj = aVar.f32468a.a(dVar, this);
            if (obj != coroutineSingletons) {
            }
        }
        if (i10 != 1) {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            io.ktor.client.call.a aVar2 = (io.ktor.client.call.a) this.L$0;
            kotlin.c.b(obj);
            return aVar2;
        }
        kotlin.c.b(obj);
        io.ktor.client.call.a aVar3 = (io.ktor.client.call.a) obj;
        List<Function2<io.ktor.client.statement.c, p321se.c<? super Unit>, Object>> list = this.$responseValidators;
        io.ktor.client.statement.c cVarD = aVar3.d();
        this.L$0 = aVar3;
        this.label = 2;
        return HttpCallValidatorKt.b(list, cVarD, this) == coroutineSingletons ? coroutineSingletons : aVar3;
    }
}
