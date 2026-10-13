package io.ktor.client.engine;

import He.p;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KTypeProjection;
import kotlinx.coroutines.H;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpClientEngine.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nHttpClientEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngineKt\n+ 2 Utils.kt\nio/ktor/client/engine/UtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Attributes.kt\nio/ktor/util/AttributesKt\n+ 5 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,239:1\n101#2,11:240\n774#3:251\n865#3,2:252\n21#4:254\n65#5,18:255\n*S KotlinDebug\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngineKt\n*L\n222#1:240,11\n232#1:251\n232#1:252,2\n20#1:254\n20#1:255,18\n*E\n"})
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final H f32350a = new H("call-context");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final p138hd.a<io.ktor.client.d<?>> f32351b;

    static {
        p pVarTypeOf;
        He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(io.ktor.client.d.class);
        try {
            KTypeProjection.INSTANCE.getClass();
            pVarTypeOf = Reflection.typeOf(io.ktor.client.d.class, KTypeProjection.f34123d);
        } catch (Throwable unused) {
            pVarTypeOf = null;
        }
        f32351b = new p138hd.a<>("client-config", new p205ld.a(orCreateKotlinClass, pVarTypeOf));
    }
}
