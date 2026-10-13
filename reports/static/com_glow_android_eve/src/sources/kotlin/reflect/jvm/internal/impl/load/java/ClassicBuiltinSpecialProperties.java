package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ClassicBuiltinSpecialProperties.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class ClassicBuiltinSpecialProperties {
    @Nullable
    public static String a(@NotNull CallableMemberDescriptor callableMemberDescriptor) {
        Name name;
        Intrinsics.checkNotNullParameter(callableMemberDescriptor, "<this>");
        KotlinBuiltIns.z(callableMemberDescriptor);
        CallableMemberDescriptor callableMemberDescriptorB = DescriptorUtilsKt.b(DescriptorUtilsKt.l(callableMemberDescriptor), ClassicBuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1.f25969b);
        if (callableMemberDescriptorB == null || (name = BuiltinSpecialProperties.a.get(DescriptorUtilsKt.g(callableMemberDescriptorB))) == null) {
            return null;
        }
        return name.d();
    }

    public static boolean b(@NotNull CallableMemberDescriptor callableMemberDescriptor) {
        Intrinsics.checkNotNullParameter(callableMemberDescriptor, "callableMemberDescriptor");
        if (!BuiltinSpecialProperties.d.contains(callableMemberDescriptor.getName())) {
            return false;
        }
        if (!CollectionsKt.contains(BuiltinSpecialProperties.c, DescriptorUtilsKt.c(callableMemberDescriptor)) || !callableMemberDescriptor.e().isEmpty()) {
            if (!KotlinBuiltIns.z(callableMemberDescriptor)) {
                return false;
            }
            Collection<? extends CallableMemberDescriptor> overriddenDescriptors = callableMemberDescriptor.j();
            Intrinsics.checkNotNullExpressionValue(overriddenDescriptors, "overriddenDescriptors");
            Collection<? extends CallableMemberDescriptor> collection = overriddenDescriptors;
            if (collection.isEmpty()) {
                return false;
            }
            for (CallableMemberDescriptor it2 : collection) {
                Intrinsics.checkNotNullExpressionValue(it2, "it");
                if (b(it2)) {
                }
            }
            return false;
        }
        return true;
    }
}
