package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.LinkedHashSet;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CompanionObjectMappingUtils.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class CompanionObjectMappingUtilsKt {
    public static final boolean a(@NotNull ClassDescriptor classDescriptor) {
        Intrinsics.checkNotNullParameter(CompanionObjectMapping.a, "<this>");
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        if (DescriptorUtils.l(classDescriptor)) {
            LinkedHashSet linkedHashSet = CompanionObjectMapping.f25651b;
            ClassId classIdF = DescriptorUtilsKt.f(classDescriptor);
            if (CollectionsKt.contains(linkedHashSet, classIdF != null ? classIdF.f() : null)) {
                return true;
            }
        }
        return false;
    }
}
