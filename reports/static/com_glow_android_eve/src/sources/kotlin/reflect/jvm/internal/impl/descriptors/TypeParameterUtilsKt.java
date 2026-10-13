package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.sequences.TakeWhileSequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: typeParameterUtils.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class TypeParameterUtilsKt {
    public static final PossiblyInnerType a(SimpleType simpleType, ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters, int i) {
        if (classifierDescriptorWithTypeParameters == null || ErrorUtils.f(classifierDescriptorWithTypeParameters)) {
            return null;
        }
        int size = classifierDescriptorWithTypeParameters.n().size() + i;
        if (classifierDescriptorWithTypeParameters.h()) {
            List<TypeProjection> listSubList = simpleType.F0().subList(i, size);
            DeclarationDescriptor declarationDescriptorD = classifierDescriptorWithTypeParameters.d();
            return new PossiblyInnerType(classifierDescriptorWithTypeParameters, listSubList, a(simpleType, declarationDescriptorD instanceof ClassifierDescriptorWithTypeParameters ? (ClassifierDescriptorWithTypeParameters) declarationDescriptorD : null, size));
        }
        if (size != simpleType.F0().size()) {
            DescriptorUtils.o(classifierDescriptorWithTypeParameters);
        }
        return new PossiblyInnerType(classifierDescriptorWithTypeParameters, simpleType.F0().subList(i, simpleType.F0().size()), null);
    }

    @NotNull
    public static final List<TypeParameterDescriptor> b(@NotNull ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters) {
        List<TypeParameterDescriptor> listEmptyList;
        DeclarationDescriptor next;
        TypeConstructor typeConstructorF;
        Intrinsics.checkNotNullParameter(classifierDescriptorWithTypeParameters, "<this>");
        List<TypeParameterDescriptor> declaredTypeParameters = classifierDescriptorWithTypeParameters.n();
        Intrinsics.checkNotNullExpressionValue(declaredTypeParameters, "declaredTypeParameters");
        if (!classifierDescriptorWithTypeParameters.h() && !(classifierDescriptorWithTypeParameters.d() instanceof CallableDescriptor)) {
            return declaredTypeParameters;
        }
        Sequence<DeclarationDescriptor> sequenceK = DescriptorUtilsKt.k(classifierDescriptorWithTypeParameters);
        TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$1 predicate = TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$1.f25782b;
        Intrinsics.checkNotNullParameter(sequenceK, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        List listY = SequencesKt.y(SequencesKt.l(SequencesKt.h(new TakeWhileSequence(sequenceK, predicate), TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$2.f25783b), TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$3.f25784b));
        Iterator<DeclarationDescriptor> it2 = DescriptorUtilsKt.k(classifierDescriptorWithTypeParameters).iterator();
        do {
            listEmptyList = null;
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!(next instanceof ClassDescriptor));
        ClassDescriptor classDescriptor = (ClassDescriptor) next;
        if (classDescriptor != null && (typeConstructorF = classDescriptor.f()) != null) {
            listEmptyList = typeConstructorF.getParameters();
        }
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        if (listY.isEmpty() && listEmptyList.isEmpty()) {
            List<TypeParameterDescriptor> declaredTypeParameters2 = classifierDescriptorWithTypeParameters.n();
            Intrinsics.checkNotNullExpressionValue(declaredTypeParameters2, "declaredTypeParameters");
            return declaredTypeParameters2;
        }
        List<TypeParameterDescriptor> listPlus = CollectionsKt.plus((Collection) listY, (Iterable) listEmptyList);
        ArrayList arrayList = new ArrayList(CollectionsKt.m(listPlus));
        for (TypeParameterDescriptor it3 : listPlus) {
            Intrinsics.checkNotNullExpressionValue(it3, "it");
            arrayList.add(new CapturedTypeParameterDescriptor(it3, classifierDescriptorWithTypeParameters, declaredTypeParameters.size()));
        }
        return CollectionsKt.plus((Collection) declaredTypeParameters, (Iterable) arrayList);
    }
}
