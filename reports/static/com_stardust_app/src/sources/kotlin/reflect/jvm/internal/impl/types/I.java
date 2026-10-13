package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SpecialTypes.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSpecialTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialTypes.kt\norg/jetbrains/kotlin/types/SpecialTypesKt\n+ 2 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n102#2,2:217\n104#2,5:222\n112#2,7:228\n1549#3:219\n1620#3,2:220\n1622#3:227\n*S KotlinDebug\n*F\n+ 1 SpecialTypes.kt\norg/jetbrains/kotlin/types/SpecialTypesKt\n*L\n214#1:217,2\n214#1:222,5\n214#1:228,7\n214#1:219\n214#1:220,2\n214#1:227\n*E\n"})
public final class I {
    @NotNull
    public static final j0 a(@NotNull j0 j0Var, boolean z10) {
        Intrinsics.checkNotNullParameter(j0Var, "<this>");
        C3112m c3112mA = C3112m.a.a(j0Var, z10);
        if (c3112mA != null) {
            return c3112mA;
        }
        E eB = b(j0Var);
        return eB != null ? eB : j0Var.L0(false);
    }

    public static final E b(j0 j0Var) {
        IntersectionTypeConstructor intersectionTypeConstructor;
        V vH0 = j0Var.H0();
        IntersectionTypeConstructor intersectionTypeConstructor2 = vH0 instanceof IntersectionTypeConstructor ? (IntersectionTypeConstructor) vH0 : null;
        if (intersectionTypeConstructor2 != null) {
            LinkedHashSet<AbstractC3124z> linkedHashSet = intersectionTypeConstructor2.f36364b;
            ArrayList typesToIntersect = new ArrayList(C3050w.r(linkedHashSet, 10));
            boolean z10 = false;
            for (AbstractC3124z abstractC3124zA : linkedHashSet) {
                if (g0.f(abstractC3124zA)) {
                    abstractC3124zA = a(abstractC3124zA.K0(), false);
                    z10 = true;
                }
                typesToIntersect.add(abstractC3124zA);
            }
            if (z10) {
                AbstractC3124z abstractC3124zA2 = intersectionTypeConstructor2.f36363a;
                if (abstractC3124zA2 == null) {
                    abstractC3124zA2 = null;
                } else if (g0.f(abstractC3124zA2)) {
                    abstractC3124zA2 = a(abstractC3124zA2.K0(), false);
                }
                Intrinsics.checkNotNullParameter(typesToIntersect, "typesToIntersect");
                typesToIntersect.isEmpty();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(typesToIntersect);
                linkedHashSet2.hashCode();
                intersectionTypeConstructor = new IntersectionTypeConstructor(linkedHashSet2);
                intersectionTypeConstructor.f36363a = abstractC3124zA2;
            } else {
                intersectionTypeConstructor = null;
            }
            if (intersectionTypeConstructor != null) {
                return intersectionTypeConstructor.e();
            }
        }
        return null;
    }

    @NotNull
    public static final E c(@NotNull E e10, @NotNull E abbreviatedType) {
        Intrinsics.checkNotNullParameter(e10, "<this>");
        Intrinsics.checkNotNullParameter(abbreviatedType, "abbreviatedType");
        return A.a(e10) ? e10 : new C3100a(e10, abbreviatedType);
    }
}
