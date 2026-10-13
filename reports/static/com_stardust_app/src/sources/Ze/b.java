package Ze;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.k;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.U;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.h;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: compiled from: inlineClassManglingRules.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\ninlineClassManglingRules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 inlineClassManglingRules.kt\norg/jetbrains/kotlin/resolve/jvm/InlineClassManglingRulesKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1747#2,3:54\n1747#2,3:57\n1#3:60\n*S KotlinDebug\n*F\n+ 1 inlineClassManglingRules.kt\norg/jetbrains/kotlin/resolve/jvm/InlineClassManglingRulesKt\n*L\n21#1:54,3\n27#1:57,3\n*E\n"})
public final class b {
    public static final boolean a(AbstractC3124z abstractC3124z) {
        Intrinsics.checkNotNullParameter(abstractC3124z, "<this>");
        InterfaceC3059f interfaceC3059fA = abstractC3124z.H0().a();
        if (interfaceC3059fA != null) {
            if (h.b(interfaceC3059fA)) {
                Intrinsics.checkNotNullParameter(interfaceC3059fA, "<this>");
                if (h.e(interfaceC3059fA) && !Intrinsics.areEqual(DescriptorUtilsKt.g((InterfaceC3057d) interfaceC3059fA), k.f34460h)) {
                    return true;
                }
            }
            if (h.g(abstractC3124z)) {
                return true;
            }
        }
        InterfaceC3059f interfaceC3059fA2 = abstractC3124z.H0().a();
        U u10 = interfaceC3059fA2 instanceof U ? (U) interfaceC3059fA2 : null;
        return u10 != null && a(TypeUtilsKt.h(u10));
    }
}
