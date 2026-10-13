package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.Comparator;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: compiled from: Comparisons.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 SealedClassInheritorsProvider.kt\norg/jetbrains/kotlin/resolve/CliSealedClassInheritorsProvider\n*L\n1#1,328:1\n82#2:329\n*E\n"})
public final class a<T> implements Comparator {
    @Override // java.util.Comparator
    public final int compare(T t10, T t11) {
        return p289qe.b.a(DescriptorUtilsKt.g((InterfaceC3057d) t10).b(), DescriptorUtilsKt.g((InterfaceC3057d) t11).b());
    }
}
