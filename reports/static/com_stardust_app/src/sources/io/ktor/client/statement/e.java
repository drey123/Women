package io.ktor.client.statement;

import Df.l;
import He.p;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p088ed.C2928d;
import p088ed.C2930f;
import p088ed.U;

/* JADX INFO: compiled from: HttpResponse.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nHttpResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpResponse.kt\nio/ktor/client/statement/HttpResponseKt\n+ 2 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,146:1\n162#2:147\n162#2:166\n162#2:185\n65#3,18:148\n65#3,18:167\n65#3,18:186\n*S KotlinDebug\n*F\n+ 1 HttpResponse.kt\nio/ktor/client/statement/HttpResponseKt\n*L\n125#1:147\n135#1:166\n145#1:185\n125#1:148,18\n135#1:167,18\n145#1:186,18\n*E\n"})
public final class e {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(@NotNull c cVar, @NotNull Charset charset, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        HttpResponseKt$bodyAsText$1 httpResponseKt$bodyAsText$1;
        CharsetDecoder charsetDecoder;
        if (continuationImpl instanceof HttpResponseKt$bodyAsText$1) {
            httpResponseKt$bodyAsText$1 = (HttpResponseKt$bodyAsText$1) continuationImpl;
            int i10 = httpResponseKt$bodyAsText$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                httpResponseKt$bodyAsText$1.label = i10 - Integer.MIN_VALUE;
            } else {
                httpResponseKt$bodyAsText$1 = new HttpResponseKt$bodyAsText$1(continuationImpl);
            }
        } else {
            httpResponseKt$bodyAsText$1 = new HttpResponseKt$bodyAsText$1(continuationImpl);
        }
        Object objA = httpResponseKt$bodyAsText$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = httpResponseKt$bodyAsText$1.label;
        if (i11 == 0) {
            kotlin.c.b(objA);
            Intrinsics.checkNotNullParameter(cVar, "<this>");
            C2928d c2928dB = U.b(cVar);
            p pVarTypeOf = null;
            Charset charsetA = c2928dB != null ? C2930f.a(c2928dB) : null;
            if (charsetA != null) {
                charset = charsetA;
            }
            CharsetDecoder charsetDecoderNewDecoder = charset.newDecoder();
            io.ktor.client.call.a aVarB = cVar.b();
            He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(l.class);
            try {
                pVarTypeOf = Reflection.typeOf(l.class);
            } catch (Throwable unused) {
            }
            p205ld.a aVar = new p205ld.a(orCreateKotlinClass, pVarTypeOf);
            httpResponseKt$bodyAsText$1.L$0 = charsetDecoderNewDecoder;
            httpResponseKt$bodyAsText$1.label = 1;
            objA = aVarB.a(aVar, httpResponseKt$bodyAsText$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            charsetDecoder = charsetDecoderNewDecoder;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            charsetDecoder = (CharsetDecoder) httpResponseKt$bodyAsText$1.L$0;
            kotlin.c.b(objA);
        }
        if (objA == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlinx.io.Source");
        }
        Intrinsics.checkNotNull(charsetDecoder);
        return p222md.b.a(charsetDecoder, (l) objA, Integer.MAX_VALUE);
    }

    @NotNull
    public static final p054cd.b b(@NotNull c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        return cVar.b().c();
    }
}
