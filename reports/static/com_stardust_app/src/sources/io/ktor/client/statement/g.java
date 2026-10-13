package io.ktor.client.statement;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.InterfaceC3170u;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpStatement.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nHttpStatement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n+ 2 HttpTimeout.kt\nio/ktor/client/plugins/HttpTimeoutKt\n+ 3 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,188:1\n308#2,4:189\n308#2,2:193\n310#2,2:214\n308#2,2:216\n310#2,2:237\n308#2,4:239\n308#2,4:243\n162#3:195\n162#3:218\n65#4,18:196\n65#4,18:219\n*S KotlinDebug\n*F\n+ 1 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n*L\n53#1:189,4\n91#1:193,2\n91#1:214,2\n131#1:216,2\n131#1:237,2\n146#1:239,4\n159#1:243,4\n94#1:195\n134#1:218\n94#1:196,18\n134#1:219,18\n*E\n"})
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p054cd.d f32556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final io.ktor.client.a f32557b;

    public g(@NotNull p054cd.d builder, @NotNull io.ktor.client.a client) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        Intrinsics.checkNotNullParameter(client, "client");
        this.f32556a = builder;
        this.f32557b = client;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(@NotNull c cVar, @NotNull ContinuationImpl continuationImpl) {
        HttpStatement$cleanup$1 httpStatement$cleanup$1;
        if (continuationImpl instanceof HttpStatement$cleanup$1) {
            httpStatement$cleanup$1 = (HttpStatement$cleanup$1) continuationImpl;
            int i10 = httpStatement$cleanup$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                httpStatement$cleanup$1.label = i10 - Integer.MIN_VALUE;
            } else {
                httpStatement$cleanup$1 = new HttpStatement$cleanup$1(this, continuationImpl);
            }
        } else {
            httpStatement$cleanup$1 = new HttpStatement$cleanup$1(this, continuationImpl);
        }
        Object obj = httpStatement$cleanup$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = httpStatement$cleanup$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            CoroutineContext.Element element = cVar.getCoroutineContext().get(InterfaceC3167s0.b.f36983a);
            Intrinsics.checkNotNull(element);
            InterfaceC3170u interfaceC3170u = (InterfaceC3170u) element;
            interfaceC3170u.e();
            try {
                io.ktor.utils.io.b.a(cVar.c());
            } catch (Throwable unused) {
            }
            httpStatement$cleanup$1.L$0 = interfaceC3170u;
            httpStatement$cleanup$1.label = 1;
            if (interfaceC3170u.s(httpStatement$cleanup$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x009f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(@NotNull ContinuationImpl continuationImpl) {
        HttpStatement$fetchResponse$1 httpStatement$fetchResponse$1;
        g gVar;
        io.ktor.client.call.a aVar;
        g gVar2;
        c cVarD;
        c cVarD2;
        if (continuationImpl instanceof HttpStatement$fetchResponse$1) {
            httpStatement$fetchResponse$1 = (HttpStatement$fetchResponse$1) continuationImpl;
            int i10 = httpStatement$fetchResponse$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                httpStatement$fetchResponse$1.label = i10 - Integer.MIN_VALUE;
            } else {
                httpStatement$fetchResponse$1 = new HttpStatement$fetchResponse$1(this, continuationImpl);
            }
        } else {
            httpStatement$fetchResponse$1 = new HttpStatement$fetchResponse$1(this, continuationImpl);
        }
        Object objA = httpStatement$fetchResponse$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = httpStatement$fetchResponse$1.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(objA);
                p054cd.d dVar = new p054cd.d();
                p054cd.d builder = this.f32556a;
                Intrinsics.checkNotNullParameter(builder, "builder");
                dVar.f17311e = builder.f17311e;
                dVar.d(builder);
                io.ktor.client.a aVar2 = this.f32557b;
                httpStatement$fetchResponse$1.L$0 = this;
                httpStatement$fetchResponse$1.label = 1;
                objA = aVar2.a(dVar, httpStatement$fetchResponse$1);
                if (objA != coroutineSingletons) {
                    gVar = this;
                }
                return coroutineSingletons;
            }
            if (i11 == 1) {
                gVar = (g) httpStatement$fetchResponse$1.L$0;
                kotlin.c.b(objA);
            } else {
                if (i11 != 2) {
                    if (i11 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c cVar = (c) httpStatement$fetchResponse$1.L$0;
                    kotlin.c.b(objA);
                    return cVar;
                }
                aVar = (io.ktor.client.call.a) httpStatement$fetchResponse$1.L$1;
                gVar2 = (g) httpStatement$fetchResponse$1.L$0;
                kotlin.c.b(objA);
            }
            cVarD = ((io.ktor.client.call.a) objA).d();
            cVarD2 = aVar.d();
            httpStatement$fetchResponse$1.L$0 = cVarD;
            httpStatement$fetchResponse$1.L$1 = null;
            httpStatement$fetchResponse$1.label = 3;
            if (gVar2.a(cVarD2, httpStatement$fetchResponse$1) != coroutineSingletons) {
                return coroutineSingletons;
            }
            return cVarD;
            io.ktor.client.call.a aVar3 = (io.ktor.client.call.a) objA;
            httpStatement$fetchResponse$1.L$0 = gVar;
            httpStatement$fetchResponse$1.L$1 = aVar3;
            httpStatement$fetchResponse$1.label = 2;
            Object objA2 = io.ktor.client.call.b.a(aVar3, httpStatement$fetchResponse$1);
            if (objA2 != coroutineSingletons) {
                g gVar3 = gVar;
                aVar = aVar3;
                objA = objA2;
                gVar2 = gVar3;
                cVarD = ((io.ktor.client.call.a) objA).d();
                cVarD2 = aVar.d();
                httpStatement$fetchResponse$1.L$0 = cVarD;
                httpStatement$fetchResponse$1.L$1 = null;
                httpStatement$fetchResponse$1.label = 3;
                if (gVar2.a(cVarD2, httpStatement$fetchResponse$1) != coroutineSingletons) {
                    return cVarD;
                }
            }
            return coroutineSingletons;
        } catch (CancellationException e10) {
            throw io.ktor.client.utils.c.a(e10);
        }
    }

    @NotNull
    public final String toString() {
        return "HttpStatement[" + this.f32556a.f17307a + ']';
    }
}
