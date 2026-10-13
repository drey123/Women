package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.J;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ClassicBuiltinSpecialProperties.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nClassicBuiltinSpecialProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassicBuiltinSpecialProperties.kt\norg/jetbrains/kotlin/load/java/ClassicBuiltinSpecialProperties\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n1#2:37\n1747#3,3:38\n*S KotlinDebug\n*F\n+ 1 ClassicBuiltinSpecialProperties.kt\norg/jetbrains/kotlin/load/java/ClassicBuiltinSpecialProperties\n*L\n33#1:38,3\n*E\n"})
public final class f {
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Map] */
    public static String a(@NotNull J j10) {
        We.e eVar;
        Intrinsics.checkNotNullParameter(j10, "<this>");
        kotlin.reflect.jvm.internal.impl.builtins.i.y(j10);
        CallableMemberDescriptor callableMemberDescriptorB = DescriptorUtilsKt.b(DescriptorUtilsKt.l(j10), ClassicBuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1.f34970a);
        if (callableMemberDescriptorB == null || (eVar = (We.e) e.f35062a.get(DescriptorUtilsKt.g(callableMemberDescriptorB))) == null) {
            return null;
        }
        return eVar.f();
    }

    public static boolean b(@NotNull CallableMemberDescriptor callableMemberDescriptor) {
        Intrinsics.checkNotNullParameter(callableMemberDescriptor, "callableMemberDescriptor");
        if (!e.f35065d.contains(callableMemberDescriptor.getName())) {
            return false;
        }
        if (CollectionsKt.H(e.f35064c, DescriptorUtilsKt.c(callableMemberDescriptor)) && callableMemberDescriptor.g().isEmpty()) {
            return true;
        }
        if (!kotlin.reflect.jvm.internal.impl.builtins.i.y(callableMemberDescriptor)) {
            return false;
        }
        Collection<? extends CallableMemberDescriptor> collectionL = callableMemberDescriptor.l();
        Intrinsics.checkNotNullExpressionValue(collectionL, "getOverriddenDescriptors(...)");
        Collection<? extends CallableMemberDescriptor> collection = collectionL;
        if (collection.isEmpty()) {
            return false;
        }
        for (CallableMemberDescriptor callableMemberDescriptor2 : collection) {
            Intrinsics.checkNotNull(callableMemberDescriptor2);
            if (b(callableMemberDescriptor2)) {
                return true;
            }
        }
        return false;
    }
}
