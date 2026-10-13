package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType;
import kotlin.reflect.jvm.internal.impl.load.java.DeprecationCausedByFunctionNInfo;
import kotlin.reflect.jvm.internal.impl.load.java.UtilsKt;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaCallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JavaDescriptorUtilKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureBuildingUtilsKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.deprecation.DescriptorBasedDeprecationInfoKt;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.RawType;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class SignatureEnhancement {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JavaTypeEnhancement f25023a;

    public SignatureEnhancement(JavaTypeEnhancement typeEnhancement) {
        Intrinsics.j(typeEnhancement, "typeEnhancement");
        this.f25023a = typeEnhancement;
    }

    public static final Boolean g(UnwrappedType unwrappedType) {
        ClassifierDescriptor classifierDescriptorE = unwrappedType.H0().e();
        if (classifierDescriptorE == null) {
            return Boolean.FALSE;
        }
        Name name = classifierDescriptorE.getName();
        JavaToKotlinClassMap javaToKotlinClassMap = JavaToKotlinClassMap.f24640a;
        return Boolean.valueOf(Intrinsics.e(name, javaToKotlinClassMap.h().f()) && Intrinsics.e(DescriptorUtilsKt.k(classifierDescriptorE), javaToKotlinClassMap.h()));
    }

    public static /* synthetic */ KotlinType j(SignatureEnhancement signatureEnhancement, CallableMemberDescriptor callableMemberDescriptor, Annotated annotated, boolean z, LazyJavaResolverContext lazyJavaResolverContext, AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType, TypeEnhancementInfo typeEnhancementInfo, boolean z2, Function1 function1, int i, Object obj) {
        return signatureEnhancement.h(callableMemberDescriptor, annotated, z, lazyJavaResolverContext, annotationQualifierApplicabilityType, typeEnhancementInfo, (i & 32) != 0 ? false : z2, function1);
    }

    public static /* synthetic */ KotlinType k(SignatureEnhancement signatureEnhancement, SignatureParts signatureParts, KotlinType kotlinType, List list, TypeEnhancementInfo typeEnhancementInfo, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            typeEnhancementInfo = null;
        }
        TypeEnhancementInfo typeEnhancementInfo2 = typeEnhancementInfo;
        if ((i & 8) != 0) {
            z = false;
        }
        return signatureEnhancement.i(signatureParts, kotlinType, list, typeEnhancementInfo2, z);
    }

    public static final KotlinType m(CallableMemberDescriptor it) {
        Intrinsics.j(it, "it");
        KotlinType returnType = it.getReturnType();
        Intrinsics.g(returnType);
        return returnType;
    }

    public static final KotlinType n(CallableMemberDescriptor it) {
        Intrinsics.j(it, "it");
        ReceiverParameterDescriptor receiverParameterDescriptorK = it.K();
        Intrinsics.g(receiverParameterDescriptorK);
        KotlinType type = receiverParameterDescriptorK.getType();
        Intrinsics.i(type, "getType(...)");
        return type;
    }

    public static final KotlinType o(ValueParameterDescriptor valueParameterDescriptor, CallableMemberDescriptor it) {
        Intrinsics.j(it, "it");
        KotlinType type = ((ValueParameterDescriptor) it.h().get(valueParameterDescriptor.getIndex())).getType();
        Intrinsics.i(type, "getType(...)");
        return type;
    }

    public static final boolean s(UnwrappedType it) {
        Intrinsics.j(it, "it");
        return it instanceof RawType;
    }

    public final boolean f(KotlinType kotlinType) {
        return TypeUtils.c(kotlinType, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$$Lambda$4
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return SignatureEnhancement.g((UnwrappedType) obj);
            }
        });
    }

    public final KotlinType h(CallableMemberDescriptor callableMemberDescriptor, Annotated annotated, boolean z, LazyJavaResolverContext lazyJavaResolverContext, AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType, TypeEnhancementInfo typeEnhancementInfo, boolean z2, Function1 function1) {
        SignatureParts signatureParts = new SignatureParts(annotated, z, lazyJavaResolverContext, annotationQualifierApplicabilityType, false, 16, null);
        KotlinType kotlinType = (KotlinType) function1.invoke(callableMemberDescriptor);
        Collection collectionD = callableMemberDescriptor.d();
        Intrinsics.i(collectionD, "getOverriddenDescriptors(...)");
        Collection<CallableMemberDescriptor> collection = collectionD;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(collection, 10));
        for (CallableMemberDescriptor callableMemberDescriptor2 : collection) {
            Intrinsics.g(callableMemberDescriptor2);
            arrayList.add((KotlinType) function1.invoke(callableMemberDescriptor2));
        }
        return i(signatureParts, kotlinType, arrayList, typeEnhancementInfo, z2);
    }

    public final KotlinType i(SignatureParts signatureParts, KotlinType kotlinType, List list, TypeEnhancementInfo typeEnhancementInfo, boolean z) {
        return this.f25023a.a(kotlinType, signatureParts.d(kotlinType, list, typeEnhancementInfo, z), signatureParts.z());
    }

    /* JADX WARN: Code duplicated, block: B:111:0x020f  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d3  */
    public final CallableMemberDescriptor l(CallableMemberDescriptor callableMemberDescriptor, LazyJavaResolverContext lazyJavaResolverContext) {
        CallableMemberDescriptor callableMemberDescriptor2;
        KotlinType type;
        PredefinedFunctionEnhancementInfo predefinedFunctionEnhancementInfo;
        boolean z;
        boolean z2;
        KotlinType type2;
        List listB;
        String strA;
        PropertyDescriptorImpl propertyDescriptorImpl;
        PropertyGetterDescriptorImpl getter;
        if (!(callableMemberDescriptor instanceof JavaCallableMemberDescriptor)) {
            return callableMemberDescriptor;
        }
        boolean z3 = true;
        if (callableMemberDescriptor.f() == CallableMemberDescriptor.Kind.FAKE_OVERRIDE && callableMemberDescriptor.a().d().size() == 1) {
            return callableMemberDescriptor;
        }
        LazyJavaResolverContext lazyJavaResolverContextK = ContextKt.k(lazyJavaResolverContext, u(callableMemberDescriptor, lazyJavaResolverContext));
        if (!(callableMemberDescriptor instanceof JavaPropertyDescriptor) || (getter = (propertyDescriptorImpl = (PropertyDescriptorImpl) callableMemberDescriptor).getGetter()) == null || getter.B()) {
            callableMemberDescriptor2 = callableMemberDescriptor;
        } else {
            PropertyGetterDescriptorImpl getter2 = propertyDescriptorImpl.getGetter();
            Intrinsics.g(getter2);
            callableMemberDescriptor2 = getter2;
        }
        TypeEnhancementInfo typeEnhancementInfo = null;
        if (callableMemberDescriptor.K() != null) {
            FunctionDescriptor functionDescriptor = callableMemberDescriptor2 instanceof FunctionDescriptor ? (FunctionDescriptor) callableMemberDescriptor2 : null;
            type = t(callableMemberDescriptor, functionDescriptor != null ? (ValueParameterDescriptor) functionDescriptor.p0(JavaMethodDescriptor.J) : null, lazyJavaResolverContextK, null, false, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$$Lambda$0
                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    return SignatureEnhancement.n((CallableMemberDescriptor) obj);
                }
            });
        } else {
            type = null;
        }
        JavaMethodDescriptor javaMethodDescriptor = callableMemberDescriptor instanceof JavaMethodDescriptor ? (JavaMethodDescriptor) callableMemberDescriptor : null;
        if (javaMethodDescriptor != null) {
            SignatureBuildingComponents signatureBuildingComponents = SignatureBuildingComponents.f25063a;
            DeclarationDescriptor declarationDescriptorB = javaMethodDescriptor.b();
            Intrinsics.h(declarationDescriptorB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            String strA2 = MethodSignatureBuildingUtilsKt.a(signatureBuildingComponents, (ClassDescriptor) declarationDescriptorB, MethodSignatureMappingKt.c(javaMethodDescriptor, false, false, 3, null));
            if (strA2 != null) {
                PredefinedFunctionEnhancementInfo predefinedFunctionEnhancementInfoD = (PredefinedFunctionEnhancementInfo) PredefinedEnhancementInfoKt.K0().get(strA2);
                if (predefinedFunctionEnhancementInfoD == null) {
                    predefinedFunctionEnhancementInfoD = null;
                } else {
                    if (predefinedFunctionEnhancementInfoD.a() != null && ((strA = predefinedFunctionEnhancementInfoD.a()) == null || !StringsKt.V(strA, "2.", false, 2, null))) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (predefinedFunctionEnhancementInfoD.a() != null) {
                        predefinedFunctionEnhancementInfoD = predefinedFunctionEnhancementInfoD.d();
                    }
                }
                predefinedFunctionEnhancementInfo = predefinedFunctionEnhancementInfoD;
            } else {
                predefinedFunctionEnhancementInfo = null;
            }
        } else {
            predefinedFunctionEnhancementInfo = null;
        }
        if (predefinedFunctionEnhancementInfo != null) {
            predefinedFunctionEnhancementInfo.b().size();
            ((JavaMethodDescriptor) callableMemberDescriptor).h().size();
        }
        boolean z4 = (UtilsKt.c(lazyJavaResolverContext.a().i()) || lazyJavaResolverContextK.a().q().b()) && UtilsKt.b(callableMemberDescriptor);
        List listH = callableMemberDescriptor2.h();
        String str = "getValueParameters(...)";
        Intrinsics.i(listH, "getValueParameters(...)");
        List<ValueParameterDescriptor> list = listH;
        char c = '\n';
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        for (final ValueParameterDescriptor valueParameterDescriptor : list) {
            TypeEnhancementInfo typeEnhancementInfo2 = (predefinedFunctionEnhancementInfo == null || (listB = predefinedFunctionEnhancementInfo.b()) == null) ? typeEnhancementInfo : (TypeEnhancementInfo) CollectionsKt.x0(listB, valueParameterDescriptor.getIndex());
            ArrayList arrayList2 = arrayList;
            arrayList2.add(t(callableMemberDescriptor, valueParameterDescriptor, lazyJavaResolverContextK, typeEnhancementInfo2, z4, new Function1(valueParameterDescriptor) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$$Lambda$1

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final ValueParameterDescriptor f25025a;

                {
                    this.f25025a = valueParameterDescriptor;
                }

                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    return SignatureEnhancement.o(this.f25025a, (CallableMemberDescriptor) obj);
                }
            }));
            arrayList = arrayList2;
            str = str;
            c = '\n';
            typeEnhancementInfo = null;
        }
        ArrayList arrayList3 = arrayList;
        String str2 = str;
        PropertyDescriptor propertyDescriptor = callableMemberDescriptor instanceof PropertyDescriptor ? (PropertyDescriptor) callableMemberDescriptor : null;
        KotlinType kotlinTypeJ = j(this, callableMemberDescriptor, callableMemberDescriptor2, true, lazyJavaResolverContextK, (propertyDescriptor == null || !JavaDescriptorUtilKt.a(propertyDescriptor)) ? AnnotationQualifierApplicabilityType.METHOD_RETURN_TYPE : AnnotationQualifierApplicabilityType.FIELD, predefinedFunctionEnhancementInfo != null ? predefinedFunctionEnhancementInfo.c() : null, false, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$$Lambda$2
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return SignatureEnhancement.m((CallableMemberDescriptor) obj);
            }
        }, 32, null);
        KotlinType returnType = callableMemberDescriptor.getReturnType();
        Intrinsics.g(returnType);
        if (f(returnType)) {
            z = true;
        } else {
            ReceiverParameterDescriptor receiverParameterDescriptorK = callableMemberDescriptor.K();
            if ((receiverParameterDescriptorK == null || (type2 = receiverParameterDescriptorK.getType()) == null) ? false : f(type2)) {
                z = true;
            } else {
                List listH2 = callableMemberDescriptor.h();
                Intrinsics.i(listH2, str2);
                List list2 = listH2;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z2 = false;
                            break;
                        }
                        KotlinType type3 = ((ValueParameterDescriptor) it.next()).getType();
                        Intrinsics.i(type3, "getType(...)");
                        if (f(type3)) {
                            z2 = true;
                            break;
                        }
                    }
                } else {
                    z2 = false;
                    break;
                }
                if (z2) {
                    z = true;
                } else {
                    z = false;
                }
            }
        }
        Pair pairA = z ? TuplesKt.a(DescriptorBasedDeprecationInfoKt.a(), new DeprecationCausedByFunctionNInfo(callableMemberDescriptor)) : null;
        if (type == null && kotlinTypeJ == null) {
            if (arrayList3.isEmpty()) {
                z3 = false;
                break;
            }
            Iterator it2 = arrayList3.iterator();
            do {
                if (!it2.hasNext()) {
                    z3 = false;
                    break;
                }
            } while (!(((KotlinType) it2.next()) != null));
            if (!z3 && pairA == null) {
                return callableMemberDescriptor;
            }
        }
        JavaCallableMemberDescriptor javaCallableMemberDescriptor = (JavaCallableMemberDescriptor) callableMemberDescriptor;
        if (type == null) {
            ReceiverParameterDescriptor receiverParameterDescriptorK2 = callableMemberDescriptor.K();
            type = receiverParameterDescriptorK2 != null ? receiverParameterDescriptorK2.getType() : null;
        }
        ArrayList arrayList4 = new ArrayList(CollectionsKt.z(arrayList3, 10));
        int i = 0;
        for (Object obj : arrayList3) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.y();
            }
            KotlinType type4 = (KotlinType) obj;
            if (type4 == null) {
                type4 = ((ValueParameterDescriptor) callableMemberDescriptor.h().get(i)).getType();
                Intrinsics.i(type4, "getType(...)");
            }
            arrayList4.add(type4);
            i = i2;
        }
        if (kotlinTypeJ == null) {
            kotlinTypeJ = callableMemberDescriptor.getReturnType();
            Intrinsics.g(kotlinTypeJ);
        }
        JavaCallableMemberDescriptor javaCallableMemberDescriptorV = javaCallableMemberDescriptor.V(type, arrayList4, kotlinTypeJ, pairA);
        Intrinsics.h(javaCallableMemberDescriptorV, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature");
        return javaCallableMemberDescriptorV;
    }

    public final Collection p(LazyJavaResolverContext c, Collection platformSignatures) {
        Intrinsics.j(c, "c");
        Intrinsics.j(platformSignatures, "platformSignatures");
        Collection collection = platformSignatures;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(l((CallableMemberDescriptor) it.next(), c));
        }
        return arrayList;
    }

    public final KotlinType q(KotlinType type, LazyJavaResolverContext context) {
        Intrinsics.j(type, "type");
        Intrinsics.j(context, "context");
        KotlinType kotlinTypeK = k(this, new SignatureParts(null, false, context, AnnotationQualifierApplicabilityType.TYPE_USE, true), type, CollectionsKt.o(), null, false, 12, null);
        return kotlinTypeK == null ? type : kotlinTypeK;
    }

    public final List r(TypeParameterDescriptor typeParameter, List bounds, LazyJavaResolverContext context) {
        Intrinsics.j(typeParameter, "typeParameter");
        Intrinsics.j(bounds, "bounds");
        Intrinsics.j(context, "context");
        List<KotlinType> list = bounds;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        for (KotlinType kotlinType : list) {
            if (!TypeUtilsKt.f(kotlinType, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$$Lambda$3
                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    return Boolean.valueOf(SignatureEnhancement.s((UnwrappedType) obj));
                }
            })) {
                KotlinType kotlinTypeK = k(this, new SignatureParts(typeParameter, false, context, AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS, false, 16, null), kotlinType, CollectionsKt.o(), null, false, 12, null);
                if (kotlinTypeK != null) {
                    kotlinType = kotlinTypeK;
                }
            }
            arrayList.add(kotlinType);
        }
        return arrayList;
    }

    public final KotlinType t(CallableMemberDescriptor callableMemberDescriptor, ValueParameterDescriptor valueParameterDescriptor, LazyJavaResolverContext lazyJavaResolverContext, TypeEnhancementInfo typeEnhancementInfo, boolean z, Function1 function1) {
        LazyJavaResolverContext lazyJavaResolverContextK;
        return h(callableMemberDescriptor, valueParameterDescriptor, false, (valueParameterDescriptor == null || (lazyJavaResolverContextK = ContextKt.k(lazyJavaResolverContext, valueParameterDescriptor.getAnnotations())) == null) ? lazyJavaResolverContext : lazyJavaResolverContextK, AnnotationQualifierApplicabilityType.VALUE_PARAMETER, typeEnhancementInfo, z, function1);
    }

    public final Annotations u(CallableMemberDescriptor callableMemberDescriptor, LazyJavaResolverContext lazyJavaResolverContext) {
        ClassifierDescriptor classifierDescriptorA = DescriptorUtilKt.a(callableMemberDescriptor);
        if (classifierDescriptorA == null) {
            return callableMemberDescriptor.getAnnotations();
        }
        LazyJavaClassDescriptor lazyJavaClassDescriptor = classifierDescriptorA instanceof LazyJavaClassDescriptor ? (LazyJavaClassDescriptor) classifierDescriptorA : null;
        List listN0 = lazyJavaClassDescriptor != null ? lazyJavaClassDescriptor.N0() : null;
        List list = listN0;
        if (list == null || list.isEmpty()) {
            return callableMemberDescriptor.getAnnotations();
        }
        List list2 = listN0;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new LazyJavaAnnotationDescriptor(lazyJavaResolverContext, (JavaAnnotation) it.next(), true));
        }
        return Annotations.B0.a(CollectionsKt.P0(callableMemberDescriptor.getAnnotations(), arrayList));
    }
}
