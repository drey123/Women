package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: methodSignatureBuildingUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class u {
    @NotNull
    public static final String a(@NotNull InterfaceC3057d classDescriptor, @NotNull String jvmDescriptor) {
        String strA;
        Intrinsics.checkNotNullParameter(x.f35459a, "<this>");
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        Intrinsics.checkNotNullParameter(jvmDescriptor, "jvmDescriptor");
        Intrinsics.checkNotNullParameter(classDescriptor, "<this>");
        String str = kotlin.reflect.jvm.internal.impl.builtins.jvm.c.f34415a;
        We.d dVarI = DescriptorUtilsKt.g(classDescriptor).i();
        Intrinsics.checkNotNullExpressionValue(dVarI, "toUnsafe(...)");
        We.b bVarG = kotlin.reflect.jvm.internal.impl.builtins.jvm.c.g(dVarI);
        if (bVarG != null) {
            strA = Ze.d.b(bVarG).e();
            Intrinsics.checkNotNullExpressionValue(strA, "getInternalName(...)");
        } else {
            strA = g.a(classDescriptor, y.f35460a);
        }
        return x.i(strA, jvmDescriptor);
    }
}
