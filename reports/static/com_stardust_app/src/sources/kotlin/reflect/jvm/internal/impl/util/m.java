package kotlin.reflect.jvm.internal.impl.util;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.X;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: modifierChecks.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nmodifierChecks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 modifierChecks.kt\norg/jetbrains/kotlin/util/NoDefaultAndVarargsCheck\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,264:1\n1726#2,3:265\n*S KotlinDebug\n*F\n+ 1 modifierChecks.kt\norg/jetbrains/kotlin/util/NoDefaultAndVarargsCheck\n*L\n105#1:265,3\n*E\n"})
public final class m implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final m f36569a = new m();

    @Override // kotlin.reflect.jvm.internal.impl.util.f
    public final boolean a(@NotNull JavaMethodDescriptor functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        List<X> listG = functionDescriptor.g();
        Intrinsics.checkNotNullExpressionValue(listG, "getValueParameters(...)");
        List<X> list = listG;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        for (X x10 : list) {
            Intrinsics.checkNotNull(x10);
            if (DescriptorUtilsKt.a(x10) || x10.c0() != null) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.f
    public final String b(@NotNull JavaMethodDescriptor javaMethodDescriptor) {
        return f.a.a(this, javaMethodDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.f
    @NotNull
    public final String getDescription() {
        return "should not have varargs or parameters with default values";
    }
}
