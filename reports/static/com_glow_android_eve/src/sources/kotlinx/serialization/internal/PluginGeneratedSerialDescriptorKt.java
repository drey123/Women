package kotlinx.serialization.internal;

import java.util.Arrays;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialDescriptorKt$special$$inlined$Iterable$1;
import kotlinx.serialization.descriptors.SerialKind;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PluginGeneratedSerialDescriptor.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-serialization-core"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class PluginGeneratedSerialDescriptorKt {
    public static final int a(@NotNull SerialDescriptor serialDescriptor, @NotNull SerialDescriptor[] typeParams) {
        Intrinsics.checkNotNullParameter(serialDescriptor, "<this>");
        Intrinsics.checkNotNullParameter(typeParams, "typeParams");
        int iHashCode = (serialDescriptor.getC().hashCode() * 31) + Arrays.hashCode(typeParams);
        Intrinsics.checkNotNullParameter(serialDescriptor, "<this>");
        SerialDescriptorKt$special$$inlined$Iterable$1 serialDescriptorKt$special$$inlined$Iterable$1 = new SerialDescriptorKt$special$$inlined$Iterable$1(serialDescriptor);
        Iterator<SerialDescriptor> it2 = serialDescriptorKt$special$$inlined$Iterable$1.iterator();
        int iHashCode2 = 1;
        int i = 1;
        while (true) {
            int iHashCode3 = 0;
            if (!it2.hasNext()) {
                break;
            }
            int i6 = i * 31;
            String c = it2.next().getC();
            if (c != null) {
                iHashCode3 = c.hashCode();
            }
            i = i6 + iHashCode3;
        }
        Iterator<SerialDescriptor> it3 = serialDescriptorKt$special$$inlined$Iterable$1.iterator();
        while (it3.hasNext()) {
            int i7 = iHashCode2 * 31;
            SerialKind kind = it3.next().getKind();
            iHashCode2 = i7 + (kind != null ? kind.hashCode() : 0);
        }
        return (((iHashCode * 31) + i) * 31) + iHashCode2;
    }
}
