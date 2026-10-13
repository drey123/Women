package kotlinx.serialization.internal;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: InlineClassDescriptor.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/internal/InlineClassDescriptor;", "Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class InlineClassDescriptor extends PluginGeneratedSerialDescriptor {
    public final boolean l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InlineClassDescriptor(@NotNull String name, @NotNull InlineClassDescriptorKt$InlinePrimitiveDescriptor$1 generatedSerializer) {
        super(name, generatedSerializer, 1);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(generatedSerializer, "generatedSerializer");
        this.l = true;
    }

    @Override // kotlinx.serialization.internal.PluginGeneratedSerialDescriptor
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof InlineClassDescriptor) {
            SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
            if (Intrinsics.areEqual(this.a, serialDescriptor.getC())) {
                InlineClassDescriptor inlineClassDescriptor = (InlineClassDescriptor) obj;
                if (inlineClassDescriptor.l && Arrays.equals((SerialDescriptor[]) this.f27478j.getValue(), (SerialDescriptor[]) inlineClassDescriptor.f27478j.getValue())) {
                    int c = serialDescriptor.getC();
                    int i = this.c;
                    if (i == c) {
                        for (int i6 = 0; i6 < i; i6++) {
                            if (Intrinsics.areEqual(g(i6).getC(), serialDescriptor.g(i6).getC()) && Intrinsics.areEqual(g(i6).getKind(), serialDescriptor.g(i6).getKind())) {
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // kotlinx.serialization.internal.PluginGeneratedSerialDescriptor
    public final int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // kotlinx.serialization.internal.PluginGeneratedSerialDescriptor, kotlinx.serialization.descriptors.SerialDescriptor
    /* JADX INFO: renamed from: isInline, reason: from getter */
    public final boolean getL() {
        return this.l;
    }
}
