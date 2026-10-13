package io.ktor.client.engine;

import java.io.Closeable;
import java.util.Set;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.C3169t0;
import kotlinx.coroutines.H;
import kotlinx.coroutines.I;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.J0;
import kotlinx.coroutines.O;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpClientEngine.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface a extends I, Closeable {

    /* JADX INFO: renamed from: io.ktor.client.engine.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: HttpClientEngine.kt */
    @SourceDebugExtension({"SMAP\nHttpClientEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngine$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,239:1\n1#2:240\n*E\n"})
    public static final class C0427a {
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public static final Object a(a aVar, p054cd.e eVar, ContinuationImpl continuationImpl) {
            HttpClientEngine$executeWithinCallContext$1 httpClientEngine$executeWithinCallContext$1;
            if (continuationImpl instanceof HttpClientEngine$executeWithinCallContext$1) {
                httpClientEngine$executeWithinCallContext$1 = (HttpClientEngine$executeWithinCallContext$1) continuationImpl;
                int i10 = httpClientEngine$executeWithinCallContext$1.label;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    httpClientEngine$executeWithinCallContext$1.label = i10 - Integer.MIN_VALUE;
                } else {
                    httpClientEngine$executeWithinCallContext$1 = new HttpClientEngine$executeWithinCallContext$1(continuationImpl);
                }
            } else {
                httpClientEngine$executeWithinCallContext$1 = new HttpClientEngine$executeWithinCallContext$1(continuationImpl);
            }
            Object objPlus = httpClientEngine$executeWithinCallContext$1.result;
            Object obj = CoroutineSingletons.f34084a;
            int i11 = httpClientEngine$executeWithinCallContext$1.label;
            if (i11 == 0) {
                kotlin.c.b(objPlus);
                J0 j10 = eVar.f17317e;
                httpClientEngine$executeWithinCallContext$1.L$0 = aVar;
                httpClientEngine$executeWithinCallContext$1.L$1 = eVar;
                httpClientEngine$executeWithinCallContext$1.label = 1;
                H h10 = g.f32350a;
                C3169t0 c3169t0 = new C3169t0(j10);
                objPlus = aVar.getCoroutineContext().plus(c3169t0).plus(g.f32350a);
                InterfaceC3167s0 interfaceC3167s0 = (InterfaceC3167s0) httpClientEngine$executeWithinCallContext$1.getContext().get(InterfaceC3167s0.b.f36983a);
                if (interfaceC3167s0 != null) {
                    c3169t0.f0(new j(interfaceC3167s0.w(true, true, new k(c3169t0))));
                }
                if (objPlus != obj) {
                }
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(objPlus);
                return objPlus;
            }
            eVar = (p054cd.e) httpClientEngine$executeWithinCallContext$1.L$1;
            aVar = (a) httpClientEngine$executeWithinCallContext$1.L$0;
            kotlin.c.b(objPlus);
            CoroutineContext coroutineContext = (CoroutineContext) objPlus;
            O oA = C3143g.a(aVar, coroutineContext.plus(new h(coroutineContext)), new HttpClientEngine$executeWithinCallContext$2(aVar, eVar, null), 2);
            httpClientEngine$executeWithinCallContext$1.L$0 = null;
            httpClientEngine$executeWithinCallContext$1.L$1 = null;
            httpClientEngine$executeWithinCallContext$1.label = 2;
            Object objC = oA.C(httpClientEngine$executeWithinCallContext$1);
            return objC == obj ? obj : objC;
        }
    }

    Object Z0(@NotNull p054cd.e eVar, @NotNull ContinuationImpl continuationImpl);

    @NotNull
    Set<d<?>> a0();

    void h1(@NotNull io.ktor.client.a aVar);
}
