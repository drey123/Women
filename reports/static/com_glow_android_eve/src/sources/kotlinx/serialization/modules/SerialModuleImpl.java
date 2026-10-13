package kotlinx.serialization.modules;

import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.reflect.KClass;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.json.internal.PolymorphismValidator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SerializersModule.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/modules/SerialModuleImpl;", "Lkotlinx/serialization/modules/SerializersModule;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SerialModuleImpl extends SerializersModule {

    @NotNull
    public final Map<KClass<?>, ContextualProvider> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Map<KClass<?>, Map<KClass<?>, KSerializer<?>>> f27551b;

    @NotNull
    public final Map<KClass<?>, Function1<?, SerializationStrategy<?>>> c;

    @NotNull
    public final Map<KClass<?>, Map<String, KSerializer<?>>> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Map<KClass<?>, Function1<String, DeserializationStrategy<?>>> f27552e;

    public SerialModuleImpl(@NotNull Map class2ContextualFactory, @NotNull Map polyBase2Serializers, @NotNull Map polyBase2DefaultSerializerProvider, @NotNull Map polyBase2NamedSerializers, @NotNull Map polyBase2DefaultDeserializerProvider) {
        Intrinsics.checkNotNullParameter(class2ContextualFactory, "class2ContextualFactory");
        Intrinsics.checkNotNullParameter(polyBase2Serializers, "polyBase2Serializers");
        Intrinsics.checkNotNullParameter(polyBase2DefaultSerializerProvider, "polyBase2DefaultSerializerProvider");
        Intrinsics.checkNotNullParameter(polyBase2NamedSerializers, "polyBase2NamedSerializers");
        Intrinsics.checkNotNullParameter(polyBase2DefaultDeserializerProvider, "polyBase2DefaultDeserializerProvider");
        this.a = class2ContextualFactory;
        this.f27551b = polyBase2Serializers;
        this.c = polyBase2DefaultSerializerProvider;
        this.d = polyBase2NamedSerializers;
        this.f27552e = polyBase2DefaultDeserializerProvider;
    }

    @Override // kotlinx.serialization.modules.SerializersModule
    public final void a(@NotNull PolymorphismValidator collector) {
        Intrinsics.checkNotNullParameter(collector, "collector");
        for (Map.Entry<KClass<?>, ContextualProvider> entry : this.a.entrySet()) {
            KClass<?> key = entry.getKey();
            ContextualProvider value = entry.getValue();
            if (value instanceof ContextualProvider.Argless) {
                Intrinsics.checkNotNull(key, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                ((ContextualProvider.Argless) value).getClass();
                Intrinsics.checkNotNull(null, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
                collector.a(key);
            } else {
                if (!(value instanceof ContextualProvider.WithTypeArguments)) {
                    throw new NoWhenBranchMatchedException();
                }
                ((ContextualProvider.WithTypeArguments) value).getClass();
                collector.b(key, null);
            }
        }
        for (Map.Entry<KClass<?>, Map<KClass<?>, KSerializer<?>>> entry2 : this.f27551b.entrySet()) {
            KClass<?> key2 = entry2.getKey();
            for (Map.Entry<KClass<?>, KSerializer<?>> entry3 : entry2.getValue().entrySet()) {
                KClass<?> key3 = entry3.getKey();
                KSerializer<?> value2 = entry3.getValue();
                Intrinsics.checkNotNull(key2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                Intrinsics.checkNotNull(key3, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                Intrinsics.checkNotNull(value2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
                collector.c(key2, key3, value2);
            }
        }
        for (Map.Entry<KClass<?>, Function1<?, SerializationStrategy<?>>> entry4 : this.c.entrySet()) {
            KClass<?> key4 = entry4.getKey();
            Function1<?, SerializationStrategy<?>> value3 = entry4.getValue();
            Intrinsics.checkNotNull(key4, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
            Intrinsics.checkNotNull(value3, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"value\")] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>");
            TypeIntrinsics.d(1, value3);
            collector.e(key4, value3);
        }
        for (Map.Entry<KClass<?>, Function1<String, DeserializationStrategy<?>>> entry5 : this.f27552e.entrySet()) {
            KClass<?> key5 = entry5.getKey();
            Function1<String, DeserializationStrategy<?>> value4 = entry5.getValue();
            Intrinsics.checkNotNull(key5, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
            Intrinsics.checkNotNull(value4, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"className\")] kotlin.String?, kotlinx.serialization.DeserializationStrategy<kotlin.Any>?>");
            TypeIntrinsics.d(1, value4);
            collector.d(key5, value4);
        }
    }

    @Override // kotlinx.serialization.modules.SerializersModule
    @Nullable
    public final <T> KSerializer<T> b(@NotNull KClass<T> kClass, @NotNull List<? extends KSerializer<?>> typeArgumentsSerializers) {
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        Intrinsics.checkNotNullParameter(typeArgumentsSerializers, "typeArgumentsSerializers");
        ContextualProvider contextualProvider = this.a.get(kClass);
        KSerializer<?> kSerializerA = contextualProvider != null ? contextualProvider.a(typeArgumentsSerializers) : null;
        if (kSerializerA instanceof KSerializer) {
            return (KSerializer<T>) kSerializerA;
        }
        return null;
    }

    @Override // kotlinx.serialization.modules.SerializersModule
    @Nullable
    public final DeserializationStrategy c(@Nullable String str, @NotNull KClass baseClass) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Map<String, KSerializer<?>> map = this.d.get(baseClass);
        KSerializer<?> kSerializer = map != null ? map.get(str) : null;
        if (!(kSerializer instanceof KSerializer)) {
            kSerializer = null;
        }
        if (kSerializer != null) {
            return kSerializer;
        }
        Function1<String, DeserializationStrategy<?>> function1 = this.f27552e.get(baseClass);
        Function1<String, DeserializationStrategy<?>> function2 = TypeIntrinsics.e(1, function1) ? function1 : null;
        if (function2 != null) {
            return function2.invoke(str);
        }
        return null;
    }

    @Override // kotlinx.serialization.modules.SerializersModule
    @Nullable
    public final <T> SerializationStrategy<T> d(@NotNull KClass<? super T> baseClass, @NotNull T value) {
        KSerializer<?> kSerializer;
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(value, "value");
        if (!baseClass.s(value)) {
            return null;
        }
        Map<KClass<?>, KSerializer<?>> map = this.f27551b.get(baseClass);
        if (map != null) {
            kSerializer = map.get(Reflection.a.b(value.getClass()));
        } else {
            kSerializer = null;
        }
        if (!(kSerializer instanceof SerializationStrategy)) {
            kSerializer = null;
        }
        if (kSerializer != null) {
            return kSerializer;
        }
        Function1<?, SerializationStrategy<?>> function1 = this.c.get(baseClass);
        Function1<?, SerializationStrategy<?>> function2 = TypeIntrinsics.e(1, function1) ? function1 : null;
        if (function2 != null) {
            return (SerializationStrategy) function2.invoke(value);
        }
        return null;
    }
}
