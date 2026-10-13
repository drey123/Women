package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
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
import kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KotlinTypePreparator.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public abstract class KotlinTypePreparator extends AbstractTypePreparator {

    /* JADX INFO: compiled from: KotlinTypePreparator.kt */
    public static final class Default extends KotlinTypePreparator {

        @NotNull
        public static final Default a = new Default();
    }

    public static SimpleType c(SimpleType simpleType) {
        KotlinType type;
        TypeConstructor typeConstructorH0 = simpleType.H0();
        IntersectionTypeConstructor intersectionTypeConstructor = null;
        unwrappedTypeK0 = null;
        UnwrappedType unwrappedTypeK0 = null;
        if (typeConstructorH0 instanceof CapturedTypeConstructorImpl) {
            CapturedTypeConstructorImpl capturedTypeConstructorImpl = (CapturedTypeConstructorImpl) typeConstructorH0;
            TypeProjection typeProjection = capturedTypeConstructorImpl.a;
            if (typeProjection.b() != Variance.f26900e) {
                typeProjection = null;
            }
            if (typeProjection != null && (type = typeProjection.getType()) != null) {
                unwrappedTypeK0 = type.K0();
            }
            UnwrappedType unwrappedType = unwrappedTypeK0;
            if (capturedTypeConstructorImpl.f26666b == null) {
                Collection<KotlinType> collectionA = capturedTypeConstructorImpl.a();
                final ArrayList supertypes = new ArrayList(CollectionsKt.m(collectionA));
                Iterator<T> it2 = collectionA.iterator();
                while (it2.hasNext()) {
                    supertypes.add(((KotlinType) it2.next()).K0());
                }
                TypeProjection projection = capturedTypeConstructorImpl.a;
                Intrinsics.checkNotNullParameter(projection, "projection");
                Intrinsics.checkNotNullParameter(supertypes, "supertypes");
                capturedTypeConstructorImpl.f26666b = new NewCapturedTypeConstructor(projection, new Function0<List<? extends UnwrappedType>>() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final List<? extends UnwrappedType> invoke() {
                        return supertypes;
                    }
                }, null, null, 8);
            }
            CaptureStatus captureStatus = CaptureStatus.f26951b;
            NewCapturedTypeConstructor newCapturedTypeConstructor = capturedTypeConstructorImpl.f26666b;
            Intrinsics.checkNotNull(newCapturedTypeConstructor);
            return new NewCapturedType(captureStatus, newCapturedTypeConstructor, unwrappedType, simpleType.G0(), simpleType.I0(), 32);
        }
        if (typeConstructorH0 instanceof IntegerValueTypeConstructor) {
            ((IntegerValueTypeConstructor) typeConstructorH0).getClass();
            new ArrayList(CollectionsKt.m(null));
            throw null;
        }
        if (!(typeConstructorH0 instanceof IntersectionTypeConstructor) || !simpleType.I0()) {
            return simpleType;
        }
        IntersectionTypeConstructor intersectionTypeConstructor2 = (IntersectionTypeConstructor) typeConstructorH0;
        LinkedHashSet<KotlinType> linkedHashSet = intersectionTypeConstructor2.f26867b;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(linkedHashSet));
        Iterator<T> it3 = linkedHashSet.iterator();
        boolean z2 = false;
        while (it3.hasNext()) {
            arrayList.add(TypeUtilsKt.l((KotlinType) it3.next()));
            z2 = true;
        }
        if (z2) {
            KotlinType kotlinType = intersectionTypeConstructor2.a;
            UnwrappedType unwrappedTypeL = kotlinType != null ? TypeUtilsKt.l(kotlinType) : null;
            IntersectionTypeConstructor intersectionTypeConstructor3 = new IntersectionTypeConstructor(new IntersectionTypeConstructor(arrayList).f26867b);
            intersectionTypeConstructor3.a = unwrappedTypeL;
            intersectionTypeConstructor = intersectionTypeConstructor3;
        }
        if (intersectionTypeConstructor != null) {
            intersectionTypeConstructor2 = intersectionTypeConstructor;
        }
        return intersectionTypeConstructor2.f();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypePreparator
    @NotNull
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final UnwrappedType a(@NotNull KotlinTypeMarker type) {
        UnwrappedType unwrappedTypeC;
        Intrinsics.checkNotNullParameter(type, "type");
        if (!(type instanceof KotlinType)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        UnwrappedType origin = ((KotlinType) type).K0();
        if (origin instanceof SimpleType) {
            unwrappedTypeC = c((SimpleType) origin);
        } else {
            if (!(origin instanceof FlexibleType)) {
                throw new NoWhenBranchMatchedException();
            }
            FlexibleType flexibleType = (FlexibleType) origin;
            SimpleType simpleTypeC = c(flexibleType.c);
            SimpleType simpleType = flexibleType.d;
            SimpleType simpleTypeC2 = c(simpleType);
            unwrappedTypeC = (simpleTypeC == flexibleType.c && simpleTypeC2 == simpleType) ? origin : KotlinTypeFactory.c(simpleTypeC, simpleTypeC2);
        }
        KotlinTypePreparator$prepareType$1 transform = new KotlinTypePreparator$prepareType$1(1, this);
        Intrinsics.checkNotNullParameter(unwrappedTypeC, "<this>");
        Intrinsics.checkNotNullParameter(origin, "origin");
        Intrinsics.checkNotNullParameter(transform, "transform");
        KotlinType kotlinTypeA = TypeWithEnhancementKt.a(origin);
        return TypeWithEnhancementKt.c(unwrappedTypeC, kotlinTypeA != null ? (KotlinType) transform.invoke(kotlinTypeA) : null);
    }
}
