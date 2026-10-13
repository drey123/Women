package kotlinx.serialization.json.internal;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.PolymorphicKind;
import kotlinx.serialization.descriptors.PrimitiveKind;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialKind;
import kotlinx.serialization.descriptors.StructureKind;
import kotlinx.serialization.modules.SerializersModuleCollector;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007JX\u0010\u0014\u001a\u00020\u0013\"\b\b\u0000\u0010\t*\u00020\b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n2/\u0010\u0012\u001a+\u0012\u001d\u0012\u001b\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e0\r¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0011\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e0\fH\u0016¢\u0006\u0004\b\u0014\u0010\u0015JM\u0010\u001b\u001a\u00020\u0013\"\b\b\u0000\u0010\u0016*\u00020\b\"\b\b\u0001\u0010\u0017*\u00028\u00002\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\n2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00010\n2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00010\u000eH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJR\u0010 \u001a\u00020\u0013\"\b\b\u0000\u0010\u0016*\u00020\b2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\n2)\u0010\u001f\u001a%\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u001d\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001e0\fH\u0016¢\u0006\u0004\b \u0010\u0015JT\u0010$\u001a\u00020\u0013\"\b\b\u0000\u0010\u0016*\u00020\b2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\n2+\u0010#\u001a'\u0012\u0015\u0012\u0013\u0018\u00010\u0004¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(!\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\"0\fH\u0016¢\u0006\u0004\b$\u0010\u0015J#\u0010'\u001a\u00020\u00132\u0006\u0010&\u001a\u00020%2\n\u0010\u0019\u001a\u0006\u0012\u0002\b\u00030\nH\u0002¢\u0006\u0004\b'\u0010(J#\u0010)\u001a\u00020\u00132\u0006\u0010&\u001a\u00020%2\n\u0010\u0019\u001a\u0006\u0012\u0002\b\u00030\nH\u0002¢\u0006\u0004\b)\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010+¨\u0006,"}, d2 = {"Lkotlinx/serialization/json/internal/PolymorphismValidator;", "Lkotlinx/serialization/modules/SerializersModuleCollector;", "", "useArrayPolymorphism", "", "discriminator", "<init>", "(ZLjava/lang/String;)V", "", "T", "Lkotlin/reflect/KClass;", "kClass", "Lkotlin/Function1;", "", "Lkotlinx/serialization/KSerializer;", "Lkotlin/ParameterName;", "name", "typeArgumentsSerializers", "provider", "", "e", "(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V", "Base", "Sub", "baseClass", "actualClass", "actualSerializer", "a", "(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V", "value", "Lkotlinx/serialization/SerializationStrategy;", "defaultSerializerProvider", "d", "className", "Lkotlinx/serialization/DeserializationStrategy;", "defaultDeserializerProvider", "b", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "g", "(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/reflect/KClass;)V", "f", "Z", "Ljava/lang/String;", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PolymorphismValidator implements SerializersModuleCollector {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean useArrayPolymorphism;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String discriminator;

    public PolymorphismValidator(boolean z, String discriminator) {
        Intrinsics.j(discriminator, "discriminator");
        this.useArrayPolymorphism = z;
        this.discriminator = discriminator;
    }

    @Override // kotlinx.serialization.modules.SerializersModuleCollector
    public void a(KClass baseClass, KClass actualClass, KSerializer actualSerializer) {
        Intrinsics.j(baseClass, "baseClass");
        Intrinsics.j(actualClass, "actualClass");
        Intrinsics.j(actualSerializer, "actualSerializer");
        SerialDescriptor descriptor = actualSerializer.getDescriptor();
        g(descriptor, actualClass);
        if (this.useArrayPolymorphism) {
            return;
        }
        f(descriptor, actualClass);
    }

    @Override // kotlinx.serialization.modules.SerializersModuleCollector
    public void b(KClass baseClass, Function1 defaultDeserializerProvider) {
        Intrinsics.j(baseClass, "baseClass");
        Intrinsics.j(defaultDeserializerProvider, "defaultDeserializerProvider");
    }

    @Override // kotlinx.serialization.modules.SerializersModuleCollector
    public void c(KClass kClass, KSerializer kSerializer) {
        SerializersModuleCollector.DefaultImpls.b(this, kClass, kSerializer);
    }

    @Override // kotlinx.serialization.modules.SerializersModuleCollector
    public void d(KClass baseClass, Function1 defaultSerializerProvider) {
        Intrinsics.j(baseClass, "baseClass");
        Intrinsics.j(defaultSerializerProvider, "defaultSerializerProvider");
    }

    @Override // kotlinx.serialization.modules.SerializersModuleCollector
    public void e(KClass kClass, Function1 provider) {
        Intrinsics.j(kClass, "kClass");
        Intrinsics.j(provider, "provider");
    }

    public final void f(SerialDescriptor descriptor, KClass actualClass) {
        int elementsCount = descriptor.getElementsCount();
        for (int i = 0; i < elementsCount; i++) {
            String strE = descriptor.e(i);
            if (Intrinsics.e(strE, this.discriminator)) {
                throw new IllegalArgumentException("Polymorphic serializer for " + actualClass + " has property '" + strE + "' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism");
            }
        }
    }

    public final void g(SerialDescriptor descriptor, KClass actualClass) {
        SerialKind kind = descriptor.getKind();
        if ((kind instanceof PolymorphicKind) || Intrinsics.e(kind, SerialKind.CONTEXTUAL.f25933a)) {
            throw new IllegalArgumentException("Serializer for " + actualClass.t() + " can't be registered as a subclass for polymorphic serialization because its kind " + kind + " is not concrete. To work with multiple hierarchies, register it as a base class.");
        }
        if (this.useArrayPolymorphism) {
            return;
        }
        if (Intrinsics.e(kind, StructureKind.LIST.f25936a) || Intrinsics.e(kind, StructureKind.MAP.f25937a) || (kind instanceof PrimitiveKind) || (kind instanceof SerialKind.ENUM)) {
            throw new IllegalArgumentException("Serializer for " + actualClass.t() + " of kind " + kind + " cannot be serialized polymorphically with class discriminator.");
        }
    }
}
