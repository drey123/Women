package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class TypeParameterUtilsKt {
    public static final PossiblyInnerType d(KotlinType kotlinType) {
        Intrinsics.j(kotlinType, "<this>");
        ClassifierDescriptor classifierDescriptorE = kotlinType.H0().e();
        return e(kotlinType, classifierDescriptorE instanceof ClassifierDescriptorWithTypeParameters ? (ClassifierDescriptorWithTypeParameters) classifierDescriptorE : null, 0);
    }

    public static final PossiblyInnerType e(KotlinType kotlinType, ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters, int i) {
        if (classifierDescriptorWithTypeParameters == null || ErrorUtils.m(classifierDescriptorWithTypeParameters)) {
            return null;
        }
        int size = classifierDescriptorWithTypeParameters.o().size() + i;
        if (classifierDescriptorWithTypeParameters.w()) {
            List listSubList = kotlinType.F0().subList(i, size);
            DeclarationDescriptor declarationDescriptorB = classifierDescriptorWithTypeParameters.b();
            return new PossiblyInnerType(classifierDescriptorWithTypeParameters, listSubList, e(kotlinType, declarationDescriptorB instanceof ClassifierDescriptorWithTypeParameters ? (ClassifierDescriptorWithTypeParameters) declarationDescriptorB : null, size));
        }
        if (size != kotlinType.F0().size()) {
            DescriptorUtils.E(classifierDescriptorWithTypeParameters);
        }
        return new PossiblyInnerType(classifierDescriptorWithTypeParameters, kotlinType.F0().subList(i, kotlinType.F0().size()), null);
    }

    public static final CapturedTypeParameterDescriptor f(TypeParameterDescriptor typeParameterDescriptor, DeclarationDescriptor declarationDescriptor, int i) {
        return new CapturedTypeParameterDescriptor(typeParameterDescriptor, declarationDescriptor, i);
    }

    public static final List g(ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters) {
        List listO;
        Object next;
        TypeConstructor typeConstructorI;
        Intrinsics.j(classifierDescriptorWithTypeParameters, "<this>");
        List listO2 = classifierDescriptorWithTypeParameters.o();
        Intrinsics.i(listO2, "getDeclaredTypeParameters(...)");
        if (!classifierDescriptorWithTypeParameters.w() && !(classifierDescriptorWithTypeParameters.b() instanceof CallableDescriptor)) {
            return listO2;
        }
        List listU = SequencesKt.U(SequencesKt.H(SequencesKt.C(SequencesKt.S(DescriptorUtilsKt.u(classifierDescriptorWithTypeParameters), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt$$Lambda$0
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return Boolean.valueOf(TypeParameterUtilsKt.h((DeclarationDescriptor) obj));
            }
        }), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt$$Lambda$1
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return Boolean.valueOf(TypeParameterUtilsKt.i((DeclarationDescriptor) obj));
            }
        }), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt$$Lambda$2
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return TypeParameterUtilsKt.j((DeclarationDescriptor) obj);
            }
        }));
        Iterator f26050a = DescriptorUtilsKt.u(classifierDescriptorWithTypeParameters).getF26050a();
        do {
            listO = null;
            if (!f26050a.hasNext()) {
                next = null;
                break;
            }
            next = f26050a.next();
        } while (!(next instanceof ClassDescriptor));
        ClassDescriptor classDescriptor = (ClassDescriptor) next;
        if (classDescriptor != null && (typeConstructorI = classDescriptor.i()) != null) {
            listO = typeConstructorI.getParameters();
        }
        if (listO == null) {
            listO = CollectionsKt.o();
        }
        if (listU.isEmpty() && listO.isEmpty()) {
            List listO3 = classifierDescriptorWithTypeParameters.o();
            Intrinsics.i(listO3, "getDeclaredTypeParameters(...)");
            return listO3;
        }
        List<TypeParameterDescriptor> listR0 = CollectionsKt.R0(listU, listO);
        ArrayList arrayList = new ArrayList(CollectionsKt.z(listR0, 10));
        for (TypeParameterDescriptor typeParameterDescriptor : listR0) {
            Intrinsics.g(typeParameterDescriptor);
            arrayList.add(f(typeParameterDescriptor, classifierDescriptorWithTypeParameters, listO2.size()));
        }
        return CollectionsKt.R0(listO2, arrayList);
    }

    public static final boolean h(DeclarationDescriptor it) {
        Intrinsics.j(it, "it");
        return it instanceof CallableDescriptor;
    }

    public static final boolean i(DeclarationDescriptor it) {
        Intrinsics.j(it, "it");
        return !(it instanceof ConstructorDescriptor);
    }

    public static final Sequence j(DeclarationDescriptor it) {
        Intrinsics.j(it, "it");
        List typeParameters = ((CallableDescriptor) it).getTypeParameters();
        Intrinsics.i(typeParameters, "getTypeParameters(...)");
        return CollectionsKt.g0(typeParameters);
    }
}
