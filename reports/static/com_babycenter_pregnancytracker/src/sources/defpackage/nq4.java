package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nq4 extends SuspendLambda implements Function2 {
    public final /* synthetic */ String a;
    public final /* synthetic */ hp6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nq4(String str, hp6 hp6Var, Continuation continuation) {
        super(2, continuation);
        this.a = str;
        this.b = hp6Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new nq4(this.a, this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nq4) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String url;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        try {
            Response responseExecute = ((OkHttpClient) this.b.b).newCall(new Request.Builder().url(this.a).build()).execute();
            try {
                url = responseExecute.request().url().getUrl();
                responseExecute.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(responseExecute, th);
                    throw th2;
                }
            }
        } catch (Throwable unused) {
            url = null;
        }
        return (url == null || url.length() == 0) ? new j13(null, null, 0, null, null, null, 63) : new n13(url);
    }
}
