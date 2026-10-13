package kotlin.reflect.jvm.internal.impl.descriptors.java;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.Visibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.Visibility;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JavaVisibilities.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class JavaVisibilities$ProtectedAndPackage extends Visibility {

    @NotNull
    public static final JavaVisibilities$ProtectedAndPackage c = new JavaVisibilities$ProtectedAndPackage("protected_and_package", true);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Visibility
    @Nullable
    public final Integer a(@NotNull Visibility visibility) {
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        if (Intrinsics.areEqual(this, visibility)) {
            return 0;
        }
        if (visibility == Visibilities.Internal.c) {
            return null;
        }
        Map<Visibility, Integer> map = Visibilities.a;
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        return visibility == Visibilities.Private.c || visibility == Visibilities.PrivateToThis.c ? 1 : -1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Visibility
    @NotNull
    public final String b() {
        return "protected/*protected and package*/";
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Visibility
    @NotNull
    public final Visibility c() {
        return Visibilities.Protected.c;
    }
}
