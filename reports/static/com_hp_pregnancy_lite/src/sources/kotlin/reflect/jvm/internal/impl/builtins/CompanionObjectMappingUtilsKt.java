package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class CompanionObjectMappingUtilsKt {
    public static final boolean a(CompanionObjectMapping companionObjectMapping, ClassDescriptor classDescriptor) {
        Intrinsics.j(companionObjectMapping, "<this>");
        Intrinsics.j(classDescriptor, "classDescriptor");
        if (DescriptorUtils.x(classDescriptor)) {
            Set setB = companionObjectMapping.b();
            ClassId classIdN = DescriptorUtilsKt.n(classDescriptor);
            if (CollectionsKt.i0(setB, classIdN != null ? classIdN.e() : null)) {
                return true;
            }
        }
        return false;
    }
}
