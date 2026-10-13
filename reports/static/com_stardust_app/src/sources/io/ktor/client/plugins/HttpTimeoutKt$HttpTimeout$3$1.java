package io.ktor.client.plugins;

import io.ktor.http.URLProtocol;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlinx.coroutines.C3143g;
import org.slf4j.Logger;

/* JADX INFO: compiled from: HttpTimeout.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lio/ktor/client/plugins/api/i$a;", "Lcd/d;", "request", "Lio/ktor/client/call/a;", "<anonymous>", "(Lio/ktor/client/plugins/api/i$a;Lcd/d;)Lio/ktor/client/call/a;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.ktor.client.plugins.HttpTimeoutKt$HttpTimeout$3$1", f = "HttpTimeout.kt", l = {168}, m = "invokeSuspend")
public final class HttpTimeoutKt$HttpTimeout$3$1 extends SuspendLambda implements Be.n<io.ktor.client.plugins.api.i.a, p054cd.d, p321se.c<? super io.ktor.client.call.a>, Object> {
    final /* synthetic */ Long $connectTimeoutMillis;
    final /* synthetic */ Long $requestTimeoutMillis;
    final /* synthetic */ Long $socketTimeoutMillis;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HttpTimeoutKt$HttpTimeout$3$1(Long l10, Long l11, Long l12, p321se.c<? super HttpTimeoutKt$HttpTimeout$3$1> cVar) {
        super(3, cVar);
        this.$requestTimeoutMillis = l10;
        this.$connectTimeoutMillis = l11;
        this.$socketTimeoutMillis = l12;
    }

    @Override // Be.n
    public final Object invoke(io.ktor.client.plugins.api.i.a aVar, p054cd.d dVar, p321se.c<? super io.ktor.client.call.a> cVar) {
        HttpTimeoutKt$HttpTimeout$3$1 httpTimeoutKt$HttpTimeout$3$1 = new HttpTimeoutKt$HttpTimeout$3$1(this.$requestTimeoutMillis, this.$connectTimeoutMillis, this.$socketTimeoutMillis, cVar);
        httpTimeoutKt$HttpTimeout$3$1.L$0 = aVar;
        httpTimeoutKt$HttpTimeout$3$1.L$1 = dVar;
        return httpTimeoutKt$HttpTimeout$3$1.invokeSuspend(Unit.f33999a);
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
        io.ktor.client.plugins.api.i.a aVar = (io.ktor.client.plugins.api.i.a) this.L$0;
        p054cd.d dVar = (p054cd.d) this.L$1;
        Logger logger = HttpTimeoutKt.f32437a;
        URLProtocol uRLProtocolC = dVar.f17307a.c();
        Intrinsics.checkNotNullParameter(uRLProtocolC, "<this>");
        boolean z10 = (Intrinsics.areEqual(uRLProtocolC.getName(), "ws") || Intrinsics.areEqual(uRLProtocolC.getName(), "wss")) ? false : true;
        H key = H.f32407a;
        Intrinsics.checkNotNullParameter(key, "key");
        p138hd.a<Map<io.ktor.client.engine.d<?>, Object>> aVar2 = io.ktor.client.engine.e.f32348a;
        p138hd.g gVar = dVar.f17312f;
        Map map = (Map) gVar.b(aVar2);
        I capability = (I) (map != null ? map.get(key) : null);
        if (capability == null) {
            Long l10 = this.$requestTimeoutMillis;
            Long l11 = this.$connectTimeoutMillis;
            Long l12 = this.$socketTimeoutMillis;
            if ((z10 && l10 != null) || l11 != null || l12 != null) {
                capability = new I();
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(capability, "capability");
                ((Map) gVar.d(aVar2, new p054cd.c())).put(key, capability);
            }
        }
        if (capability != null) {
            Long l13 = this.$connectTimeoutMillis;
            Long l14 = this.$socketTimeoutMillis;
            Long l15 = this.$requestTimeoutMillis;
            Long l16 = capability.f32441b;
            if (l16 != null) {
                l13 = l16;
            }
            I.a(l13);
            capability.f32441b = l13;
            Long l17 = capability.f32442c;
            if (l17 != null) {
                l14 = l17;
            }
            I.a(l14);
            capability.f32442c = l14;
            if (z10) {
                Long l18 = capability.f32440a;
                if (l18 != null) {
                    l15 = l18;
                }
                I.a(l15);
                capability.f32440a = l15;
                if (l15 != null && l15.longValue() != LongCompanionObject.MAX_VALUE) {
                    dVar.f17311e.f0(new Wb.f(C3143g.c(aVar, new kotlinx.coroutines.H("request-timeout"), new HttpTimeoutKt$applyRequestTimeout$killer$1(l15, dVar, dVar.f17311e, null), 2), 4));
                }
            }
        }
        this.L$0 = null;
        this.label = 1;
        Object objA = aVar.f32468a.a(dVar, this);
        return objA == coroutineSingletons ? coroutineSingletons : objA;
    }
}
