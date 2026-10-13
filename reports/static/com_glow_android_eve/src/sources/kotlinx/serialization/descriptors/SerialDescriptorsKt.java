package kotlinx.serialization.descriptors;

import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SerialDescriptors.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-serialization-core"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class SerialDescriptorsKt {
    @NotNull
    public static final SerialDescriptorImpl a(@NotNull String serialName, @NotNull SerialKind kind, @NotNull SerialDescriptor[] typeParameters, @NotNull Function1 builder) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(typeParameters, "typeParameters");
        Intrinsics.checkNotNullParameter(builder, "builder");
        if (!(!StringsKt.w(serialName))) {
            throw new IllegalArgumentException("Blank serial names are prohibited".toString());
        }
        if (!(!Intrinsics.areEqual(kind, StructureKind.CLASS.a))) {
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead".toString());
        }
        ClassSerialDescriptorBuilder classSerialDescriptorBuilder = new ClassSerialDescriptorBuilder(serialName);
        builder.invoke(classSerialDescriptorBuilder);
        return new SerialDescriptorImpl(serialName, kind, classSerialDescriptorBuilder.c.size(), ArraysKt.toList(typeParameters), classSerialDescriptorBuilder);
    }
}
