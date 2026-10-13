package kotlinx.serialization.modules;

import Gf.e;
import Gf.p;
import He.d;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SerializersModule.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSerializersModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersModule.kt\nkotlinx/serialization/modules/SerialModuleImpl\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,245:1\n216#2,2:246\n216#2:248\n216#2:249\n217#2:251\n217#2:252\n216#2,2:253\n216#2,2:255\n78#3:250\n*S KotlinDebug\n*F\n+ 1 SerializersModule.kt\nkotlinx/serialization/modules/SerialModuleImpl\n*L\n186#1:246,2\n196#1:248\n197#1:249\n197#1:251\n196#1:252\n206#1:253,2\n210#1:255,2\n201#1:250\n*E\n"})
public final class b extends Mf.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Object f37444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Object f37445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Object f37446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Object f37447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Object f37448e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f37449f;

    public b(@NotNull Map<d<?>, ? extends a> class2ContextualFactory, @NotNull Map<d<?>, ? extends Map<d<?>, ? extends e<?>>> polyBase2Serializers, @NotNull Map<d<?>, ? extends Function1<?, ? extends p<?>>> polyBase2DefaultSerializerProvider, @NotNull Map<d<?>, ? extends Map<String, ? extends e<?>>> polyBase2NamedSerializers, @NotNull Map<d<?>, ? extends Function1<? super String, ? extends Gf.d<?>>> polyBase2DefaultDeserializerProvider, boolean z10) {
        Intrinsics.checkNotNullParameter(class2ContextualFactory, "class2ContextualFactory");
        Intrinsics.checkNotNullParameter(polyBase2Serializers, "polyBase2Serializers");
        Intrinsics.checkNotNullParameter(polyBase2DefaultSerializerProvider, "polyBase2DefaultSerializerProvider");
        Intrinsics.checkNotNullParameter(polyBase2NamedSerializers, "polyBase2NamedSerializers");
        Intrinsics.checkNotNullParameter(polyBase2DefaultDeserializerProvider, "polyBase2DefaultDeserializerProvider");
        this.f37444a = class2ContextualFactory;
        this.f37445b = polyBase2Serializers;
        this.f37446c = polyBase2DefaultSerializerProvider;
        this.f37447d = polyBase2NamedSerializers;
        this.f37448e = polyBase2DefaultDeserializerProvider;
        this.f37449f = z10;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Map] */
    @Override // Mf.b
    public final <T> e<T> a(@NotNull d<T> kClass, @NotNull List<? extends e<?>> typeArgumentsSerializers) {
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        Intrinsics.checkNotNullParameter(typeArgumentsSerializers, "typeArgumentsSerializers");
        a aVar = (a) this.f37444a.get(kClass);
        e<T> eVar = aVar != null ? (e<T>) aVar.a(typeArgumentsSerializers) : null;
        if (eVar instanceof e) {
            return eVar;
        }
        return null;
    }

    @Override // Mf.b
    public final boolean b() {
        return this.f37449f;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, java.util.Map] */
    @Override // Mf.b
    public final <T> Gf.d<T> c(@NotNull d<? super T> baseClass, String str) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Map map = (Map) this.f37447d.get(baseClass);
        e eVar = map != null ? (e) map.get(str) : null;
        if (!(eVar instanceof e)) {
            eVar = null;
        }
        if (eVar != null) {
            return eVar;
        }
        Object obj = this.f37448e.get(baseClass);
        Function1 function1 = TypeIntrinsics.isFunctionOfArity(obj, 1) ? (Function1) obj : null;
        if (function1 != null) {
            return (Gf.d) function1.invoke(str);
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Map] */
    @Override // Mf.b
    public final <T> p<T> d(@NotNull d<? super T> baseClass, @NotNull T value) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(value, "value");
        if (baseClass.isInstance(value)) {
            Map map = (Map) this.f37445b.get(baseClass);
            e eVar = map != null ? (e) map.get(Reflection.getOrCreateKotlinClass(value.getClass())) : null;
            e eVar2 = eVar instanceof p ? eVar : null;
            if (eVar2 != null) {
                return eVar2;
            }
            Object obj = this.f37446c.get(baseClass);
            Function1 function1 = TypeIntrinsics.isFunctionOfArity(obj, 1) ? (Function1) obj : null;
            if (function1 != null) {
                return (p) function1.invoke(value);
            }
        }
        return null;
    }
}
