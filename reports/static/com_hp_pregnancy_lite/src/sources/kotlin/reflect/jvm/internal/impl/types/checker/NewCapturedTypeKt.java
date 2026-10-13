package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class NewCapturedTypeKt {
    public static final List a(UnwrappedType unwrappedType, CaptureStatus captureStatus) {
        if (unwrappedType.F0().size() != unwrappedType.H0().getParameters().size()) {
            return null;
        }
        List listF0 = unwrappedType.F0();
        List list = listF0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((TypeProjection) it.next()).c() != Variance.INVARIANT) {
                    List parameters = unwrappedType.H0().getParameters();
                    Intrinsics.i(parameters, "getParameters(...)");
                    List<Pair> listU1 = CollectionsKt.u1(list, parameters);
                    ArrayList arrayList = new ArrayList(CollectionsKt.z(listU1, 10));
                    for (Pair pair : listU1) {
                        TypeProjection typeProjectionE = (TypeProjection) pair.component1();
                        TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) pair.component2();
                        if (typeProjectionE.c() != Variance.INVARIANT) {
                            UnwrappedType unwrappedTypeK0 = (typeProjectionE.a() || typeProjectionE.c() != Variance.IN_VARIANCE) ? null : typeProjectionE.getType().K0();
                            Intrinsics.g(typeParameterDescriptor);
                            typeProjectionE = TypeUtilsKt.e(new NewCapturedType(captureStatus, unwrappedTypeK0, typeProjectionE, typeParameterDescriptor));
                        }
                        arrayList.add(typeProjectionE);
                    }
                    TypeSubstitutor typeSubstitutorC = TypeConstructorSubstitution.c.b(unwrappedType.H0(), arrayList).c();
                    int size = listF0.size();
                    for (int i = 0; i < size; i++) {
                        TypeProjection typeProjection = (TypeProjection) listF0.get(i);
                        TypeProjection typeProjection2 = (TypeProjection) arrayList.get(i);
                        if (typeProjection.c() != Variance.INVARIANT) {
                            List upperBounds = ((TypeParameterDescriptor) unwrappedType.H0().getParameters().get(i)).getUpperBounds();
                            Intrinsics.i(upperBounds, "getUpperBounds(...)");
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it2 = upperBounds.iterator();
                            while (it2.hasNext()) {
                                arrayList2.add(KotlinTypePreparator.Default.f25419a.a(typeSubstitutorC.n((KotlinType) it2.next(), Variance.INVARIANT).K0()));
                            }
                            if (!typeProjection.a() && typeProjection.c() == Variance.OUT_VARIANCE) {
                                arrayList2.add(KotlinTypePreparator.Default.f25419a.a(typeProjection.getType().K0()));
                            }
                            KotlinType type = typeProjection2.getType();
                            Intrinsics.h(type, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType");
                            ((NewCapturedType) type).H0().p(arrayList2);
                        }
                    }
                    return arrayList;
                }
            }
        }
        return null;
    }

    public static final SimpleType b(SimpleType type, CaptureStatus status) {
        Intrinsics.j(type, "type");
        Intrinsics.j(status, "status");
        List listA = a(type, status);
        if (listA != null) {
            return c(type, listA);
        }
        return null;
    }

    public static final SimpleType c(UnwrappedType unwrappedType, List list) {
        return KotlinTypeFactory.k(unwrappedType.G0(), unwrappedType.H0(), list, unwrappedType.I0(), null, 16, null);
    }
}
