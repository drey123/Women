package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3091q;
import kotlin.reflect.jvm.internal.impl.descriptors.C3090p;
import kotlin.reflect.jvm.internal.impl.descriptors.a0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: utils.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\norg/jetbrains/kotlin/load/java/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,49:1\n1#2:50\n12474#3,2:51\n*S KotlinDebug\n*F\n+ 1 utils.kt\norg/jetbrains/kotlin/load/java/UtilsKt\n*L\n47#1:51,2\n*E\n"})
public final class y {
    @NotNull
    public static final AbstractC3091q a(@NotNull a0 a0Var) {
        Intrinsics.checkNotNullParameter(a0Var, "<this>");
        if (a0Var == null) {
            n.a(4);
            throw null;
        }
        AbstractC3091q abstractC3091qG = (AbstractC3091q) n.f35240d.get(a0Var);
        if (abstractC3091qG == null) {
            abstractC3091qG = C3090p.g(a0Var);
        }
        Intrinsics.checkNotNullExpressionValue(abstractC3091qG, "toDescriptorVisibility(...)");
        return abstractC3091qG;
    }
}
