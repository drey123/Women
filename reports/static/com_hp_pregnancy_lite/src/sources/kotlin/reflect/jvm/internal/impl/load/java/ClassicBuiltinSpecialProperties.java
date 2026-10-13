package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class ClassicBuiltinSpecialProperties {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ClassicBuiltinSpecialProperties f24850a = new ClassicBuiltinSpecialProperties();

    public static final boolean c(CallableMemberDescriptor it) {
        Intrinsics.j(it, "it");
        return f24850a.d(it);
    }

    public final String b(CallableMemberDescriptor callableMemberDescriptor) {
        Name name;
        Intrinsics.j(callableMemberDescriptor, "<this>");
        KotlinBuiltIns.h0(callableMemberDescriptor);
        CallableMemberDescriptor callableMemberDescriptorI = DescriptorUtilsKt.i(DescriptorUtilsKt.w(callableMemberDescriptor), false, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.ClassicBuiltinSpecialProperties$$Lambda$0
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return Boolean.valueOf(ClassicBuiltinSpecialProperties.c((CallableMemberDescriptor) obj));
            }
        }, 1, null);
        if (callableMemberDescriptorI == null || (name = (Name) BuiltinSpecialProperties.f24849a.a().get(DescriptorUtilsKt.o(callableMemberDescriptorI))) == null) {
            return null;
        }
        return name.h();
    }

    public final boolean d(CallableMemberDescriptor callableMemberDescriptor) {
        Intrinsics.j(callableMemberDescriptor, "callableMemberDescriptor");
        if (BuiltinSpecialProperties.f24849a.d().contains(callableMemberDescriptor.getName())) {
            return e(callableMemberDescriptor);
        }
        return false;
    }

    public final boolean e(CallableMemberDescriptor callableMemberDescriptor) {
        if (CollectionsKt.i0(BuiltinSpecialProperties.f24849a.c(), DescriptorUtilsKt.k(callableMemberDescriptor)) && callableMemberDescriptor.h().isEmpty()) {
            return true;
        }
        if (!KotlinBuiltIns.h0(callableMemberDescriptor)) {
            return false;
        }
        Collection collectionD = callableMemberDescriptor.d();
        Intrinsics.i(collectionD, "getOverriddenDescriptors(...)");
        Collection<CallableMemberDescriptor> collection = collectionD;
        if (!collection.isEmpty()) {
            for (CallableMemberDescriptor callableMemberDescriptor2 : collection) {
                ClassicBuiltinSpecialProperties classicBuiltinSpecialProperties = f24850a;
                Intrinsics.g(callableMemberDescriptor2);
                if (classicBuiltinSpecialProperties.d(callableMemberDescriptor2)) {
                    return true;
                }
            }
        }
        return false;
    }
}
