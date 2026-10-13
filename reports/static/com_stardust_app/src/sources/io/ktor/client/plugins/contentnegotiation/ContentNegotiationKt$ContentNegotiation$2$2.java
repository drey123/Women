package io.ktor.client.plugins.contentnegotiation;

import Be.p;
import io.ktor.client.plugins.api.m;
import io.ktor.http.Url;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.slf4j.Marker;
import p088ed.C2928d;
import p088ed.F;
import p088ed.J;
import p088ed.O;
import p088ed.P;
import p088ed.Q;
import p088ed.U;

/* JADX INFO: compiled from: ContentNegotiation.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\n¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lio/ktor/client/plugins/api/m;", "Lio/ktor/client/statement/c;", "response", "Lio/ktor/utils/io/a;", "body", "Lld/a;", "info", "", "<anonymous>", "(Lio/ktor/client/plugins/api/m;Lio/ktor/client/statement/c;Lio/ktor/utils/io/a;Lld/a;)Ljava/lang/Object;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiationKt$ContentNegotiation$2$2", f = "ContentNegotiation.kt", l = {296}, m = "invokeSuspend")
public final class ContentNegotiationKt$ContentNegotiation$2$2 extends SuspendLambda implements p<m, io.ktor.client.statement.c, io.ktor.utils.io.a, p205ld.a, p321se.c<? super Object>, Object> {
    final /* synthetic */ Set<He.d<?>> $ignoredTypes;
    final /* synthetic */ List<a.C0428a> $registrations;
    final /* synthetic */ io.ktor.client.plugins.api.b<a> $this_createClientPlugin;
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    /* synthetic */ Object L$2;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentNegotiationKt$ContentNegotiation$2$2(io.ktor.client.plugins.api.b bVar, List list, Set set, p321se.c cVar) {
        super(5, cVar);
        this.$ignoredTypes = set;
        this.$registrations = list;
        this.$this_createClientPlugin = bVar;
    }

    @Override // Be.p
    public final Object invoke(m mVar, io.ktor.client.statement.c cVar, io.ktor.utils.io.a aVar, p205ld.a aVar2, p321se.c<? super Object> cVar2) {
        Set<He.d<?>> set = this.$ignoredTypes;
        List<a.C0428a> list = this.$registrations;
        ContentNegotiationKt$ContentNegotiation$2$2 contentNegotiationKt$ContentNegotiation$2$2 = new ContentNegotiationKt$ContentNegotiation$2$2(this.$this_createClientPlugin, list, set, cVar2);
        contentNegotiationKt$ContentNegotiation$2$2.L$0 = cVar;
        contentNegotiationKt$ContentNegotiation$2$2.L$1 = aVar;
        contentNegotiationKt$ContentNegotiation$2$2.L$2 = aVar2;
        return contentNegotiationKt$ContentNegotiation$2$2.invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Charset charsetForName;
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
        io.ktor.client.statement.c cVar = (io.ktor.client.statement.c) this.L$0;
        io.ktor.utils.io.a aVar = (io.ktor.utils.io.a) this.L$1;
        p205ld.a aVar2 = (p205ld.a) this.L$2;
        C2928d c2928dB = U.b(cVar);
        if (c2928dB == null) {
            return null;
        }
        J jA = io.ktor.client.statement.e.b(cVar).a();
        Charset defaultCharset = Charsets.UTF_8;
        Intrinsics.checkNotNullParameter(jA, "<this>");
        Intrinsics.checkNotNullParameter(defaultCharset, "defaultCharset");
        Intrinsics.checkNotNullParameter(jA, "<this>");
        Intrinsics.checkNotNullParameter(defaultCharset, "defaultCharset");
        List<String> list = Q.f31217a;
        Iterator it = CollectionsKt.q0(new O(), P.a(jA.get("Accept-Charset"))).iterator();
        while (true) {
            if (!it.hasNext()) {
                charsetForName = null;
                break;
            }
            String name = ((F) it.next()).f31205a;
            if (Intrinsics.areEqual(name, Marker.ANY_MARKER)) {
                charsetForName = defaultCharset;
                break;
            }
            Charsets charsets = Charsets.f36635a;
            Intrinsics.checkNotNullParameter(charsets, "<this>");
            Intrinsics.checkNotNullParameter(name, "name");
            if (Charset.isSupported(name)) {
                Intrinsics.checkNotNullParameter(charsets, "<this>");
                Intrinsics.checkNotNullParameter(name, "name");
                charsetForName = Charset.forName(name);
                Intrinsics.checkNotNullExpressionValue(charsetForName, "forName(...)");
                break;
            }
        }
        Charset charset = charsetForName == null ? defaultCharset : charsetForName;
        Set<He.d<?>> set = this.$ignoredTypes;
        List<a.C0428a> list2 = this.$registrations;
        Url url = io.ktor.client.statement.e.b(cVar).getUrl();
        this.L$0 = null;
        this.L$1 = null;
        this.label = 1;
        Object objB = ContentNegotiationKt.b(set, list2, url, aVar2, aVar, c2928dB, charset, this);
        return objB == coroutineSingletons ? coroutineSingletons : objB;
    }
}
