package kotlinx.serialization.json.internal;

import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.ContextAwareKt;
import kotlinx.serialization.descriptors.PolymorphicKind;
import kotlinx.serialization.descriptors.PrimitiveKind;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialKind;
import kotlinx.serialization.descriptors.StructureKind;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.modules.SerializersModule;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WriteMode.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-serialization-json"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class WriteModeKt {
    @NotNull
    public static final SerialDescriptor a(@NotNull SerialDescriptor descriptor, @NotNull SerializersModule module) {
        SerialDescriptor serialDescriptorA;
        KSerializer kSerializerB;
        Intrinsics.checkNotNullParameter(descriptor, "<this>");
        Intrinsics.checkNotNullParameter(module, "module");
        if (!Intrinsics.areEqual(descriptor.getF27443b(), SerialKind.CONTEXTUAL.a)) {
            return descriptor.getL() ? a(descriptor.g(0), module) : descriptor;
        }
        Intrinsics.checkNotNullParameter(module, "<this>");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        KClass<?> kClassA = ContextAwareKt.a(descriptor);
        SerialDescriptor descriptor2 = null;
        if (kClassA != null && (kSerializerB = module.b(kClassA, CollectionsKt.emptyList())) != null) {
            descriptor2 = kSerializerB.getDescriptor();
        }
        return (descriptor2 == null || (serialDescriptorA = a(descriptor2, module)) == null) ? descriptor : serialDescriptorA;
    }

    @NotNull
    public static final WriteMode b(@NotNull SerialDescriptor desc, @NotNull Json json) {
        Intrinsics.checkNotNullParameter(json, "<this>");
        Intrinsics.checkNotNullParameter(desc, "desc");
        SerialKind f27443b = desc.getF27443b();
        if (f27443b instanceof PolymorphicKind) {
            return WriteMode.POLY_OBJ;
        }
        if (Intrinsics.areEqual(f27443b, StructureKind.LIST.a)) {
            return WriteMode.LIST;
        }
        if (!Intrinsics.areEqual(f27443b, StructureKind.MAP.a)) {
            return WriteMode.OBJ;
        }
        SerialDescriptor serialDescriptorA = a(desc.g(0), json.f27499b);
        SerialKind f27443b2 = serialDescriptorA.getF27443b();
        if ((f27443b2 instanceof PrimitiveKind) || Intrinsics.areEqual(f27443b2, SerialKind.ENUM.a)) {
            return WriteMode.MAP;
        }
        if (json.a.d) {
            return WriteMode.LIST;
        }
        throw JsonExceptionsKt.c(serialDescriptorA);
    }
}
