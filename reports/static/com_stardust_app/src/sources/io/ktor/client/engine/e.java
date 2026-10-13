package io.ktor.client.engine;

import He.p;
import io.ktor.client.plugins.H;
import java.util.Map;
import java.util.Set;
import kotlin.collections.W;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpClientEngineCapability.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nHttpClientEngineCapability.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientEngineCapability.kt\nio/ktor/client/engine/HttpClientEngineCapabilityKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,78:1\n21#2:79\n65#3,18:80\n*S KotlinDebug\n*F\n+ 1 HttpClientEngineCapability.kt\nio/ktor/client/engine/HttpClientEngineCapabilityKt\n*L\n14#1:79\n14#1:80,18\n*E\n"})
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final p138hd.a<Map<d<?>, Object>> f32348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Set<d<?>> f32349b;

    static {
        p pVarMutableCollectionType;
        He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Map.class);
        try {
            KTypeProjection.INSTANCE.getClass();
            pVarMutableCollectionType = Reflection.mutableCollectionType(Reflection.typeOf(Map.class, KTypeProjection.Companion.a(Reflection.typeOf(d.class, KTypeProjection.f34123d)), KTypeProjection.Companion.a(Reflection.typeOf(Object.class))));
        } catch (Throwable unused) {
            pVarMutableCollectionType = null;
        }
        f32348a = new p138hd.a<>("EngineCapabilities", new p205ld.a(orCreateKotlinClass, pVarMutableCollectionType));
        f32349b = W.a(H.f32407a);
    }
}
