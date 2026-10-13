package kotlin.reflect.jvm.internal.impl.types.typeUtil;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.J;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.i;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3060g;
import kotlin.reflect.jvm.internal.impl.descriptors.T;
import kotlin.reflect.jvm.internal.impl.descriptors.U;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.f;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3119u;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.E;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.V;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.Z;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.checker.d;
import kotlin.reflect.jvm.internal.impl.types.e0;
import kotlin.reflect.jvm.internal.impl.types.g0;
import kotlin.reflect.jvm.internal.impl.types.i0;
import kotlin.reflect.jvm.internal.impl.types.j0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypeUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nTypeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeUtils.kt\norg/jetbrains/kotlin/types/typeUtil/TypeUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,406:1\n261#1,14:433\n276#1:451\n265#1,12:452\n261#1,14:464\n276#1:482\n265#1,12:483\n272#1,3:501\n276#1:508\n272#1,3:509\n276#1:516\n272#1,3:517\n276#1:524\n397#1:550\n397#1:551\n397#1:552\n1747#2,3:407\n1549#2:410\n1620#2,3:411\n1855#2,2:414\n1603#2,9:417\n1855#2:426\n1856#2:428\n1612#2:429\n766#2:430\n857#2,2:431\n1549#2:447\n1620#2,3:448\n1549#2:478\n1620#2,3:479\n1747#2,3:495\n1747#2,3:498\n1549#2:504\n1620#2,3:505\n1549#2:512\n1620#2,3:513\n1549#2:520\n1620#2,3:521\n1549#2:525\n1620#2,3:526\n1549#2:529\n1620#2,3:530\n1747#2,3:533\n288#2,2:536\n1549#2:538\n1620#2,3:539\n1549#2:542\n1620#2,3:543\n1549#2:546\n1620#2,3:547\n1#3:416\n1#3:427\n*S KotlinDebug\n*F\n+ 1 TypeUtils.kt\norg/jetbrains/kotlin/types/typeUtil/TypeUtilsKt\n*L\n200#1:433,14\n200#1:451\n200#1:452,12\n201#1:464,14\n201#1:482\n201#1:483,12\n264#1:501,3\n264#1:508\n265#1:509,3\n265#1:516\n267#1:517,3\n267#1:524\n389#1:550\n392#1:551\n395#1:552\n90#1:407,3\n141#1:410\n141#1:411,3\n157#1:414,2\n183#1:417,9\n183#1:426\n183#1:428\n183#1:429\n189#1:430\n189#1:431,2\n200#1:447\n200#1:448,3\n201#1:478\n201#1:479,3\n239#1:495,3\n251#1:498,3\n264#1:504\n264#1:505,3\n265#1:512\n265#1:513,3\n267#1:520\n267#1:521,3\n274#1:525\n274#1:526,3\n281#1:529\n281#1:530,3\n307#1:533,3\n314#1:536,2\n324#1:538\n324#1:539,3\n343#1:542\n343#1:543,3\n351#1:546\n351#1:547,3\n183#1:427\n*E\n"})
public final class TypeUtilsKt {
    @NotNull
    public static final b0 a(@NotNull AbstractC3124z abstractC3124z) {
        Intrinsics.checkNotNullParameter(abstractC3124z, "<this>");
        return new b0(abstractC3124z);
    }

    public static final boolean b(@NotNull AbstractC3124z abstractC3124z, @NotNull Function1<? super j0, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(abstractC3124z, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        return g0.c(abstractC3124z, predicate);
    }

    public static final boolean c(AbstractC3124z abstractC3124z, V v10, Set<? extends U> set) {
        boolean zC;
        if (Intrinsics.areEqual(abstractC3124z.H0(), v10)) {
            return true;
        }
        InterfaceC3059f interfaceC3059fA = abstractC3124z.H0().a();
        InterfaceC3060g interfaceC3060g = interfaceC3059fA instanceof InterfaceC3060g ? (InterfaceC3060g) interfaceC3059fA : null;
        List<U> listQ = interfaceC3060g != null ? interfaceC3060g.q() : null;
        Iterable iterableC0 = CollectionsKt.C0(abstractC3124z.F0());
        if (!(iterableC0 instanceof Collection) || !((Collection) iterableC0).isEmpty()) {
            Iterator it = iterableC0.iterator();
            do {
                J j10 = (J) it;
                if (j10.f34010a.hasNext()) {
                    IndexedValue indexedValue = (IndexedValue) j10.next();
                    int i10 = indexedValue.f34008a;
                    Z z10 = (Z) indexedValue.f34009b;
                    U u10 = listQ != null ? (U) CollectionsKt.S(i10, listQ) : null;
                    if ((u10 == null || set == null || !set.contains(u10)) && !z10.c()) {
                        AbstractC3124z type = z10.getType();
                        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                        zC = c(type, v10, set);
                    } else {
                        zC = false;
                    }
                }
            } while (!zC);
            return true;
        }
        return false;
    }

    public static final boolean d(@NotNull AbstractC3124z abstractC3124z) {
        Intrinsics.checkNotNullParameter(abstractC3124z, "<this>");
        return b(abstractC3124z, new Function1<j0, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt$containsTypeAliasParameters$1
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(j0 j0Var) {
                j0 it = j0Var;
                Intrinsics.checkNotNullParameter(it, "it");
                InterfaceC3059f interfaceC3059fA = it.H0().a();
                boolean z10 = false;
                if (interfaceC3059fA != null) {
                    Intrinsics.checkNotNullParameter(interfaceC3059fA, "<this>");
                    if ((interfaceC3059fA instanceof U) && (((U) interfaceC3059fA).e() instanceof T)) {
                        z10 = true;
                    }
                }
                return Boolean.valueOf(z10);
            }
        });
    }

    @NotNull
    public static final b0 e(@NotNull AbstractC3124z type, @NotNull Variance projectionKind, U u10) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(projectionKind, "projectionKind");
        if ((u10 != null ? u10.getVariance() : null) == projectionKind) {
            projectionKind = Variance.f36403a;
        }
        return new b0(type, projectionKind);
    }

    public static final void f(AbstractC3124z abstractC3124z, E e10, LinkedHashSet linkedHashSet, Set set) {
        InterfaceC3059f interfaceC3059fA = abstractC3124z.H0().a();
        if (interfaceC3059fA instanceof U) {
            if (!Intrinsics.areEqual(abstractC3124z.H0(), e10.H0())) {
                linkedHashSet.add(interfaceC3059fA);
                return;
            }
            for (AbstractC3124z abstractC3124z2 : ((U) interfaceC3059fA).getUpperBounds()) {
                Intrinsics.checkNotNull(abstractC3124z2);
                f(abstractC3124z2, e10, linkedHashSet, set);
            }
            return;
        }
        InterfaceC3059f interfaceC3059fA2 = abstractC3124z.H0().a();
        InterfaceC3060g interfaceC3060g = interfaceC3059fA2 instanceof InterfaceC3060g ? (InterfaceC3060g) interfaceC3059fA2 : null;
        List<U> listQ = interfaceC3060g != null ? interfaceC3060g.q() : null;
        int i10 = 0;
        for (Z z10 : abstractC3124z.F0()) {
            int i11 = i10 + 1;
            U u10 = listQ != null ? (U) CollectionsKt.S(i10, listQ) : null;
            if ((u10 == null || set == null || !set.contains(u10)) && !z10.c() && !CollectionsKt.H(linkedHashSet, z10.getType().H0().a()) && !Intrinsics.areEqual(z10.getType().H0(), e10.H0())) {
                AbstractC3124z type = z10.getType();
                Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                f(type, e10, linkedHashSet, set);
            }
            i10 = i11;
        }
    }

    @NotNull
    public static final i g(@NotNull AbstractC3124z abstractC3124z) {
        Intrinsics.checkNotNullParameter(abstractC3124z, "<this>");
        i iVarK = abstractC3124z.H0().k();
        Intrinsics.checkNotNullExpressionValue(iVarK, "getBuiltIns(...)");
        return iVarK;
    }

    @NotNull
    public static final AbstractC3124z h(@NotNull U u10) {
        Object obj;
        Intrinsics.checkNotNullParameter(u10, "<this>");
        List<AbstractC3124z> upperBounds = u10.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
        upperBounds.isEmpty();
        List<AbstractC3124z> upperBounds2 = u10.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds2, "getUpperBounds(...)");
        Iterator<T> it = upperBounds2.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            InterfaceC3059f interfaceC3059fA = ((AbstractC3124z) next).H0().a();
            InterfaceC3057d interfaceC3057d = interfaceC3059fA instanceof InterfaceC3057d ? (InterfaceC3057d) interfaceC3059fA : null;
            if (interfaceC3057d != null && interfaceC3057d.d() != ClassKind.INTERFACE && interfaceC3057d.d() != ClassKind.ANNOTATION_CLASS) {
                obj = next;
                break;
            }
        }
        AbstractC3124z abstractC3124z = (AbstractC3124z) obj;
        if (abstractC3124z != null) {
            return abstractC3124z;
        }
        List<AbstractC3124z> upperBounds3 = u10.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds3, "getUpperBounds(...)");
        Object objQ = CollectionsKt.Q(upperBounds3);
        Intrinsics.checkNotNullExpressionValue(objQ, "first(...)");
        return (AbstractC3124z) objQ;
    }

    public static final boolean i(@NotNull U typeParameter, V v10, Set<? extends U> set) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        List<AbstractC3124z> upperBounds = typeParameter.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
        List<AbstractC3124z> list = upperBounds;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (AbstractC3124z abstractC3124z : list) {
            Intrinsics.checkNotNull(abstractC3124z);
            if (c(abstractC3124z, typeParameter.o().H0(), set) && (v10 == null || Intrinsics.areEqual(abstractC3124z.H0(), v10))) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ boolean j(U u10, V v10, int i10) {
        if ((i10 & 2) != 0) {
            v10 = null;
        }
        return i(u10, v10, null);
    }

    public static final boolean k(@NotNull AbstractC3124z abstractC3124z, @NotNull AbstractC3124z superType) {
        Intrinsics.checkNotNullParameter(abstractC3124z, "<this>");
        Intrinsics.checkNotNullParameter(superType, "superType");
        return d.f36432a.d(abstractC3124z, superType);
    }

    @NotNull
    public static final j0 l(@NotNull AbstractC3124z abstractC3124z) {
        Intrinsics.checkNotNullParameter(abstractC3124z, "<this>");
        j0 j0VarH = g0.h(abstractC3124z);
        Intrinsics.checkNotNullExpressionValue(j0VarH, "makeNullable(...)");
        return j0VarH;
    }

    @NotNull
    public static final AbstractC3124z m(@NotNull AbstractC3124z abstractC3124z, @NotNull f newAnnotations) {
        Intrinsics.checkNotNullParameter(abstractC3124z, "<this>");
        Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
        return (abstractC3124z.getAnnotations().isEmpty() && newAnnotations.isEmpty()) ? abstractC3124z : abstractC3124z.K0().N0(kotlin.reflect.jvm.internal.impl.types.U.a(abstractC3124z.G0(), newAnnotations));
    }

    @NotNull
    public static final j0 n(@NotNull AbstractC3124z abstractC3124z) {
        E e10;
        j0 j0VarD;
        Intrinsics.checkNotNullParameter(abstractC3124z, "<this>");
        j0 j0VarK0 = abstractC3124z.K0();
        if (j0VarK0 instanceof AbstractC3119u) {
            AbstractC3119u abstractC3119u = (AbstractC3119u) j0VarK0;
            E eD = abstractC3119u.f36530c;
            if (!eD.H0().getParameters().isEmpty() && eD.H0().a() != null) {
                List<U> parameters = eD.H0().getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
                List<U> list = parameters;
                ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new StarProjectionImpl((U) it.next()));
                }
                eD = e0.d(eD, arrayList, null, 2);
            }
            E eD2 = abstractC3119u.f36531d;
            if (!eD2.H0().getParameters().isEmpty() && eD2.H0().a() != null) {
                List<U> parameters2 = eD2.H0().getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters2, "getParameters(...)");
                List<U> list2 = parameters2;
                ArrayList arrayList2 = new ArrayList(C3050w.r(list2, 10));
                Iterator<T> it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new StarProjectionImpl((U) it2.next()));
                }
                eD2 = e0.d(eD2, arrayList2, null, 2);
            }
            j0VarD = KotlinTypeFactory.c(eD, eD2);
        } else {
            if (!(j0VarK0 instanceof E)) {
                throw new NoWhenBranchMatchedException();
            }
            e10 = (E) j0VarK0;
            if (!e10.H0().getParameters().isEmpty() && e10.H0().a() != null) {
                j0VarD = e10;
                j0VarD = e10;
                List<U> parameters3 = e10.H0().getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters3, "getParameters(...)");
                List<U> list3 = parameters3;
                ArrayList arrayList3 = new ArrayList(C3050w.r(list3, 10));
                Iterator<T> it3 = list3.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(new StarProjectionImpl((U) it3.next()));
                }
                j0VarD = e0.d(e10, arrayList3, null, 2);
            }
        }
        j0VarD = e10;
        j0VarD = e10;
        j0VarD = e10;
        return i0.b(j0VarD, j0VarK0);
    }

    public static final boolean o(@NotNull E e10) {
        Intrinsics.checkNotNullParameter(e10, "<this>");
        return b(e10, new Function1<j0, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt$requiresTypeAliasExpansion$1
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(j0 j0Var) {
                j0 it = j0Var;
                Intrinsics.checkNotNullParameter(it, "it");
                InterfaceC3059f interfaceC3059fA = it.H0().a();
                boolean z10 = false;
                if (interfaceC3059fA != null && ((interfaceC3059fA instanceof T) || (interfaceC3059fA instanceof U))) {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            }
        });
    }
}
