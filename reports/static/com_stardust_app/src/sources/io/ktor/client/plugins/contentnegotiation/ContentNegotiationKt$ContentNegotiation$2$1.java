package io.ktor.client.plugins.contentnegotiation;

import Be.p;
import io.ktor.client.plugins.api.k;
import io.ktor.http.content.j;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: ContentNegotiation.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\n¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lio/ktor/client/plugins/api/k;", "Lcd/d;", "request", "", "body", "Lld/a;", "<unused var>", "Lio/ktor/http/content/j;", "<anonymous>", "(Lio/ktor/client/plugins/api/k;Lcd/d;Ljava/lang/Object;Lld/a;)Lio/ktor/http/content/j;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiationKt$ContentNegotiation$2$1", f = "ContentNegotiation.kt", l = {289}, m = "invokeSuspend")
public final class ContentNegotiationKt$ContentNegotiation$2$1 extends SuspendLambda implements p<k, p054cd.d, Object, p205ld.a, p321se.c<? super j>, Object> {
    final /* synthetic */ Set<He.d<?>> $ignoredTypes;
    final /* synthetic */ List<a.C0428a> $registrations;
    final /* synthetic */ io.ktor.client.plugins.api.b<a> $this_createClientPlugin;
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentNegotiationKt$ContentNegotiation$2$1(io.ktor.client.plugins.api.b bVar, List list, Set set, p321se.c cVar) {
        super(5, cVar);
        this.$registrations = list;
        this.$ignoredTypes = set;
        this.$this_createClientPlugin = bVar;
    }

    @Override // Be.p
    public final Object invoke(k kVar, p054cd.d dVar, Object obj, p205ld.a aVar, p321se.c<? super j> cVar) {
        List<a.C0428a> list = this.$registrations;
        Set<He.d<?>> set = this.$ignoredTypes;
        ContentNegotiationKt$ContentNegotiation$2$1 contentNegotiationKt$ContentNegotiation$2$1 = new ContentNegotiationKt$ContentNegotiation$2$1(this.$this_createClientPlugin, list, set, cVar);
        contentNegotiationKt$ContentNegotiation$2$1.L$0 = dVar;
        contentNegotiationKt$ContentNegotiation$2$1.L$1 = obj;
        return contentNegotiationKt$ContentNegotiation$2$1.invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws ContentConverterException {
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
        p054cd.d dVar = (p054cd.d) this.L$0;
        Object obj2 = this.L$1;
        List<a.C0428a> list = this.$registrations;
        Set<He.d<?>> set = this.$ignoredTypes;
        io.ktor.client.plugins.api.b<a> bVar = this.$this_createClientPlugin;
        this.L$0 = null;
        this.label = 1;
        Object objA = ContentNegotiationKt.a(list, set, bVar, dVar, obj2, this);
        return objA == coroutineSingletons ? coroutineSingletons : objA;
    }
}
