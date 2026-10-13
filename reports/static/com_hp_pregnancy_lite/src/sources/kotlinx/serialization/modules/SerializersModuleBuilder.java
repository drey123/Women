package kotlinx.serialization.modules;

import com.adapty.ui.internal.text.TimerTags;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.internal.PlatformKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\t\b\u0001¢\u0006\u0004\b\u0002\u0010\u0003J5\u0010\u000b\u001a\u00020\n\"\b\b\u0000\u0010\u0005*\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJX\u0010\u0013\u001a\u00020\n\"\b\b\u0000\u0010\u0005*\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062/\u0010\u0012\u001a+\u0012\u001d\u0012\u001b\u0012\b\u0012\u0006\u0012\u0002\b\u00030\b0\u000e¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0011\u0012\b\u0012\u0006\u0012\u0002\b\u00030\b0\rH\u0016¢\u0006\u0004\b\u0013\u0010\u0014JM\u0010\u001a\u001a\u00020\n\"\b\b\u0000\u0010\u0015*\u00020\u0004\"\b\b\u0001\u0010\u0016*\u00028\u00002\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00010\u00062\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00010\bH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJR\u0010\u001f\u001a\u00020\n\"\b\b\u0000\u0010\u0015*\u00020\u00042\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062)\u0010\u001e\u001a%\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u001c\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d0\rH\u0016¢\u0006\u0004\b\u001f\u0010\u0014JT\u0010$\u001a\u00020\n\"\b\b\u0000\u0010\u0015*\u00020\u00042\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062+\u0010#\u001a'\u0012\u0015\u0012\u0013\u0018\u00010 ¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(!\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\"0\rH\u0016¢\u0006\u0004\b$\u0010\u0014J\u0015\u0010'\u001a\u00020\n2\u0006\u0010&\u001a\u00020%¢\u0006\u0004\b'\u0010(J9\u0010-\u001a\u00020\n\"\b\b\u0000\u0010\u0005*\u00020\u00042\f\u0010)\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0012\u001a\u00020*2\b\b\u0002\u0010,\u001a\u00020+H\u0001¢\u0006\u0004\b-\u0010.JZ\u0010/\u001a\u00020\n\"\b\b\u0000\u0010\u0015*\u00020\u00042\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062)\u0010\u001e\u001a%\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u001c\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d0\r2\u0006\u0010,\u001a\u00020+H\u0001¢\u0006\u0004\b/\u00100J\\\u00101\u001a\u00020\n\"\b\b\u0000\u0010\u0015*\u00020\u00042\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062+\u0010#\u001a'\u0012\u0015\u0012\u0013\u0018\u00010 ¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(!\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\"0\r2\u0006\u0010,\u001a\u00020+H\u0001¢\u0006\u0004\b1\u00100JW\u00104\u001a\u00020\n\"\b\b\u0000\u0010\u0015*\u00020\u0004\"\b\b\u0001\u0010\u0016*\u00028\u00002\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062\f\u00102\u001a\b\u0012\u0004\u0012\u00028\u00010\u00062\f\u00103\u001a\b\u0012\u0004\u0012\u00028\u00010\b2\b\b\u0002\u0010,\u001a\u00020+H\u0001¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020%H\u0001¢\u0006\u0004\b6\u00107R$\u0010:\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u0004\u0012\u00020*088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u00109R8\u0010;\u001a&\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u0018\u0012\u0016\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\b\u0012\u0006\u0012\u0002\b\u00030\b08088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u00109R<\u0010=\u001a*\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u001c\u0012\u001a\u0012\u0002\b\u0003\u0012\n\u0012\b\u0012\u0002\b\u0003\u0018\u00010\u001d0\rj\u0006\u0012\u0002\b\u0003`<088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u00109R4\u0010>\u001a\"\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020 \u0012\b\u0012\u0006\u0012\u0002\b\u00030\b08088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u00109RO\u0010@\u001a=\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012/\u0012-\u0012\u0015\u0012\u0013\u0018\u00010 ¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(!\u0012\n\u0012\b\u0012\u0002\b\u0003\u0018\u00010\"0\rj\u0006\u0012\u0002\b\u0003`?088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u00109R\u0016\u0010B\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u0010A¨\u0006C"}, d2 = {"Lkotlinx/serialization/modules/SerializersModuleBuilder;", "Lkotlinx/serialization/modules/SerializersModuleCollector;", "<init>", "()V", "", "T", "Lkotlin/reflect/KClass;", "kClass", "Lkotlinx/serialization/KSerializer;", "serializer", "", "c", "(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "typeArgumentsSerializers", "provider", "e", "(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V", "Base", "Sub", "baseClass", "actualClass", "actualSerializer", "a", "(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V", "value", "Lkotlinx/serialization/SerializationStrategy;", "defaultSerializerProvider", "d", "", "className", "Lkotlinx/serialization/DeserializationStrategy;", "defaultDeserializerProvider", "b", "Lkotlinx/serialization/modules/SerializersModule;", "module", "g", "(Lkotlinx/serialization/modules/SerializersModule;)V", "forClass", "Lkotlinx/serialization/modules/ContextualProvider;", "", "allowOverwrite", "l", "(Lkotlin/reflect/KClass;Lkotlinx/serialization/modules/ContextualProvider;Z)V", "i", "(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Z)V", TimerTags.hoursShort, "concreteClass", "concreteSerializer", "j", "(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;Z)V", "f", "()Lkotlinx/serialization/modules/SerializersModule;", "", "Ljava/util/Map;", "class2ContextualProvider", "polyBase2Serializers", "Lkotlinx/serialization/modules/PolymorphicSerializerProvider;", "polyBase2DefaultSerializerProvider", "polyBase2NamedSerializers", "Lkotlinx/serialization/modules/PolymorphicDeserializerProvider;", "polyBase2DefaultDeserializerProvider", "Z", "hasInterfaceContextualSerializers", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SerializersModuleBuilder implements SerializersModuleCollector {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Map class2ContextualProvider = new HashMap();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Map polyBase2Serializers = new HashMap();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Map polyBase2DefaultSerializerProvider = new HashMap();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Map polyBase2NamedSerializers = new HashMap();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Map polyBase2DefaultDeserializerProvider = new HashMap();

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean hasInterfaceContextualSerializers;

    public static /* synthetic */ void k(SerializersModuleBuilder serializersModuleBuilder, KClass kClass, KClass kClass2, KSerializer kSerializer, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        serializersModuleBuilder.j(kClass, kClass2, kSerializer, z);
    }

    public static /* synthetic */ void m(SerializersModuleBuilder serializersModuleBuilder, KClass kClass, ContextualProvider contextualProvider, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        serializersModuleBuilder.l(kClass, contextualProvider, z);
    }

    @Override // kotlinx.serialization.modules.SerializersModuleCollector
    public void a(KClass baseClass, KClass actualClass, KSerializer actualSerializer) {
        Intrinsics.j(baseClass, "baseClass");
        Intrinsics.j(actualClass, "actualClass");
        Intrinsics.j(actualSerializer, "actualSerializer");
        k(this, baseClass, actualClass, actualSerializer, false, 8, null);
    }

    @Override // kotlinx.serialization.modules.SerializersModuleCollector
    public void b(KClass baseClass, Function1 defaultDeserializerProvider) {
        Intrinsics.j(baseClass, "baseClass");
        Intrinsics.j(defaultDeserializerProvider, "defaultDeserializerProvider");
        h(baseClass, defaultDeserializerProvider, false);
    }

    @Override // kotlinx.serialization.modules.SerializersModuleCollector
    public void c(KClass kClass, KSerializer serializer) {
        Intrinsics.j(kClass, "kClass");
        Intrinsics.j(serializer, "serializer");
        m(this, kClass, new ContextualProvider.Argless(serializer), false, 4, null);
    }

    @Override // kotlinx.serialization.modules.SerializersModuleCollector
    public void d(KClass baseClass, Function1 defaultSerializerProvider) {
        Intrinsics.j(baseClass, "baseClass");
        Intrinsics.j(defaultSerializerProvider, "defaultSerializerProvider");
        i(baseClass, defaultSerializerProvider, false);
    }

    @Override // kotlinx.serialization.modules.SerializersModuleCollector
    public void e(KClass kClass, Function1 provider) {
        Intrinsics.j(kClass, "kClass");
        Intrinsics.j(provider, "provider");
        m(this, kClass, new ContextualProvider.WithTypeArguments(provider), false, 4, null);
    }

    public final SerializersModule f() {
        return new SerialModuleImpl(this.class2ContextualProvider, this.polyBase2Serializers, this.polyBase2DefaultSerializerProvider, this.polyBase2NamedSerializers, this.polyBase2DefaultDeserializerProvider, this.hasInterfaceContextualSerializers);
    }

    public final void g(SerializersModule module) {
        Intrinsics.j(module, "module");
        module.a(this);
    }

    public final void h(KClass baseClass, Function1 defaultDeserializerProvider, boolean allowOverwrite) {
        Intrinsics.j(baseClass, "baseClass");
        Intrinsics.j(defaultDeserializerProvider, "defaultDeserializerProvider");
        Function1 function1 = (Function1) this.polyBase2DefaultDeserializerProvider.get(baseClass);
        if (function1 == null || Intrinsics.e(function1, defaultDeserializerProvider) || allowOverwrite) {
            this.polyBase2DefaultDeserializerProvider.put(baseClass, defaultDeserializerProvider);
            return;
        }
        throw new IllegalArgumentException("Default deserializers provider for " + baseClass + " is already registered: " + function1);
    }

    public final void i(KClass baseClass, Function1 defaultSerializerProvider, boolean allowOverwrite) {
        Intrinsics.j(baseClass, "baseClass");
        Intrinsics.j(defaultSerializerProvider, "defaultSerializerProvider");
        Function1 function1 = (Function1) this.polyBase2DefaultSerializerProvider.get(baseClass);
        if (function1 == null || Intrinsics.e(function1, defaultSerializerProvider) || allowOverwrite) {
            this.polyBase2DefaultSerializerProvider.put(baseClass, defaultSerializerProvider);
            return;
        }
        throw new IllegalArgumentException("Default serializers provider for " + baseClass + " is already registered: " + function1);
    }

    public final void j(KClass baseClass, KClass concreteClass, KSerializer concreteSerializer, boolean allowOverwrite) {
        Intrinsics.j(baseClass, "baseClass");
        Intrinsics.j(concreteClass, "concreteClass");
        Intrinsics.j(concreteSerializer, "concreteSerializer");
        String serialName = concreteSerializer.getDescriptor().getSerialName();
        Map map = this.polyBase2Serializers;
        Object map2 = map.get(baseClass);
        if (map2 == null) {
            map2 = new HashMap();
            map.put(baseClass, map2);
        }
        Map map3 = (Map) map2;
        KSerializer kSerializer = (KSerializer) map3.get(concreteClass);
        Map map4 = this.polyBase2NamedSerializers;
        Object map5 = map4.get(baseClass);
        if (map5 == null) {
            map5 = new HashMap();
            map4.put(baseClass, map5);
        }
        Map map6 = (Map) map5;
        if (allowOverwrite) {
            if (kSerializer != null) {
                map6.remove(kSerializer.getDescriptor().getSerialName());
            }
            map3.put(concreteClass, concreteSerializer);
            map6.put(serialName, concreteSerializer);
            return;
        }
        if (kSerializer != null) {
            if (!Intrinsics.e(kSerializer, concreteSerializer)) {
                throw new SerializerAlreadyRegisteredException(baseClass, concreteClass);
            }
        }
        KSerializer kSerializer2 = (KSerializer) map6.get(serialName);
        if (kSerializer2 == null) {
            map3.put(concreteClass, concreteSerializer);
            map6.put(serialName, concreteSerializer);
            return;
        }
        Object obj = this.polyBase2Serializers.get(baseClass);
        Intrinsics.g(obj);
        for (Object obj2 : MapsKt.E((Map) obj)) {
            if (((Map.Entry) obj2).getValue() == kSerializer2) {
                throw new IllegalArgumentException("Multiple polymorphic serializers for base class '" + baseClass + "' have the same serial name '" + serialName + "': '" + concreteClass + "' and '" + ((Map.Entry) obj2) + '\'');
            }
        }
        obj2 = null;
        throw new IllegalArgumentException("Multiple polymorphic serializers for base class '" + baseClass + "' have the same serial name '" + serialName + "': '" + concreteClass + "' and '" + ((Map.Entry) obj2) + '\'');
    }

    public final void l(KClass forClass, ContextualProvider provider, boolean allowOverwrite) {
        ContextualProvider contextualProvider;
        Intrinsics.j(forClass, "forClass");
        Intrinsics.j(provider, "provider");
        if (allowOverwrite || (contextualProvider = (ContextualProvider) this.class2ContextualProvider.get(forClass)) == null || Intrinsics.e(contextualProvider, provider)) {
            this.class2ContextualProvider.put(forClass, provider);
            if (PlatformKt.l(forClass)) {
                this.hasInterfaceContextualSerializers = true;
                return;
            }
            return;
        }
        throw new SerializerAlreadyRegisteredException("Contextual serializer or serializer provider for " + forClass + " already registered in this module");
    }
}
