package io.ktor.client.plugins;

import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.slf4j.Logger;

/* JADX INFO: compiled from: HttpCallValidator.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nHttpCallValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCallValidator.kt\nio/ktor/client/plugins/HttpCallValidatorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Attributes.kt\nio/ktor/util/AttributesKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,211:1\n1863#2,2:212\n1863#2,2:214\n21#3:216\n65#4,18:217\n*S KotlinDebug\n*F\n+ 1 HttpCallValidator.kt\nio/ktor/client/plugins/HttpCallValidatorKt\n*L\n110#1:212,2\n115#1:214,2\n204#1:216\n204#1:217,18\n*E\n"})
public final class HttpCallValidatorKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Logger f32408a = p188kd.a.a("io.ktor.client.plugins.HttpCallValidator");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final io.ktor.client.plugins.api.c f32409b = io.ktor.client.plugins.api.e.a("HttpResponseValidator", HttpCallValidatorKt$HttpCallValidator$1.f32411a, new C3007m());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final p138hd.a<Boolean> f32410c;

    static {
        He.p pVarTypeOf;
        He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Boolean.class);
        try {
            pVarTypeOf = Reflection.typeOf(Boolean.TYPE);
        } catch (Throwable unused) {
            pVarTypeOf = null;
        }
        f32410c = new p138hd.a<>("ExpectSuccessAttributeKey", new p205ld.a(orCreateKotlinClass, pVarTypeOf));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Unit a(List list, Throwable th, p054cd.b bVar, ContinuationImpl continuationImpl) {
        HttpCallValidatorKt$HttpCallValidator$2$processException$1 httpCallValidatorKt$HttpCallValidator$2$processException$1;
        Iterator it;
        if (continuationImpl instanceof HttpCallValidatorKt$HttpCallValidator$2$processException$1) {
            httpCallValidatorKt$HttpCallValidator$2$processException$1 = (HttpCallValidatorKt$HttpCallValidator$2$processException$1) continuationImpl;
            int i10 = httpCallValidatorKt$HttpCallValidator$2$processException$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                httpCallValidatorKt$HttpCallValidator$2$processException$1.label = i10 - Integer.MIN_VALUE;
            } else {
                httpCallValidatorKt$HttpCallValidator$2$processException$1 = new HttpCallValidatorKt$HttpCallValidator$2$processException$1(continuationImpl);
            }
        } else {
            httpCallValidatorKt$HttpCallValidator$2$processException$1 = new HttpCallValidatorKt$HttpCallValidator$2$processException$1(continuationImpl);
        }
        Object obj = httpCallValidatorKt$HttpCallValidator$2$processException$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = httpCallValidatorKt$HttpCallValidator$2$processException$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            f32408a.trace("Processing exception " + th + " for request " + bVar.getUrl());
            it = list.iterator();
        } else {
            if (i11 != 1 && i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = (Iterator) httpCallValidatorKt$HttpCallValidator$2$processException$1.L$2;
            p054cd.b bVar2 = (p054cd.b) httpCallValidatorKt$HttpCallValidator$2$processException$1.L$1;
            Throwable th2 = (Throwable) httpCallValidatorKt$HttpCallValidator$2$processException$1.L$0;
            kotlin.c.b(obj);
            bVar = bVar2;
            th = th2;
        }
        if (!it.hasNext()) {
            return Unit.f33999a;
        }
        InterfaceC3005k interfaceC3005k = (InterfaceC3005k) it.next();
        if (interfaceC3005k instanceof C3004j) {
            ((C3004j) interfaceC3005k).getClass();
            httpCallValidatorKt$HttpCallValidator$2$processException$1.L$0 = th;
            httpCallValidatorKt$HttpCallValidator$2$processException$1.L$1 = bVar;
            httpCallValidatorKt$HttpCallValidator$2$processException$1.L$2 = it;
            httpCallValidatorKt$HttpCallValidator$2$processException$1.label = 1;
            throw null;
        }
        if (!(interfaceC3005k instanceof N)) {
            throw new NoWhenBranchMatchedException();
        }
        ((N) interfaceC3005k).getClass();
        httpCallValidatorKt$HttpCallValidator$2$processException$1.L$0 = th;
        httpCallValidatorKt$HttpCallValidator$2$processException$1.L$1 = bVar;
        httpCallValidatorKt$HttpCallValidator$2$processException$1.L$2 = it;
        httpCallValidatorKt$HttpCallValidator$2$processException$1.label = 2;
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(List list, io.ktor.client.statement.c cVar, ContinuationImpl continuationImpl) {
        HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1 httpCallValidatorKt$HttpCallValidator$2$validateResponse$1;
        Iterator it;
        if (continuationImpl instanceof HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1) {
            httpCallValidatorKt$HttpCallValidator$2$validateResponse$1 = (HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1) continuationImpl;
            int i10 = httpCallValidatorKt$HttpCallValidator$2$validateResponse$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                httpCallValidatorKt$HttpCallValidator$2$validateResponse$1.label = i10 - Integer.MIN_VALUE;
            } else {
                httpCallValidatorKt$HttpCallValidator$2$validateResponse$1 = new HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1(continuationImpl);
            }
        } else {
            httpCallValidatorKt$HttpCallValidator$2$validateResponse$1 = new HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1(continuationImpl);
        }
        Object obj = httpCallValidatorKt$HttpCallValidator$2$validateResponse$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = httpCallValidatorKt$HttpCallValidator$2$validateResponse$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            f32408a.trace("Validating response for request " + cVar.b().c().getUrl());
            it = list.iterator();
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = (Iterator) httpCallValidatorKt$HttpCallValidator$2$validateResponse$1.L$1;
            cVar = (io.ktor.client.statement.c) httpCallValidatorKt$HttpCallValidator$2$validateResponse$1.L$0;
            kotlin.c.b(obj);
        }
        while (it.hasNext()) {
            Function2 function2 = (Function2) it.next();
            httpCallValidatorKt$HttpCallValidator$2$validateResponse$1.L$0 = cVar;
            httpCallValidatorKt$HttpCallValidator$2$validateResponse$1.L$1 = it;
            httpCallValidatorKt$HttpCallValidator$2$validateResponse$1.label = 1;
            if (function2.invoke(cVar, httpCallValidatorKt$HttpCallValidator$2$validateResponse$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f33999a;
    }
}
