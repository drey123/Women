package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.Visibility;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: utils.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class UtilsKt {
    @NotNull
    public static final DescriptorVisibility a(@NotNull Visibility visibility) {
        Intrinsics.checkNotNullParameter(visibility, "<this>");
        if (visibility == null) {
            JavaDescriptorVisibilities.a(4);
            throw null;
        }
        DescriptorVisibility descriptorVisibilityG = (DescriptorVisibility) JavaDescriptorVisibilities.d.get(visibility);
        if (descriptorVisibilityG == null) {
            descriptorVisibilityG = DescriptorVisibilities.g(visibility);
        }
        Intrinsics.checkNotNullExpressionValue(descriptorVisibilityG, "toDescriptorVisibility(this)");
        return descriptorVisibilityG;
    }
}
