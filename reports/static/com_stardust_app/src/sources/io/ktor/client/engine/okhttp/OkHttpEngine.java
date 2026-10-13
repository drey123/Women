package io.ktor.client.engine.okhttp;

import Yf.InterfaceC0768h;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import io.ktor.client.engine.l;
import io.ktor.client.plugins.H;
import io.ktor.client.plugins.I;
import io.ktor.util.LRUCache;
import io.ktor.util.date.GMTDate;
import io.ktor.utils.io.ByteWriteChannelOperationsKt;
import java.util.Calendar;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.C3045q;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.C3151k;
import kotlinx.coroutines.C3154l0;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.F;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.InterfaceC3170u;
import kotlinx.coroutines.J0;
import okhttp3.Protocol;
import okhttp3.p;
import okhttp3.u;
import okhttp3.v;
import okhttp3.x;
import okhttp3.y;
import org.jetbrains.annotations.NotNull;
import p088ed.C2928d;
import p088ed.K;
import p088ed.L;
import p088ed.Q;
import p088ed.V;
import p088ed.W;
import p088ed.X;

/* JADX INFO: compiled from: OkHttpEngine.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nOkHttpEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpEngine.kt\nio/ktor/client/engine/okhttp/OkHttpEngine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n1#2:248\n*E\n"})
public final class OkHttpEngine extends io.ktor.client.engine.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public static final p256oe.h<u> f32358m = kotlin.b.b(new com.superwall.sdk.store.testmode.g(1));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final c f32359e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final Set<io.ktor.client.engine.d<?>> f32360i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f32361j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f32362k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final Map<I, u> f32363l;

    /* JADX INFO: renamed from: io.ktor.client.engine.okhttp.OkHttpEngine$1, reason: invalid class name */
    /* JADX INFO: compiled from: OkHttpEngine.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "io.ktor.client.engine.okhttp.OkHttpEngine$1", f = "OkHttpEngine.kt", l = {49}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nOkHttpEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpEngine.kt\nio/ktor/client/engine/okhttp/OkHttpEngine$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,247:1\n216#2,2:248\n*S KotlinDebug\n*F\n+ 1 OkHttpEngine.kt\nio/ktor/client/engine/okhttp/OkHttpEngine$1\n*L\n51#1:248,2\n*E\n"})
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return OkHttpEngine.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            try {
                if (i10 == 0) {
                    kotlin.c.b(obj);
                    CoroutineContext.Element element = OkHttpEngine.this.f32361j.get(InterfaceC3167s0.b.f36983a);
                    Intrinsics.checkNotNull(element);
                    this.label = 1;
                    if (((InterfaceC3167s0) element).s(this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.c.b(obj);
                }
                Iterator<Map.Entry<I, u>> it = OkHttpEngine.this.f32363l.entrySet().iterator();
                while (it.hasNext()) {
                    u value = it.next().getValue();
                    value.f38708b.a();
                    ((ThreadPoolExecutor) value.f38707a.a()).shutdown();
                }
                return Unit.f33999a;
            } catch (Throwable th) {
                Iterator<Map.Entry<I, u>> it2 = OkHttpEngine.this.f32363l.entrySet().iterator();
                while (it2.hasNext()) {
                    u value2 = it2.next().getValue();
                    value2.f38708b.a();
                    ((ThreadPoolExecutor) value2.f38707a.a()).shutdown();
                }
                throw th;
            }
        }
    }

    public OkHttpEngine(@NotNull c config) {
        Intrinsics.checkNotNullParameter(config, "config");
        this.f32359e = config;
        io.ktor.client.engine.d[] elements = {H.f32407a, p037bd.a.f17065a, p018ad.a.f6128a};
        Intrinsics.checkNotNullParameter(elements, "elements");
        this.f32360i = C3045q.S(elements);
        OkHttpEngine$clientCache$1 supplier = new OkHttpEngine$clientCache$1(1, this, OkHttpEngine.class, "createOkHttpClient", "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;", 0);
        d close = new d();
        int i10 = config.f32368b;
        Intrinsics.checkNotNullParameter(supplier, "supplier");
        Intrinsics.checkNotNullParameter(close, "close");
        Map<I, u> mapSynchronizedMap = Collections.synchronizedMap(new LRUCache(supplier, close, i10));
        Intrinsics.checkNotNullExpressionValue(mapSynchronizedMap, "synchronizedMap(...)");
        this.f32363l = mapSynchronizedMap;
        CoroutineContext.Element element = super.getCoroutineContext().get(InterfaceC3167s0.b.f36983a);
        Intrinsics.checkNotNull(element);
        CoroutineContext coroutineContextC = CoroutineContext.Element.a.c(new J0((InterfaceC3167s0) element), new p138hd.i(F.a.f36732a));
        this.f32361j = coroutineContextC;
        this.f32362k = super.getCoroutineContext().plus(coroutineContextC);
        C3143g.b(C3154l0.f36974a, super.getCoroutineContext(), CoroutineStart.f36727d, new AnonymousClass1(null));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    @Override // io.ktor.client.engine.a
    public final Object Z0(@NotNull p054cd.e eVar, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        OkHttpEngine$execute$1 okHttpEngine$execute$1;
        OkHttpEngine okHttpEngine;
        String string;
        String string2;
        int i10 = 1;
        if (continuationImpl instanceof OkHttpEngine$execute$1) {
            okHttpEngine$execute$1 = (OkHttpEngine$execute$1) continuationImpl;
            int i11 = okHttpEngine$execute$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                okHttpEngine$execute$1.label = i11 - Integer.MIN_VALUE;
            } else {
                okHttpEngine$execute$1 = new OkHttpEngine$execute$1(this, continuationImpl);
            }
        } else {
            okHttpEngine$execute$1 = new OkHttpEngine$execute$1(this, continuationImpl);
        }
        OkHttpEngine$execute$1 okHttpEngine$execute$2 = okHttpEngine$execute$1;
        Object obj = okHttpEngine$execute$2.result;
        Object obj2 = CoroutineSingletons.f34084a;
        int i12 = okHttpEngine$execute$2.label;
        if (i12 == 0) {
            kotlin.c.b(obj);
            okHttpEngine$execute$2.L$0 = this;
            okHttpEngine$execute$2.L$1 = eVar;
            okHttpEngine$execute$2.label = 1;
            Set<String> set = l.f32357a;
            CoroutineContext.Element element = okHttpEngine$execute$2.getContext().get(io.ktor.client.engine.h.f32352c);
            Intrinsics.checkNotNull(element);
            obj = ((io.ktor.client.engine.h) element).f32353a;
            if (obj != obj2) {
                okHttpEngine = this;
            }
        }
        if (i12 != 1) {
            if (i12 == 2) {
                kotlin.c.b(obj);
                return obj;
            }
            if (i12 == 3) {
                kotlin.c.b(obj);
                return obj;
            }
            if (i12 != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return obj;
        }
        eVar = (p054cd.e) okHttpEngine$execute$2.L$1;
        okHttpEngine = (OkHttpEngine) okHttpEngine$execute$2.L$0;
        kotlin.c.b(obj);
        p054cd.e eVar2 = eVar;
        CoroutineContext coroutineContext = (CoroutineContext) obj;
        v.a aVar = new v.a();
        aVar.h(eVar2.f17313a.getUrlString());
        final e block = new e(aVar);
        Set<String> set2 = l.f32357a;
        L requestHeaders = eVar2.f17315c;
        Intrinsics.checkNotNullParameter(requestHeaders, "requestHeaders");
        io.ktor.http.content.j content = eVar2.f17316d;
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(block, "block");
        com.stardust.app.presentation.main.bbt.edit.F block2 = new com.stardust.app.presentation.main.bbt.edit.F(i10, requestHeaders, content);
        Intrinsics.checkNotNullParameter(block2, "block");
        K k10 = new K();
        block2.invoke(k10);
        k10.n().b(new Function2() { // from class: io.ktor.client.engine.i
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj3, Object obj4) {
                String key = (String) obj3;
                List values = (List) obj4;
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(values, "values");
                List<String> list = Q.f31217a;
                if (Intrinsics.areEqual("Content-Length", key)) {
                    return Unit.f33999a;
                }
                if (Intrinsics.areEqual("Content-Type", key)) {
                    return Unit.f33999a;
                }
                boolean zContains = l.f32357a.contains(key);
                io.ktor.client.engine.okhttp.e eVar3 = block;
                if (zContains) {
                    Iterator it = values.iterator();
                    while (it.hasNext()) {
                        eVar3.invoke(key, (String) it.next());
                    }
                } else {
                    eVar3.invoke(key, CollectionsKt.V(values, Intrinsics.areEqual("Cookie", key) ? "; " : ",", null, null, null, 62));
                }
                return Unit.f33999a;
            }
        });
        List<String> list = Q.f31217a;
        if (requestHeaders.get("User-Agent") == null && content.c().get("User-Agent") == null) {
            int i13 = io.ktor.util.a.f32644a;
            block.invoke("User-Agent", "ktor-client");
        }
        C2928d c2928dB = content.b();
        if ((c2928dB == null || (string = c2928dB.toString()) == null) && (string = content.c().get("Content-Type")) == null) {
            string = requestHeaders.get("Content-Type");
        }
        Long lA = content.a();
        if ((lA == null || (string2 = lA.toString()) == null) && (string2 = content.c().get("Content-Length")) == null) {
            string2 = requestHeaders.get("Content-Length");
        }
        if (string != null) {
            block.invoke("Content-Type", string);
        }
        if (string2 != null) {
            block.invoke("Content-Length", string2);
        }
        V v10 = eVar2.f17314b;
        aVar.e(v10.f31222a, Qf.f.a(v10.f31222a) ? OkHttpEngineKt.a(content, coroutineContext) : null);
        v vVar = new v(aVar);
        u uVar = okHttpEngine.f32363l.get(eVar2.a(H.f32407a));
        if (uVar == null) {
            throw new IllegalStateException("OkHttpClient can't be constructed because HttpTimeout plugin is not installed");
        }
        int i14 = p054cd.f.f17320a;
        Intrinsics.checkNotNullParameter(eVar2, "<this>");
        Intrinsics.checkNotNullParameter(eVar2, "<this>");
        okHttpEngine$execute$2.L$0 = null;
        okHttpEngine$execute$2.L$1 = null;
        okHttpEngine$execute$2.label = 4;
        Object objA = okHttpEngine.a(uVar, vVar, coroutineContext, eVar2, okHttpEngine$execute$2);
        return objA == obj2 ? obj2 : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object a(u uVar, v vVar, CoroutineContext coroutineContext, p054cd.e eVar, ContinuationImpl continuationImpl) throws Throwable {
        OkHttpEngine$executeHttpRequest$1 frame;
        OkHttpEngine okHttpEngine;
        GMTDate gMTDate;
        Object obj;
        W w10;
        InterfaceC0768h interfaceC0768hE;
        CoroutineContext coroutineContext2 = coroutineContext;
        p054cd.e eVar2 = eVar;
        if (continuationImpl instanceof OkHttpEngine$executeHttpRequest$1) {
            frame = (OkHttpEngine$executeHttpRequest$1) continuationImpl;
            int i10 = frame.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                frame.label = i10 - Integer.MIN_VALUE;
            } else {
                frame = new OkHttpEngine$executeHttpRequest$1(this, continuationImpl);
            }
        } else {
            frame = new OkHttpEngine$executeHttpRequest$1(this, continuationImpl);
        }
        Object obj2 = frame.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = frame.label;
        InterfaceC3167s0.b bVar = InterfaceC3167s0.b.f36983a;
        if (i11 == 0) {
            kotlin.c.b(obj2);
            Calendar calendar = Calendar.getInstance(io.ktor.util.date.a.f32662a, Locale.ROOT);
            Intrinsics.checkNotNull(calendar);
            GMTDate gMTDateB = io.ktor.util.date.a.b(calendar, null);
            frame.L$0 = this;
            frame.L$1 = coroutineContext2;
            frame.L$2 = eVar2;
            frame.L$3 = gMTDateB;
            frame.label = 1;
            C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
            c3151k.p();
            okhttp3.internal.connection.c cVarA = uVar.a(vVar);
            CoroutineContext.Element element = coroutineContext2.get(bVar);
            Intrinsics.checkNotNull(element);
            ((InterfaceC3167s0) element).w(true, true, new h(cVarA));
            FirebasePerfOkHttpClient.enqueue(cVarA, new b(eVar2, c3151k));
            Object objO = c3151k.o();
            if (objO == coroutineSingletons) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            if (objO == coroutineSingletons) {
                return coroutineSingletons;
            }
            okHttpEngine = this;
            gMTDate = gMTDateB;
            obj2 = objO;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            GMTDate gMTDate2 = (GMTDate) frame.L$3;
            eVar2 = (p054cd.e) frame.L$2;
            CoroutineContext coroutineContext3 = (CoroutineContext) frame.L$1;
            okHttpEngine = (OkHttpEngine) frame.L$0;
            kotlin.c.b(obj2);
            gMTDate = gMTDate2;
            coroutineContext2 = coroutineContext3;
        }
        x xVar = (x) obj2;
        y yVar = xVar.f38778k;
        CoroutineContext.Element element2 = coroutineContext2.get(bVar);
        Intrinsics.checkNotNull(element2);
        ((InterfaceC3167s0) element2).f0(new com.stardust.app.android.presentation.widget.pickerSelection.datewheel.e(yVar, 2));
        if (yVar == null || (interfaceC0768hE = yVar.e()) == null) {
            io.ktor.utils.io.a.f32718a.getClass();
            obj = io.ktor.utils.io.a.C0430a.f32720b;
        } else {
            obj = ByteWriteChannelOperationsKt.f(C3154l0.f36974a, coroutineContext2, new OkHttpEngineKt$toChannel$1(interfaceC0768hE, coroutineContext2, eVar2, null), 2).f32738a;
        }
        Object obj3 = obj;
        okHttpEngine.getClass();
        X x10 = new X(xVar.f38775e, xVar.f38774d);
        Protocol protocol = xVar.f38773c;
        Intrinsics.checkNotNullParameter(protocol, "<this>");
        int iOrdinal = protocol.ordinal();
        if (iOrdinal == 0) {
            w10 = W.f31225f;
        } else if (iOrdinal == 1) {
            w10 = W.f31224e;
        } else if (iOrdinal == 2) {
            w10 = W.f31226g;
        } else if (iOrdinal == 3 || iOrdinal == 4) {
            w10 = W.f31223d;
        } else {
            if (iOrdinal != 5) {
                throw new NoWhenBranchMatchedException();
            }
            w10 = W.f31227h;
        }
        W w11 = w10;
        p pVar = xVar.f38777j;
        Intrinsics.checkNotNullParameter(pVar, "<this>");
        return new p054cd.h(x10, gMTDate, new i(pVar), w11, obj3, coroutineContext2);
    }

    @Override // io.ktor.client.engine.c, io.ktor.client.engine.a
    @NotNull
    public final Set<io.ktor.client.engine.d<?>> a0() {
        return this.f32360i;
    }

    @Override // io.ktor.client.engine.c, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        CoroutineContext.Element element = this.f32361j.get(InterfaceC3167s0.b.f36983a);
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob");
        ((InterfaceC3170u) element).e();
    }

    @Override // io.ktor.client.engine.c, kotlinx.coroutines.I
    @NotNull
    public final CoroutineContext getCoroutineContext() {
        return this.f32362k;
    }
}
