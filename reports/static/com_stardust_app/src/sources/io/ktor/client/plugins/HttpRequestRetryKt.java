package io.ktor.client.plugins;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;
import org.slf4j.Logger;

/* JADX INFO: compiled from: HttpRequestRetry.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nHttpRequestRetry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestRetry.kt\nio/ktor/client/plugins/HttpRequestRetryKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,484:1\n21#2:485\n21#2:504\n21#2:523\n21#2:542\n21#2:561\n65#3,18:486\n65#3,18:505\n65#3,18:524\n65#3,18:543\n65#3,18:562\n*S KotlinDebug\n*F\n+ 1 HttpRequestRetry.kt\nio/ktor/client/plugins/HttpRequestRetryKt\n*L\n449#1:485\n452#1:504\n457#1:523\n462#1:542\n467#1:561\n449#1:486,18\n452#1:505,18\n457#1:524,18\n462#1:543,18\n467#1:562,18\n*E\n"})
public final class HttpRequestRetryKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Logger f32428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.ui.text.platform.j f32429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final io.ktor.client.plugins.api.c f32430c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final p138hd.a<Integer> f32431d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final p138hd.a<Be.n<F, p054cd.b, io.ktor.client.statement.c, Boolean>> f32432e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final p138hd.a<Be.n<F, p054cd.d, Throwable, Boolean>> f32433f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final p138hd.a<Function2<E, p054cd.d, Unit>> f32434g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final p138hd.a<Function2<C, Integer, Long>> f32435h;

    static {
        He.p pVarTypeOf;
        He.p pVarTypeOf2;
        He.p pVarTypeOf3;
        He.p pVarTypeOf4;
        Class cls = Boolean.TYPE;
        Class cls2 = Integer.TYPE;
        f32428a = p188kd.a.a("io.ktor.client.plugins.HttpRequestRetry");
        f32429b = new androidx.compose.ui.text.platform.j();
        f32430c = io.ktor.client.plugins.api.e.a("RetryFeature", HttpRequestRetryKt$HttpRequestRetry$1.f32436a, new B());
        He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Integer.class);
        He.p pVarTypeOf5 = null;
        try {
            pVarTypeOf = Reflection.typeOf(cls2);
        } catch (Throwable unused) {
            pVarTypeOf = null;
        }
        f32431d = new p138hd.a<>("MaxRetriesPerRequestAttributeKey", new p205ld.a(orCreateKotlinClass, pVarTypeOf));
        He.d orCreateKotlinClass2 = Reflection.getOrCreateKotlinClass(Be.n.class);
        try {
            KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
            He.p pVarTypeOf6 = Reflection.typeOf(F.class);
            companion.getClass();
            pVarTypeOf2 = Reflection.typeOf(Be.n.class, KTypeProjection.Companion.a(pVarTypeOf6), KTypeProjection.Companion.a(Reflection.typeOf(p054cd.b.class)), KTypeProjection.Companion.a(Reflection.typeOf(io.ktor.client.statement.c.class)), KTypeProjection.Companion.a(Reflection.typeOf(cls)));
        } catch (Throwable unused2) {
            pVarTypeOf2 = null;
        }
        f32432e = new p138hd.a<>("ShouldRetryPerRequestAttributeKey", new p205ld.a(orCreateKotlinClass2, pVarTypeOf2));
        He.d orCreateKotlinClass3 = Reflection.getOrCreateKotlinClass(Be.n.class);
        try {
            KTypeProjection.Companion companion2 = KTypeProjection.INSTANCE;
            He.p pVarTypeOf7 = Reflection.typeOf(F.class);
            companion2.getClass();
            pVarTypeOf3 = Reflection.typeOf(Be.n.class, KTypeProjection.Companion.a(pVarTypeOf7), KTypeProjection.Companion.a(Reflection.typeOf(p054cd.d.class)), KTypeProjection.Companion.a(Reflection.typeOf(Throwable.class)), KTypeProjection.Companion.a(Reflection.typeOf(cls)));
        } catch (Throwable unused3) {
            pVarTypeOf3 = null;
        }
        f32433f = new p138hd.a<>("ShouldRetryOnExceptionPerRequestAttributeKey", new p205ld.a(orCreateKotlinClass3, pVarTypeOf3));
        He.d orCreateKotlinClass4 = Reflection.getOrCreateKotlinClass(Function2.class);
        try {
            KTypeProjection.Companion companion3 = KTypeProjection.INSTANCE;
            He.p pVarTypeOf8 = Reflection.typeOf(E.class);
            companion3.getClass();
            pVarTypeOf4 = Reflection.typeOf(Function2.class, KTypeProjection.Companion.a(pVarTypeOf8), KTypeProjection.Companion.a(Reflection.typeOf(p054cd.d.class)), KTypeProjection.Companion.a(Reflection.typeOf(Unit.class)));
        } catch (Throwable unused4) {
            pVarTypeOf4 = null;
        }
        f32434g = new p138hd.a<>("ModifyRequestPerRequestAttributeKey", new p205ld.a(orCreateKotlinClass4, pVarTypeOf4));
        He.d orCreateKotlinClass5 = Reflection.getOrCreateKotlinClass(Function2.class);
        try {
            KTypeProjection.Companion companion4 = KTypeProjection.INSTANCE;
            He.p pVarTypeOf9 = Reflection.typeOf(C.class);
            companion4.getClass();
            pVarTypeOf5 = Reflection.typeOf(Function2.class, KTypeProjection.Companion.a(pVarTypeOf9), KTypeProjection.Companion.a(Reflection.typeOf(cls2)), KTypeProjection.Companion.a(Reflection.typeOf(Long.TYPE)));
        } catch (Throwable unused5) {
        }
        f32435h = new p138hd.a<>("RetryDelayPerRequestAttributeKey", new p205ld.a(orCreateKotlinClass5, pVarTypeOf5));
    }

    public static final void a(@NotNull p054cd.d dVar, @NotNull Function1<? super HttpRequestRetryConfig, Unit> block) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        HttpRequestRetryConfig httpRequestRetryConfig = new HttpRequestRetryConfig();
        block.invoke(httpRequestRetryConfig);
        z zVar = httpRequestRetryConfig.f32422a;
        A a10 = null;
        if (zVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("shouldRetry");
            zVar = null;
        }
        p138hd.g gVar = dVar.f17312f;
        gVar.c(f32432e, zVar);
        w wVar = httpRequestRetryConfig.f32423b;
        if (wVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("shouldRetryOnException");
            wVar = null;
        }
        gVar.c(f32433f, wVar);
        A a11 = httpRequestRetryConfig.f32424c;
        if (a11 != null) {
            a10 = a11;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("delayMillis");
        }
        gVar.c(f32435h, a10);
        gVar.c(f32431d, Integer.valueOf(httpRequestRetryConfig.f32427f));
        gVar.c(f32434g, httpRequestRetryConfig.f32426e);
    }
}
