package kotlinx.serialization.json.internal;

import A5.a;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.PolymorphicKind;
import kotlinx.serialization.descriptors.PrimitiveKind;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialKind;
import kotlinx.serialization.descriptors.StructureKind;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PolymorphismValidator.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/json/internal/PolymorphismValidator;", "", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
public final class PolymorphismValidator {
    public final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f27539b;

    public PolymorphismValidator(boolean z2, @NotNull String discriminator) {
        Intrinsics.checkNotNullParameter(discriminator, "discriminator");
        this.a = z2;
        this.f27539b = discriminator;
    }

    public final void a(@NotNull KClass kClass) {
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        Intrinsics.checkNotNullParameter(null, "serializer");
        b(kClass, new a());
    }

    public final void b(@NotNull KClass kClass, @NotNull a provider) {
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        Intrinsics.checkNotNullParameter(provider, "provider");
    }

    public final <Base, Sub extends Base> void c(@NotNull KClass<Base> baseClass, @NotNull KClass<Sub> actualClass, @NotNull KSerializer<Sub> actualSerializer) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(actualClass, "actualClass");
        Intrinsics.checkNotNullParameter(actualSerializer, "actualSerializer");
        SerialDescriptor descriptor = actualSerializer.getDescriptor();
        SerialKind kind = descriptor.getF27443b();
        if ((kind instanceof PolymorphicKind) || Intrinsics.areEqual(kind, SerialKind.CONTEXTUAL.a)) {
            throw new IllegalArgumentException("Serializer for " + actualClass.u() + " can't be registered as a subclass for polymorphic serialization because its kind " + kind + " is not concrete. To work with multiple hierarchies, register it as a base class.");
        }
        boolean z2 = this.a;
        if (!z2 && (Intrinsics.areEqual(kind, StructureKind.LIST.a) || Intrinsics.areEqual(kind, StructureKind.MAP.a) || (kind instanceof PrimitiveKind) || (kind instanceof SerialKind.ENUM))) {
            throw new IllegalArgumentException("Serializer for " + actualClass.u() + " of kind " + kind + " cannot be serialized polymorphically with class discriminator.");
        }
        if (z2) {
            return;
        }
        int d = descriptor.getC();
        for (int i = 0; i < d; i++) {
            String strE = descriptor.e(i);
            if (Intrinsics.areEqual(strE, this.f27539b)) {
                throw new IllegalArgumentException("Polymorphic serializer for " + actualClass + " has property '" + strE + "' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism");
            }
        }
    }

    public final <Base> void d(@NotNull KClass<Base> baseClass, @NotNull Function1<? super String, ? extends DeserializationStrategy<? extends Base>> defaultDeserializerProvider) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(defaultDeserializerProvider, "defaultDeserializerProvider");
    }

    public final <Base> void e(@NotNull KClass<Base> baseClass, @NotNull Function1<? super Base, ? extends SerializationStrategy<? super Base>> defaultSerializerProvider) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(defaultSerializerProvider, "defaultSerializerProvider");
    }
}
