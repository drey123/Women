package io.ktor.client.plugins;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpSend.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nHttpSend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpSend.kt\nio/ktor/client/plugins/HttpSend\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,154:1\n21#2:155\n65#3,18:156\n*S KotlinDebug\n*F\n+ 1 HttpSend.kt\nio/ktor/client/plugins/HttpSend\n*L\n73#1:155\n73#1:156,18\n*E\n"})
public final class G {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final d f32399b = new d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final p138hd.a<G> f32400c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ArrayList f32401a = new ArrayList();

    /* JADX INFO: compiled from: HttpSend.kt */
    public static final class a {
    }

    /* JADX INFO: compiled from: HttpSend.kt */
    public static final class b implements P {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final io.ktor.client.a f32402a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f32403b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public io.ktor.client.call.a f32404c;

        public b(@NotNull io.ktor.client.a client) {
            Intrinsics.checkNotNullParameter(client, "client");
            this.f32402a = client;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // io.ktor.client.plugins.P
        public final Object a(@NotNull p054cd.d dVar, @NotNull ContinuationImpl continuationImpl) {
            HttpSend$DefaultSender$execute$1 httpSend$DefaultSender$execute$1;
            b bVar;
            if (continuationImpl instanceof HttpSend$DefaultSender$execute$1) {
                httpSend$DefaultSender$execute$1 = (HttpSend$DefaultSender$execute$1) continuationImpl;
                int i10 = httpSend$DefaultSender$execute$1.label;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    httpSend$DefaultSender$execute$1.label = i10 - Integer.MIN_VALUE;
                } else {
                    httpSend$DefaultSender$execute$1 = new HttpSend$DefaultSender$execute$1(this, continuationImpl);
                }
            } else {
                httpSend$DefaultSender$execute$1 = new HttpSend$DefaultSender$execute$1(this, continuationImpl);
            }
            Object objA = httpSend$DefaultSender$execute$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i11 = httpSend$DefaultSender$execute$1.label;
            if (i11 == 0) {
                kotlin.c.b(objA);
                io.ktor.client.call.a aVar = this.f32404c;
                if (aVar != null) {
                    kotlinx.coroutines.J.c(aVar, null);
                }
                int i12 = this.f32403b;
                if (i12 >= 20) {
                    Intrinsics.checkNotNullParameter("Max send count 20 exceeded. Consider increasing the property maxSendCount if more is required.", "message");
                    throw new SendCountExceedException("Max send count 20 exceeded. Consider increasing the property maxSendCount if more is required.");
                }
                this.f32403b = i12 + 1;
                p054cd.i iVar = this.f32402a.f32311k;
                Object obj = dVar.f17310d;
                httpSend$DefaultSender$execute$1.L$0 = this;
                httpSend$DefaultSender$execute$1.label = 1;
                objA = iVar.a(dVar, obj, httpSend$DefaultSender$execute$1);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
                bVar = this;
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                bVar = (b) httpSend$DefaultSender$execute$1.L$0;
                kotlin.c.b(objA);
            }
            io.ktor.client.call.a aVar2 = objA instanceof io.ktor.client.call.a ? (io.ktor.client.call.a) objA : null;
            if (aVar2 != null) {
                bVar.f32404c = aVar2;
                return aVar2;
            }
            throw new IllegalStateException(("Failed to execute send pipeline. Expected [HttpClientCall], but received " + objA).toString());
        }
    }

    /* JADX INFO: compiled from: HttpSend.kt */
    public static final class c implements P {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Be.n<P, p054cd.d, p321se.c<? super io.ktor.client.call.a>, Object> f32405a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final P f32406b;

        /* JADX WARN: Multi-variable type inference failed */
        public c(@NotNull Be.n<? super P, ? super p054cd.d, ? super p321se.c<? super io.ktor.client.call.a>, ? extends Object> interceptor, @NotNull P nextSender) {
            Intrinsics.checkNotNullParameter(interceptor, "interceptor");
            Intrinsics.checkNotNullParameter(nextSender, "nextSender");
            this.f32405a = interceptor;
            this.f32406b = nextSender;
        }

        @Override // io.ktor.client.plugins.P
        public final Object a(@NotNull p054cd.d dVar, @NotNull ContinuationImpl continuationImpl) {
            return this.f32405a.invoke(this.f32406b, dVar, continuationImpl);
        }
    }

    /* JADX INFO: compiled from: HttpSend.kt */
    public static final class d implements InterfaceC3010p<a, G> {
        @Override // io.ktor.client.plugins.InterfaceC3010p
        public final void a(G g10, io.ktor.client.a scope) {
            G plugin = g10;
            Intrinsics.checkNotNullParameter(plugin, "plugin");
            Intrinsics.checkNotNullParameter(scope, "scope");
            scope.f32309i.g(p054cd.g.f17325j, new HttpSend$Plugin$install$1(plugin, scope, null));
        }

        @Override // io.ktor.client.plugins.InterfaceC3010p
        public final G b(Function1<? super a, Unit> block) {
            Intrinsics.checkNotNullParameter(block, "block");
            block.invoke(new a());
            return new G();
        }

        @Override // io.ktor.client.plugins.InterfaceC3010p
        @NotNull
        public final p138hd.a<G> getKey() {
            return G.f32400c;
        }
    }

    static {
        He.p pVarTypeOf;
        He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(G.class);
        try {
            pVarTypeOf = Reflection.typeOf(G.class);
        } catch (Throwable unused) {
            pVarTypeOf = null;
        }
        f32400c = new p138hd.a<>("HttpSend", new p205ld.a(orCreateKotlinClass, pVarTypeOf));
    }
}
