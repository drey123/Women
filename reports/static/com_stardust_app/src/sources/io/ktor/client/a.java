package io.ktor.client;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import com.stardust.app.presentation.base.o;
import com.stardust.app.presentation.main.journal.H;
import io.ktor.client.plugins.BodyProgressKt;
import io.ktor.client.plugins.C3001g;
import io.ktor.client.plugins.C3011q;
import io.ktor.client.plugins.DoubleReceivePluginKt;
import io.ktor.client.plugins.G;
import io.ktor.client.plugins.HttpCallValidatorKt;
import io.ktor.client.plugins.HttpPlainTextKt;
import io.ktor.client.plugins.HttpRedirectKt;
import io.ktor.client.plugins.HttpRequestLifecycleKt;
import io.ktor.client.statement.f;
import java.io.Closeable;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3169t0;
import kotlinx.coroutines.I;
import kotlinx.coroutines.InterfaceC3167s0;
import org.jetbrains.annotations.NotNull;
import p054cd.g;
import p054cd.i;

/* JADX INFO: compiled from: HttpClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClient.kt\nio/ktor/client/HttpClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1493:1\n1863#2,2:1494\n*S KotlinDebug\n*F\n+ 1 HttpClient.kt\nio/ktor/client/HttpClient\n*L\n1476#1:1494,2\n*E\n"})
public final class a implements I, Closeable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f32304p = AtomicIntegerFieldUpdater.newUpdater(a.class, "closed");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final io.ktor.client.engine.a f32305a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f32306c;

    @NotNull
    private volatile /* synthetic */ int closed;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final C3169t0 f32307d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f32308e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final g f32309i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final f f32310j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final i f32311k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final io.ktor.client.statement.b f32312l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final p138hd.g f32313m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final p071dd.a f32314n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final d<io.ktor.client.engine.f> f32315o;

    public a() {
        throw null;
    }

    public a(@NotNull io.ktor.client.engine.a engine, @NotNull d<? extends io.ktor.client.engine.f> other, boolean z10) {
        Intrinsics.checkNotNullParameter(engine, "engine");
        Intrinsics.checkNotNullParameter(other, "userConfig");
        Intrinsics.checkNotNullParameter(engine, "engine");
        Intrinsics.checkNotNullParameter(other, "userConfig");
        this.f32305a = engine;
        this.closed = 0;
        C3169t0 c3169t0 = new C3169t0((InterfaceC3167s0) engine.getCoroutineContext().get(InterfaceC3167s0.b.f36983a));
        this.f32307d = c3169t0;
        this.f32308e = engine.getCoroutineContext().plus(c3169t0);
        this.f32309i = new g();
        this.f32310j = new f();
        i iVar = new i();
        this.f32311k = iVar;
        this.f32312l = new io.ktor.client.statement.b();
        this.f32313m = new p138hd.g();
        this.f32314n = new p071dd.a();
        final d<io.ktor.client.engine.f> dVar = new d<>();
        this.f32315o = dVar;
        if (this.f32306c) {
            c3169t0.f0(new o(this, 1));
        }
        engine.h1(this);
        iVar.g(i.f17338j, new HttpClient$2(this, null));
        dVar.a(HttpRequestLifecycleKt.f32421b, new b());
        dVar.a(BodyProgressKt.f32383c, new b());
        dVar.a(DoubleReceivePluginKt.f32397c, new b());
        if (other.f32341f) {
            H block = new H(3);
            Intrinsics.checkNotNullParameter("DefaultTransformers", SubscriberAttributeKt.JSON_NAME_KEY);
            Intrinsics.checkNotNullParameter(block, "block");
            dVar.f32338c.put("DefaultTransformers", block);
        }
        dVar.a(G.f32399b, new b());
        io.ktor.client.plugins.api.c cVar = HttpCallValidatorKt.f32409b;
        dVar.a(cVar, new b());
        if (other.f32340e) {
            dVar.a(HttpRedirectKt.f32418d, new b());
        }
        Intrinsics.checkNotNullParameter(other, "other");
        dVar.f32340e = other.f32340e;
        dVar.f32341f = other.f32341f;
        dVar.f32342g = other.f32342g;
        dVar.f32336a.putAll(other.f32336a);
        dVar.f32337b.putAll(other.f32337b);
        dVar.f32338c.putAll(other.f32338c);
        if (other.f32341f) {
            dVar.a(HttpPlainTextKt.f32413b, new b());
        }
        p138hd.a<Unit> aVar = C3001g.f32511a;
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Function1<? super TBuilder, Unit> block2 = new Function1() { // from class: io.ktor.client.plugins.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                C3006l HttpResponseValidator = (C3006l) obj;
                Intrinsics.checkNotNullParameter(HttpResponseValidator, "$this$HttpResponseValidator");
                HttpResponseValidator.f32524c = dVar.f32342g;
                DefaultResponseValidationKt$addDefaultResponseValidation$1$1 block3 = new DefaultResponseValidationKt$addDefaultResponseValidation$1$1(2, null);
                Intrinsics.checkNotNullParameter(block3, "block");
                HttpResponseValidator.f32522a.add(block3);
                return Unit.f33999a;
            }
        };
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(block2, "block");
        dVar.a(cVar, block2);
        Intrinsics.checkNotNullParameter(this, "client");
        Iterator it = dVar.f32336a.values().iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(this);
        }
        Iterator it2 = dVar.f32338c.values().iterator();
        while (it2.hasNext()) {
            ((Function1) it2.next()).invoke(this);
        }
        this.f32310j.g(f.f32550f, new HttpClient$4(this, null));
        this.f32306c = z10;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(@NotNull p054cd.d dVar, @NotNull ContinuationImpl continuationImpl) {
        HttpClient$execute$1 httpClient$execute$1;
        if (continuationImpl instanceof HttpClient$execute$1) {
            httpClient$execute$1 = (HttpClient$execute$1) continuationImpl;
            int i10 = httpClient$execute$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                httpClient$execute$1.label = i10 - Integer.MIN_VALUE;
            } else {
                httpClient$execute$1 = new HttpClient$execute$1(this, continuationImpl);
            }
        } else {
            httpClient$execute$1 = new HttpClient$execute$1(this, continuationImpl);
        }
        Object objA = httpClient$execute$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = httpClient$execute$1.label;
        if (i11 == 0) {
            kotlin.c.b(objA);
            this.f32314n.a(io.ktor.client.utils.a.f32558a, dVar);
            Object obj = dVar.f17310d;
            httpClient$execute$1.label = 1;
            objA = this.f32309i.a(dVar, obj, httpClient$execute$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objA);
        }
        Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall");
        return (io.ktor.client.call.a) objA;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Exception {
        if (f32304p.compareAndSet(this, 0, 1)) {
            p138hd.b bVar = (p138hd.b) this.f32313m.a(C3011q.f32530a);
            Iterator<T> it = bVar.e().iterator();
            while (it.hasNext()) {
                p138hd.a aVar = (p138hd.a) it.next();
                Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>");
                Object objA = bVar.a(aVar);
                if (objA instanceof AutoCloseable) {
                    ((AutoCloseable) objA).close();
                }
            }
            this.f32307d.e();
            if (this.f32306c) {
                this.f32305a.close();
            }
        }
    }

    @Override // kotlinx.coroutines.I
    @NotNull
    public final CoroutineContext getCoroutineContext() {
        return this.f32308e;
    }

    @NotNull
    public final String toString() {
        return "HttpClient[" + this.f32305a + ']';
    }
}
