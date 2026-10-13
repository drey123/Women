package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class UtilsKt {
    public static final KotlinType a(KotlinType kotlinType) {
        return (KotlinType) CapturedTypeApproximationKt.c(kotlinType).d();
    }

    public static final String b(TypeConstructor typeConstructor) {
        StringBuilder sb = new StringBuilder();
        c("type: " + typeConstructor, sb);
        c("hashCode: " + typeConstructor.hashCode(), sb);
        c("javaClass: " + typeConstructor.getClass().getCanonicalName(), sb);
        for (DeclarationDescriptor declarationDescriptorE = typeConstructor.e(); declarationDescriptorE != null; declarationDescriptorE = declarationDescriptorE.b()) {
            c("fqName: " + DescriptorRenderer.h.O(declarationDescriptorE), sb);
            c("javaClass: " + declarationDescriptorE.getClass().getCanonicalName(), sb);
        }
        return sb.toString();
    }

    public static final StringBuilder c(String str, StringBuilder sb) {
        Intrinsics.j(str, "<this>");
        sb.append(str);
        sb.append('\n');
        return sb;
    }

    public static final KotlinType d(KotlinType subtype, KotlinType supertype, TypeCheckingProcedureCallbacks typeCheckingProcedureCallbacks) {
        Intrinsics.j(subtype, "subtype");
        Intrinsics.j(supertype, "supertype");
        Intrinsics.j(typeCheckingProcedureCallbacks, "typeCheckingProcedureCallbacks");
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(new SubtypePathNode(subtype, null));
        TypeConstructor typeConstructorH0 = supertype.H0();
        while (!arrayDeque.isEmpty()) {
            SubtypePathNode subtypePathNode = (SubtypePathNode) arrayDeque.poll();
            KotlinType kotlinTypeB = subtypePathNode.b();
            TypeConstructor typeConstructorH1 = kotlinTypeB.H0();
            if (typeCheckingProcedureCallbacks.a(typeConstructorH1, typeConstructorH0)) {
                boolean zI0 = kotlinTypeB.I0();
                for (SubtypePathNode subtypePathNodeA = subtypePathNode.a(); subtypePathNodeA != null; subtypePathNodeA = subtypePathNodeA.a()) {
                    KotlinType kotlinTypeB2 = subtypePathNodeA.b();
                    List listF0 = kotlinTypeB2.F0();
                    if (!(listF0 instanceof Collection) || !listF0.isEmpty()) {
                        Iterator it = listF0.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                kotlinTypeB = TypeConstructorSubstitution.c.a(kotlinTypeB2).c().n(kotlinTypeB, Variance.INVARIANT);
                                Intrinsics.g(kotlinTypeB);
                                break;
                            }
                            Variance varianceC = ((TypeProjection) it.next()).c();
                            Variance variance = Variance.INVARIANT;
                            if (varianceC != variance) {
                                KotlinType kotlinTypeN = CapturedTypeConstructorKt.h(TypeConstructorSubstitution.c.a(kotlinTypeB2), false, 1, null).c().n(kotlinTypeB, variance);
                                Intrinsics.i(kotlinTypeN, "safeSubstitute(...)");
                                kotlinTypeB = a(kotlinTypeN);
                                break;
                            }
                        }
                    } else {
                        kotlinTypeB = TypeConstructorSubstitution.c.a(kotlinTypeB2).c().n(kotlinTypeB, Variance.INVARIANT);
                        Intrinsics.g(kotlinTypeB);
                        break;
                    }
                    zI0 = zI0 || kotlinTypeB2.I0();
                }
                TypeConstructor typeConstructorH2 = kotlinTypeB.H0();
                if (typeCheckingProcedureCallbacks.a(typeConstructorH2, typeConstructorH0)) {
                    return TypeUtils.p(kotlinTypeB, zI0);
                }
                throw new AssertionError("Type constructors should be equals!\nsubstitutedSuperType: " + b(typeConstructorH2) + ", \n\nsupertype: " + b(typeConstructorH0) + " \n" + typeCheckingProcedureCallbacks.a(typeConstructorH2, typeConstructorH0));
            }
            for (KotlinType kotlinType : typeConstructorH1.a()) {
                Intrinsics.g(kotlinType);
                arrayDeque.add(new SubtypePathNode(kotlinType, subtypePathNode));
            }
        }
        return null;
    }
}
