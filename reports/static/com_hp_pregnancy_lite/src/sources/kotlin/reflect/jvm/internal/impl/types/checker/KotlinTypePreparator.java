package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorImpl;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerValueTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypePreparator;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public abstract class KotlinTypePreparator extends AbstractTypePreparator {

    public static final class Default extends KotlinTypePreparator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Default f25419a = new Default();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypePreparator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UnwrappedType a(KotlinTypeMarker type) {
        UnwrappedType unwrappedTypeE;
        Intrinsics.j(type, "type");
        if (!(type instanceof KotlinType)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        UnwrappedType unwrappedTypeK0 = ((KotlinType) type).K0();
        if (unwrappedTypeK0 instanceof SimpleType) {
            unwrappedTypeE = c((SimpleType) unwrappedTypeK0);
        } else {
            if (!(unwrappedTypeK0 instanceof FlexibleType)) {
                throw new NoWhenBranchMatchedException();
            }
            FlexibleType flexibleType = (FlexibleType) unwrappedTypeK0;
            SimpleType simpleTypeC = c(flexibleType.P0());
            SimpleType simpleTypeC2 = c(flexibleType.Q0());
            unwrappedTypeE = (simpleTypeC == flexibleType.P0() && simpleTypeC2 == flexibleType.Q0()) ? unwrappedTypeK0 : KotlinTypeFactory.e(simpleTypeC, simpleTypeC2);
        }
        return TypeWithEnhancementKt.c(unwrappedTypeE, unwrappedTypeK0, new KotlinTypePreparator$prepareType$1(this));
    }

    public final SimpleType c(SimpleType simpleType) {
        KotlinType type;
        TypeConstructor typeConstructorH0 = simpleType.H0();
        IntersectionTypeConstructor intersectionTypeConstructorT = null;
        unwrappedTypeK0 = null;
        UnwrappedType unwrappedTypeK0 = null;
        if (typeConstructorH0 instanceof CapturedTypeConstructorImpl) {
            CapturedTypeConstructorImpl capturedTypeConstructorImpl = (CapturedTypeConstructorImpl) typeConstructorH0;
            TypeProjection typeProjectionD = capturedTypeConstructorImpl.d();
            if (typeProjectionD.c() != Variance.IN_VARIANCE) {
                typeProjectionD = null;
            }
            if (typeProjectionD != null && (type = typeProjectionD.getType()) != null) {
                unwrappedTypeK0 = type.K0();
            }
            UnwrappedType unwrappedType = unwrappedTypeK0;
            if (capturedTypeConstructorImpl.h() == null) {
                TypeProjection typeProjectionD2 = capturedTypeConstructorImpl.d();
                Collection collectionA = capturedTypeConstructorImpl.a();
                ArrayList arrayList = new ArrayList(CollectionsKt.z(collectionA, 10));
                Iterator it = collectionA.iterator();
                while (it.hasNext()) {
                    arrayList.add(((KotlinType) it.next()).K0());
                }
                capturedTypeConstructorImpl.j(new NewCapturedTypeConstructor(typeProjectionD2, arrayList, null, 4, null));
            }
            CaptureStatus captureStatus = CaptureStatus.FOR_SUBTYPING;
            NewCapturedTypeConstructor newCapturedTypeConstructorH = capturedTypeConstructorImpl.h();
            Intrinsics.g(newCapturedTypeConstructorH);
            return new NewCapturedType(captureStatus, newCapturedTypeConstructorH, unwrappedType, simpleType.G0(), simpleType.I0(), false, 32, null);
        }
        boolean z = false;
        if (typeConstructorH0 instanceof IntegerValueTypeConstructor) {
            Collection collectionA2 = ((IntegerValueTypeConstructor) typeConstructorH0).a();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.z(collectionA2, 10));
            Iterator it2 = collectionA2.iterator();
            while (it2.hasNext()) {
                KotlinType kotlinTypeP = TypeUtils.p((KotlinType) it2.next(), simpleType.I0());
                Intrinsics.i(kotlinTypeP, "makeNullableAsSpecified(...)");
                arrayList2.add(kotlinTypeP);
            }
            return KotlinTypeFactory.m(simpleType.G0(), new IntersectionTypeConstructor(arrayList2), CollectionsKt.o(), false, simpleType.m());
        }
        if (!(typeConstructorH0 instanceof IntersectionTypeConstructor) || !simpleType.I0()) {
            return simpleType;
        }
        IntersectionTypeConstructor intersectionTypeConstructor = (IntersectionTypeConstructor) typeConstructorH0;
        Collection collectionA3 = intersectionTypeConstructor.a();
        ArrayList arrayList3 = new ArrayList(CollectionsKt.z(collectionA3, 10));
        Iterator it3 = collectionA3.iterator();
        while (it3.hasNext()) {
            arrayList3.add(TypeUtilsKt.C((KotlinType) it3.next()));
            z = true;
        }
        if (z) {
            KotlinType kotlinTypeN = intersectionTypeConstructor.n();
            intersectionTypeConstructorT = new IntersectionTypeConstructor(arrayList3).t(kotlinTypeN != null ? TypeUtilsKt.C(kotlinTypeN) : null);
        }
        if (intersectionTypeConstructorT != null) {
            intersectionTypeConstructor = intersectionTypeConstructorT;
        }
        return intersectionTypeConstructor.l();
    }
}
