package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class TypeEnhancementUtilsKt {
    public static final JavaTypeQualifiers a(JavaTypeQualifiers javaTypeQualifiers, Collection superQualifiers, boolean z, boolean z2, boolean z3) {
        NullabilityQualifier nullabilityQualifierF;
        Intrinsics.j(javaTypeQualifiers, "<this>");
        Intrinsics.j(superQualifiers, "superQualifiers");
        Collection collection = superQualifiers;
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            NullabilityQualifier nullabilityQualifierB = b((JavaTypeQualifiers) it.next());
            if (nullabilityQualifierB != null) {
                arrayList.add(nullabilityQualifierB);
            }
        }
        NullabilityQualifier nullabilityQualifierF2 = f(CollectionsKt.q1(arrayList), b(javaTypeQualifiers), z);
        if (nullabilityQualifierF2 == null) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                NullabilityQualifier nullabilityQualifierF3 = ((JavaTypeQualifiers) it2.next()).f();
                if (nullabilityQualifierF3 != null) {
                    arrayList2.add(nullabilityQualifierF3);
                }
            }
            nullabilityQualifierF = f(CollectionsKt.q1(arrayList2), javaTypeQualifiers.f(), z);
        } else {
            nullabilityQualifierF = nullabilityQualifierF2;
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = collection.iterator();
        while (it3.hasNext()) {
            MutabilityQualifier mutabilityQualifierE = ((JavaTypeQualifiers) it3.next()).e();
            if (mutabilityQualifierE != null) {
                arrayList3.add(mutabilityQualifierE);
            }
        }
        MutabilityQualifier mutabilityQualifier = (MutabilityQualifier) e(CollectionsKt.q1(arrayList3), MutabilityQualifier.MUTABLE, MutabilityQualifier.READ_ONLY, javaTypeQualifiers.e(), z);
        if (nullabilityQualifierF == null || z3 || (z2 && nullabilityQualifierF == NullabilityQualifier.NULLABLE)) {
            nullabilityQualifierF = null;
        }
        boolean z4 = false;
        boolean z5 = nullabilityQualifierF != null && nullabilityQualifierF2 == null;
        if (nullabilityQualifierF == NullabilityQualifier.NOT_NULL) {
            if (d(javaTypeQualifiers, z5)) {
                z4 = true;
                break;
            }
            if (!collection.isEmpty()) {
                Iterator it4 = collection.iterator();
                while (it4.hasNext()) {
                    if (d((JavaTypeQualifiers) it4.next(), z5)) {
                        z4 = true;
                        break;
                    }
                }
            }
        }
        return new JavaTypeQualifiers(nullabilityQualifierF, mutabilityQualifier, z4, z5);
    }

    public static final NullabilityQualifier b(JavaTypeQualifiers javaTypeQualifiers) {
        if (javaTypeQualifiers.g()) {
            return null;
        }
        return javaTypeQualifiers.f();
    }

    public static final boolean c(TypeSystemCommonBackendContext typeSystemCommonBackendContext, KotlinTypeMarker type) {
        Intrinsics.j(typeSystemCommonBackendContext, "<this>");
        Intrinsics.j(type, "type");
        FqName ENHANCED_NULLABILITY_ANNOTATION = JvmAnnotationNames.v;
        Intrinsics.i(ENHANCED_NULLABILITY_ANNOTATION, "ENHANCED_NULLABILITY_ANNOTATION");
        return typeSystemCommonBackendContext.C0(type, ENHANCED_NULLABILITY_ANNOTATION);
    }

    public static final boolean d(JavaTypeQualifiers javaTypeQualifiers, boolean z) {
        return javaTypeQualifiers.g() == z && javaTypeQualifiers.d();
    }

    public static final Object e(Set set, Object obj, Object obj2, Object obj3, boolean z) {
        Set setQ1;
        Object obj4;
        if (!z) {
            if (obj3 != null && (setQ1 = CollectionsKt.q1(SetsKt.p(set, obj3))) != null) {
                set = setQ1;
            }
            return CollectionsKt.X0(set);
        }
        if (set.contains(obj)) {
            obj4 = obj;
        } else {
            obj4 = set.contains(obj2) ? obj2 : null;
        }
        if (Intrinsics.e(obj4, obj) && Intrinsics.e(obj3, obj2)) {
            return null;
        }
        return obj3 == null ? obj4 : obj3;
    }

    public static final NullabilityQualifier f(Set set, NullabilityQualifier nullabilityQualifier, boolean z) {
        NullabilityQualifier nullabilityQualifier2 = NullabilityQualifier.FORCE_FLEXIBILITY;
        return nullabilityQualifier == nullabilityQualifier2 ? nullabilityQualifier2 : (NullabilityQualifier) e(set, NullabilityQualifier.NOT_NULL, NullabilityQualifier.NULLABLE, nullabilityQualifier, z);
    }
}
