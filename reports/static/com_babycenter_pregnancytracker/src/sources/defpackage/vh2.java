package defpackage;

import com.google.common.net.HttpHeaders;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import org.chromium.net.CronetEngine;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vh2 extends FunctionReferenceImpl implements Function3, SuspendFunction {
    public static final vh2 a = new vh2(3, xh2.class, "fireCronetRequest", "fireCronetRequest-4bQFXqg(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1);

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str = ((ov3) obj).a;
        Map map = (Map) obj2;
        CronetEngine cronetEngine = xh2.a;
        sh1 sh1Var = new sh1(1, xz4.b((Continuation) obj3));
        sh1Var.s();
        d5a d5aVar = new d5a(sh1Var);
        CronetEngine cronetEngine2 = xh2.a;
        if (cronetEngine2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("cronetEngine");
            cronetEngine2 = null;
        }
        Object a2 = xh2.c.getA();
        a2.getClass();
        UrlRequest.Builder builderNewUrlRequestBuilder = cronetEngine2.newUrlRequestBuilder(str, d5aVar, (Executor) a2);
        for (Map.Entry entry : map.entrySet()) {
            builderNewUrlRequestBuilder.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        oc7 oc7Var = oc7.a;
        builderNewUrlRequestBuilder.addHeader(HttpHeaders.USER_AGENT, oc7.b());
        builderNewUrlRequestBuilder.disableCache();
        builderNewUrlRequestBuilder.build().start();
        Object objR = sh1Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }
}
