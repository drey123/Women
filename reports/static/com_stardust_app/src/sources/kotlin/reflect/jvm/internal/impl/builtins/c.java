package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.LinkedHashSet;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CompanionObjectMappingUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c {
    public static final boolean a(@NotNull InterfaceC3057d classDescriptor) {
        Intrinsics.checkNotNullParameter(b.f34349a, "<this>");
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        if (!kotlin.reflect.jvm.internal.impl.resolve.g.l(classDescriptor)) {
            return false;
        }
        LinkedHashSet linkedHashSet = b.f34350b;
        We.b bVarF = DescriptorUtilsKt.f(classDescriptor);
        return CollectionsKt.H(linkedHashSet, bVarF != null ? bVarF.f() : null);
    }
}
