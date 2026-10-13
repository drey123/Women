package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
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
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver;
import kotlin.reflect.jvm.internal.impl.load.java.DeprecationCausedByFunctionNInfo;
import kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers;
import kotlin.reflect.jvm.internal.impl.load.java.JavaNullabilityAnnotationSettingsKt;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNamesKt;
import kotlin.reflect.jvm.internal.impl.load.java.ReportLevel;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaCallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.PossiblyExternalAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JavaDescriptorUtilKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureBuildingUtilsKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.deprecation.DescriptorBasedDeprecationInfoKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt;
import kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: signatureEnhancement.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class SignatureEnhancement {

    @NotNull
    public final JavaTypeEnhancement a;

    public SignatureEnhancement(@NotNull JavaTypeEnhancement typeEnhancement) {
        Intrinsics.checkNotNullParameter(typeEnhancement, "typeEnhancement");
        this.a = typeEnhancement;
    }

    public final KotlinType a(JavaCallableMemberDescriptor javaCallableMemberDescriptor, Annotated annotated, boolean z2, LazyJavaResolverContext lazyJavaResolverContext, AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType, TypeEnhancementInfo typeEnhancementInfo, boolean z5, Function1 function1) {
        SignatureParts signatureParts = new SignatureParts(annotated, z2, lazyJavaResolverContext, annotationQualifierApplicabilityType, false);
        KotlinType kotlinType = (KotlinType) function1.invoke(javaCallableMemberDescriptor);
        Collection<? extends CallableMemberDescriptor> overriddenDescriptors = javaCallableMemberDescriptor.j();
        Intrinsics.checkNotNullExpressionValue(overriddenDescriptors, "overriddenDescriptors");
        Collection<? extends CallableMemberDescriptor> collection = overriddenDescriptors;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(collection));
        for (CallableMemberDescriptor it2 : collection) {
            Intrinsics.checkNotNullExpressionValue(it2, "it");
            arrayList.add((KotlinType) function1.invoke(it2));
        }
        return b(signatureParts, kotlinType, arrayList, typeEnhancementInfo, z5);
    }

    /* JADX WARN: Code duplicated, block: B:140:0x0244  */
    /* JADX WARN: Code duplicated, block: B:167:0x028b  */
    /* JADX WARN: Code duplicated, block: B:191:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:197:0x030a  */
    /* JADX WARN: Code duplicated, block: B:199:0x0312  */
    /* JADX WARN: Code duplicated, block: B:205:0x0327  */
    /* JADX WARN: Code duplicated, block: B:207:0x032a  */
    /* JADX WARN: Code duplicated, block: B:212:0x033a  */
    /* JADX WARN: Code duplicated, block: B:216:0x0352  */
    /* JADX WARN: Code duplicated, block: B:218:0x035c  */
    /* JADX WARN: Code duplicated, block: B:219:0x035f  */
    /* JADX WARN: Code duplicated, block: B:224:0x0371  */
    /* JADX WARN: Code duplicated, block: B:225:0x0374  */
    /* JADX WARN: Code duplicated, block: B:227:0x0377  */
    /* JADX WARN: Code duplicated, block: B:228:0x0379  */
    /* JADX WARN: Code duplicated, block: B:230:0x0381  */
    /* JADX WARN: Code duplicated, block: B:233:0x0390  */
    /* JADX WARN: Code duplicated, block: B:239:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:240:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:244:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:254:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:256:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:258:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:261:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:264:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:267:0x040a  */
    /* JADX WARN: Code duplicated, block: B:271:0x0411  */
    /* JADX WARN: Code duplicated, block: B:284:0x0315 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:286:0x0363 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:288:0x034c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:291:0x039a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:293:0x038a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:296:0x03c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:298:0x03b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:300:0x040a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:301:0x0408 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:302:? A[LOOP:7: B:262:0x03f8->B:302:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r14v9, types: [kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver] */
    /* JADX WARN: Type inference failed for: r29v6 */
    public final KotlinType b(final SignatureParts signatureParts, KotlinType kotlinType, List<? extends KotlinType> list, TypeEnhancementInfo typeEnhancementInfo, boolean z2) {
        int size;
        List listEmptyList;
        MutabilityQualifier mutabilityQualifier;
        SimpleClassicTypeSystemContext simpleClassicTypeSystemContext;
        List listEmptyList2;
        LazyJavaResolverContext lazyJavaResolverContext;
        Annotated annotated;
        String str;
        int i;
        NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatusB;
        JavaTypeQualifiers javaTypeQualifiers;
        AnnotationTypeQualifierResolver annotationTypeQualifierResolver;
        Iterator it2;
        MutabilityQualifier mutabilityQualifier2;
        TypeConstructor typeConstructorK;
        ArrayList<JavaTypeQualifiers> superQualifiers;
        Iterator it3;
        int i6;
        boolean z5;
        boolean z6;
        ArrayList arrayList;
        Set set;
        NullabilityQualifier nullabilityQualifier;
        NullabilityQualifier nullabilityQualifier2;
        NullabilityQualifier nullabilityQualifier3;
        ArrayList arrayList2;
        Iterator it4;
        NullabilityQualifier nullabilityQualifier4;
        boolean z7;
        boolean z8;
        Iterator it5;
        MutabilityQualifier mutabilityQualifier3;
        ArrayList arrayList3;
        Iterator it6;
        Set set2;
        NullabilityQualifier nullabilityQualifier5;
        NullabilityQualifier nullabilityQualifier6;
        Annotated annotated2;
        AbstractSignatureParts.TypeAndDefaultQualifiers typeAndDefaultQualifiers;
        SimpleClassicTypeSystemContext simpleClassicTypeSystemContext2;
        String str2;
        JavaTypeQualifiers javaTypeQualifiers2;
        KotlinTypeMarker kotlinTypeMarker;
        NullabilityQualifier nullabilityQualifierC;
        boolean z9;
        List<? extends KotlinType> overrides = list;
        String str3 = "<this>";
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        Intrinsics.checkNotNullParameter(overrides, "overrides");
        ArrayList arrayListD = signatureParts.d(kotlinType);
        ArrayList arrayList4 = new ArrayList(CollectionsKt.m(overrides));
        Iterator it7 = overrides.iterator();
        while (it7.hasNext()) {
            arrayList4.add(signatureParts.d((KotlinTypeMarker) it7.next()));
        }
        LazyJavaResolverContext lazyJavaResolverContext2 = signatureParts.c;
        boolean z10 = signatureParts.f26192b;
        if (!z10 || ((overrides instanceof Collection) && overrides.isEmpty())) {
            size = arrayListD.size();
            break;
        }
        Iterator it8 = overrides.iterator();
        while (true) {
            if (!it8.hasNext()) {
                size = arrayListD.size();
                break;
            }
            KotlinTypeMarker other = (KotlinTypeMarker) it8.next();
            Intrinsics.checkNotNullParameter(kotlinType, "<this>");
            Intrinsics.checkNotNullParameter(other, "other");
            if (!lazyJavaResolverContext2.a.f26046u.b(kotlinType, (KotlinType) other)) {
                size = 1;
                break;
            }
        }
        JavaTypeQualifiers[] javaTypeQualifiersArr = new JavaTypeQualifiers[size];
        int i7 = 0;
        while (i7 < size) {
            final AbstractSignatureParts.TypeAndDefaultQualifiers typeAndDefaultQualifiers2 = (AbstractSignatureParts.TypeAndDefaultQualifiers) arrayListD.get(i7);
            KotlinTypeMarker kotlinTypeMarker2 = typeAndDefaultQualifiers2.a;
            SimpleClassicTypeSystemContext simpleClassicTypeSystemContext3 = SimpleClassicTypeSystemContext.a;
            NullabilityQualifier nullabilityQualifier7 = NullabilityQualifier.c;
            NullabilityQualifier nullabilityQualifier8 = NullabilityQualifier.d;
            MutabilityQualifier mutabilityQualifier4 = MutabilityQualifier.c;
            int i8 = size;
            MutabilityQualifier mutabilityQualifier5 = MutabilityQualifier.f26152b;
            ArrayList arrayList5 = arrayListD;
            NullabilityQualifier nullabilityQualifier9 = NullabilityQualifier.f26153b;
            Annotated annotated3 = signatureParts.a;
            JavaTypeQualifiers[] javaTypeQualifiersArr2 = javaTypeQualifiersArr;
            TypeParameterMarker typeParameterMarker = typeAndDefaultQualifiers2.c;
            if (kotlinTypeMarker2 == null) {
                if ((typeParameterMarker != null ? ClassicTypeSystemContext.DefaultImpls.s(typeParameterMarker) : null) == TypeVariance.IN) {
                    javaTypeQualifiers = JavaTypeQualifiers.f26150e;
                    annotated = annotated3;
                    str = str3;
                    lazyJavaResolverContext = lazyJavaResolverContext2;
                    z10 = z10;
                    mutabilityQualifier = mutabilityQualifier4;
                    i = i7;
                    simpleClassicTypeSystemContext = simpleClassicTypeSystemContext3;
                }
                superQualifiers = new ArrayList();
                it3 = arrayList4.iterator();
                while (it3.hasNext()) {
                    int i9 = i;
                    typeAndDefaultQualifiers = (AbstractSignatureParts.TypeAndDefaultQualifiers) CollectionsKt.getOrNull((List) it3.next(), i9);
                    if (typeAndDefaultQualifiers != null || (kotlinTypeMarker = typeAndDefaultQualifiers.a) == null) {
                        simpleClassicTypeSystemContext2 = simpleClassicTypeSystemContext;
                        str2 = str;
                        javaTypeQualifiers2 = null;
                    } else {
                        NullabilityQualifier nullabilityQualifierC2 = AbstractSignatureParts.c(kotlinTypeMarker);
                        str2 = str;
                        if (nullabilityQualifierC2 == null) {
                            Intrinsics.checkNotNullParameter(kotlinTypeMarker, str2);
                            KotlinType kotlinTypeA = TypeWithEnhancementKt.a((KotlinType) kotlinTypeMarker);
                            nullabilityQualifierC = kotlinTypeA != null ? AbstractSignatureParts.c(kotlinTypeA) : null;
                        } else {
                            nullabilityQualifierC = nullabilityQualifierC2;
                        }
                        String str4 = JavaToKotlinClassMap.a;
                        simpleClassicTypeSystemContext2 = simpleClassicTypeSystemContext;
                        MutabilityQualifier mutabilityQualifier6 = JavaToKotlinClassMap.k.containsKey(signatureParts.f(simpleClassicTypeSystemContext2.f0(kotlinTypeMarker))) ? mutabilityQualifier5 : JavaToKotlinClassMap.f25722j.containsKey(signatureParts.f(simpleClassicTypeSystemContext2.n(kotlinTypeMarker))) ? mutabilityQualifier : null;
                        if (simpleClassicTypeSystemContext2.Q(kotlinTypeMarker)) {
                            z9 = true;
                        } else {
                            Intrinsics.checkNotNullParameter(kotlinTypeMarker, str2);
                            if (((KotlinType) kotlinTypeMarker).K0() instanceof NotNullTypeParameterImpl) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                        }
                        javaTypeQualifiers2 = new JavaTypeQualifiers(nullabilityQualifierC, mutabilityQualifier6, z9, nullabilityQualifierC != nullabilityQualifierC2);
                    }
                    if (javaTypeQualifiers2 != null) {
                        superQualifiers.add(javaTypeQualifiers2);
                    }
                    str = str2;
                    i = i9;
                    simpleClassicTypeSystemContext = simpleClassicTypeSystemContext2;
                }
                i6 = i;
                String str5 = str;
                if (i6 == 0 || !z10) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                if (i6 == 0) {
                    annotated2 = annotated;
                    if ((annotated2 instanceof ValueParameterDescriptor) || ((ValueParameterDescriptor) annotated2).o0() == null) {
                        z6 = false;
                    } else {
                        z6 = true;
                    }
                } else {
                    z6 = false;
                }
                Intrinsics.checkNotNullParameter(javaTypeQualifiers, str5);
                Intrinsics.checkNotNullParameter(superQualifiers, "superQualifiers");
                arrayList = new ArrayList();
                for (JavaTypeQualifiers javaTypeQualifiers3 : superQualifiers) {
                    if (javaTypeQualifiers3.d) {
                        nullabilityQualifier6 = null;
                    } else {
                        nullabilityQualifier6 = javaTypeQualifiers3.a;
                    }
                    if (nullabilityQualifier6 != null) {
                        arrayList.add(nullabilityQualifier6);
                    }
                }
                set = CollectionsKt.toSet(arrayList);
                nullabilityQualifier = javaTypeQualifiers.a;
                if (javaTypeQualifiers.d) {
                    nullabilityQualifier2 = null;
                } else {
                    nullabilityQualifier2 = nullabilityQualifier;
                }
                if (nullabilityQualifier2 == nullabilityQualifier9) {
                    nullabilityQualifier3 = nullabilityQualifier9;
                } else {
                    nullabilityQualifier3 = (NullabilityQualifier) TypeEnhancementUtilsKt.a(set, nullabilityQualifier8, nullabilityQualifier7, nullabilityQualifier2, z5);
                }
                if (nullabilityQualifier3 == null) {
                    arrayList3 = new ArrayList();
                    it6 = superQualifiers.iterator();
                    while (it6.hasNext()) {
                        nullabilityQualifier5 = ((JavaTypeQualifiers) it6.next()).a;
                        if (nullabilityQualifier5 != null) {
                            arrayList3.add(nullabilityQualifier5);
                        }
                    }
                    set2 = CollectionsKt.toSet(arrayList3);
                    if (nullabilityQualifier != nullabilityQualifier9) {
                        nullabilityQualifier9 = (NullabilityQualifier) TypeEnhancementUtilsKt.a(set2, nullabilityQualifier8, nullabilityQualifier7, nullabilityQualifier, z5);
                    }
                } else {
                    nullabilityQualifier9 = nullabilityQualifier3;
                }
                arrayList2 = new ArrayList();
                it4 = superQualifiers.iterator();
                while (it4.hasNext()) {
                    mutabilityQualifier3 = ((JavaTypeQualifiers) it4.next()).f26151b;
                    if (mutabilityQualifier3 != null) {
                        arrayList2.add(mutabilityQualifier3);
                    }
                }
                MutabilityQualifier mutabilityQualifier7 = (MutabilityQualifier) TypeEnhancementUtilsKt.a(CollectionsKt.toSet(arrayList2), mutabilityQualifier, mutabilityQualifier5, javaTypeQualifiers.f26151b, z5);
                if (nullabilityQualifier9 != null || z2 || (z6 && nullabilityQualifier9 == nullabilityQualifier7)) {
                    nullabilityQualifier4 = null;
                } else {
                    nullabilityQualifier4 = nullabilityQualifier9;
                }
                if (nullabilityQualifier4 != nullabilityQualifier8) {
                    z7 = false;
                } else {
                    if (!javaTypeQualifiers.c) {
                        if (!superQualifiers.isEmpty()) {
                            it5 = superQualifiers.iterator();
                            while (true) {
                                if (it5.hasNext()) {
                                    if (((JavaTypeQualifiers) it5.next()).c) {
                                    }
                                }
                            }
                        }
                        z7 = false;
                    }
                    z7 = true;
                }
                if (nullabilityQualifier4 != null || nullabilityQualifier3 == nullabilityQualifier9) {
                    z8 = false;
                } else {
                    z8 = true;
                }
                javaTypeQualifiersArr2[i6] = new JavaTypeQualifiers(nullabilityQualifier4, mutabilityQualifier7, z7, z8);
                i7 = i6 + 1;
                str3 = str5;
                size = i8;
                arrayListD = arrayList5;
                javaTypeQualifiersArr = javaTypeQualifiersArr2;
                z10 = z10;
                lazyJavaResolverContext2 = lazyJavaResolverContext;
            } else {
                mutabilityQualifier5 = mutabilityQualifier5;
            }
            boolean z11 = typeParameterMarker == null;
            KotlinTypeMarker kotlinTypeMarker3 = typeAndDefaultQualifiers2.a;
            if (kotlinTypeMarker3 != null) {
                Intrinsics.checkNotNullParameter(kotlinTypeMarker3, str3);
                listEmptyList = ((KotlinType) kotlinTypeMarker3).getAnnotations();
            } else {
                listEmptyList = CollectionsKt.emptyList();
            }
            mutabilityQualifier = mutabilityQualifier4;
            List annotations = listEmptyList;
            TypeParameterDescriptor typeParameterDescriptorQ = (kotlinTypeMarker3 == null || (typeConstructorK = simpleClassicTypeSystemContext3.K(kotlinTypeMarker3)) == null) ? null : ClassicTypeSystemContext.DefaultImpls.q(typeConstructorK);
            AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType = AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS;
            simpleClassicTypeSystemContext = simpleClassicTypeSystemContext3;
            AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType2 = signatureParts.d;
            boolean z12 = annotationQualifierApplicabilityType2 == annotationQualifierApplicabilityType;
            if (z11) {
                if (!z12) {
                    lazyJavaResolverContext2.a.f26045t.getClass();
                }
                if (annotated3 == null || (listEmptyList2 = annotated3.getAnnotations()) == null) {
                    listEmptyList2 = CollectionsKt.emptyList();
                }
                annotations = CollectionsKt.plus(listEmptyList2, annotations);
            }
            AnnotationTypeQualifierResolver annotationTypeQualifierResolverE = signatureParts.e();
            annotationTypeQualifierResolverE.getClass();
            lazyJavaResolverContext = lazyJavaResolverContext2;
            Intrinsics.checkNotNullParameter(annotations, "annotations");
            Iterator it9 = annotations.iterator();
            annotated = annotated3;
            MutabilityQualifier mutabilityQualifier8 = null;
            ?? r14 = annotationTypeQualifierResolverE;
            while (true) {
                if (!it9.hasNext()) {
                    str = str3;
                    break;
                }
                str = str3;
                FqName fqNameE = r14.e(it9.next());
                ?? r29 = r14;
                if (JvmAnnotationNamesKt.p.contains(fqNameE)) {
                    mutabilityQualifier2 = mutabilityQualifier5;
                } else {
                    if (JvmAnnotationNamesKt.f25993q.contains(fqNameE)) {
                        mutabilityQualifier2 = mutabilityQualifier;
                    } else {
                        continue;
                    }
                    str3 = str;
                    r14 = r29;
                }
                if (mutabilityQualifier8 != null && mutabilityQualifier8 != mutabilityQualifier2) {
                    mutabilityQualifier8 = null;
                    break;
                }
                mutabilityQualifier8 = mutabilityQualifier2;
                str3 = str;
                r14 = r29;
            }
            AnnotationTypeQualifierResolver annotationTypeQualifierResolverE2 = signatureParts.e();
            Function1<Object, Boolean> forceWarning = new Function1<Object, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$extractQualifiersFromAnnotations$annotationsNullability$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                /* JADX WARN: Code duplicated, block: B:12:0x003e  */
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(Object extractNullability) {
                    boolean z13;
                    Intrinsics.checkNotNullParameter(extractNullability, "$this$extractNullability");
                    KotlinTypeMarker kotlinTypeMarker4 = typeAndDefaultQualifiers2.a;
                    SignatureParts signatureParts2 = (SignatureParts) signatureParts;
                    signatureParts2.getClass();
                    AnnotationDescriptor annotationDescriptor = (AnnotationDescriptor) extractNullability;
                    Intrinsics.checkNotNullParameter(annotationDescriptor, "<this>");
                    if ((annotationDescriptor instanceof PossiblyExternalAnnotationDescriptor) && ((PossiblyExternalAnnotationDescriptor) annotationDescriptor).b()) {
                        z13 = true;
                    } else {
                        boolean z14 = annotationDescriptor instanceof LazyJavaAnnotationDescriptor;
                        LazyJavaResolverContext lazyJavaResolverContext3 = signatureParts2.c;
                        if (z14) {
                            lazyJavaResolverContext3.a.f26045t.getClass();
                            if (!((LazyJavaAnnotationDescriptor) annotationDescriptor).h) {
                                if (signatureParts2.d != AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS) {
                                    if (kotlinTypeMarker4 == null && KotlinBuiltIns.F((KotlinType) kotlinTypeMarker4) && signatureParts2.e().i(annotationDescriptor)) {
                                        lazyJavaResolverContext3.a.f26045t.getClass();
                                    } else {
                                        z13 = false;
                                    }
                                }
                            }
                            z13 = true;
                        } else {
                            if (kotlinTypeMarker4 == null) {
                            }
                            z13 = false;
                        }
                    }
                    return Boolean.valueOf(z13);
                }
            };
            annotationTypeQualifierResolverE2.getClass();
            Intrinsics.checkNotNullParameter(annotations, "annotations");
            Intrinsics.checkNotNullParameter(forceWarning, "forceWarning");
            Iterator it10 = annotations.iterator();
            NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatus = null;
            while (true) {
                if (!it10.hasNext()) {
                    i = i7;
                    break;
                }
                i = i7;
                NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatusC = annotationTypeQualifierResolverE2.c(it10.next(), forceWarning);
                if (nullabilityQualifierWithMigrationStatus == null) {
                    annotationTypeQualifierResolver = annotationTypeQualifierResolverE2;
                    it2 = it10;
                } else {
                    if (nullabilityQualifierWithMigrationStatusC == null || Intrinsics.areEqual(nullabilityQualifierWithMigrationStatusC, nullabilityQualifierWithMigrationStatus)) {
                        annotationTypeQualifierResolver = annotationTypeQualifierResolverE2;
                        it2 = it10;
                    } else {
                        annotationTypeQualifierResolver = annotationTypeQualifierResolverE2;
                        boolean z13 = nullabilityQualifierWithMigrationStatus.f26155b;
                        it2 = it10;
                        boolean z14 = nullabilityQualifierWithMigrationStatusC.f26155b;
                        if (!z14 || z13) {
                            if (z14 || !z13) {
                                nullabilityQualifierWithMigrationStatus = null;
                                break;
                            }
                        }
                    }
                    i7 = i;
                    annotationTypeQualifierResolverE2 = annotationTypeQualifierResolver;
                    it10 = it2;
                }
                nullabilityQualifierWithMigrationStatus = nullabilityQualifierWithMigrationStatusC;
                i7 = i;
                annotationTypeQualifierResolverE2 = annotationTypeQualifierResolver;
                it10 = it2;
            }
            if (nullabilityQualifierWithMigrationStatus != null) {
                NullabilityQualifier nullabilityQualifier10 = nullabilityQualifierWithMigrationStatus.a;
                javaTypeQualifiers = new JavaTypeQualifiers(nullabilityQualifier10, mutabilityQualifier8, nullabilityQualifier10 == nullabilityQualifier8 && typeParameterDescriptorQ != null, nullabilityQualifierWithMigrationStatus.f26155b);
            } else {
                AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType3 = (z11 || z12) ? annotationQualifierApplicabilityType2 : AnnotationQualifierApplicabilityType.TYPE_USE;
                JavaTypeQualifiersByElementType javaTypeQualifiersByElementType = typeAndDefaultQualifiers2.f26143b;
                JavaDefaultQualifiers javaDefaultQualifiers = javaTypeQualifiersByElementType != null ? javaTypeQualifiersByElementType.a.get(annotationQualifierApplicabilityType3) : null;
                NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatusB2 = typeParameterDescriptorQ != null ? signatureParts.b(typeParameterDescriptorQ) : null;
                NullabilityQualifierWithMigrationStatus nullabilityQualifierWithMigrationStatusA = nullabilityQualifierWithMigrationStatusB2 != null ? NullabilityQualifierWithMigrationStatus.a(nullabilityQualifierWithMigrationStatusB2, nullabilityQualifier8, false, 2) : javaDefaultQualifiers != null ? javaDefaultQualifiers.a : null;
                boolean z15 = (nullabilityQualifierWithMigrationStatusB2 != null ? nullabilityQualifierWithMigrationStatusB2.a : null) == nullabilityQualifier8 || !(typeParameterDescriptorQ == null || javaDefaultQualifiers == null || !javaDefaultQualifiers.c);
                if (typeParameterMarker == null || (nullabilityQualifierWithMigrationStatusB = signatureParts.b(typeParameterMarker)) == null) {
                    nullabilityQualifierWithMigrationStatusB = null;
                } else if (nullabilityQualifierWithMigrationStatusB.a == nullabilityQualifier7) {
                    nullabilityQualifierWithMigrationStatusB = NullabilityQualifierWithMigrationStatus.a(nullabilityQualifierWithMigrationStatusB, nullabilityQualifier9, false, 2);
                }
                if (nullabilityQualifierWithMigrationStatusB != null) {
                    if (nullabilityQualifierWithMigrationStatusA == null) {
                        nullabilityQualifierWithMigrationStatusA = nullabilityQualifierWithMigrationStatusB;
                    } else {
                        boolean z16 = nullabilityQualifierWithMigrationStatusA.f26155b;
                        boolean z17 = nullabilityQualifierWithMigrationStatusB.f26155b;
                        if (!z17 || z16) {
                            if (z17 || !z16) {
                                NullabilityQualifier nullabilityQualifier11 = nullabilityQualifierWithMigrationStatusB.a;
                                NullabilityQualifier nullabilityQualifier12 = nullabilityQualifierWithMigrationStatusA.a;
                                if (nullabilityQualifier11.compareTo(nullabilityQualifier12) >= 0 && nullabilityQualifier11.compareTo(nullabilityQualifier12) > 0) {
                                    nullabilityQualifierWithMigrationStatusA = nullabilityQualifierWithMigrationStatusB;
                                }
                            } else {
                                nullabilityQualifierWithMigrationStatusA = nullabilityQualifierWithMigrationStatusB;
                            }
                        }
                    }
                }
                javaTypeQualifiers = new JavaTypeQualifiers(nullabilityQualifierWithMigrationStatusA != null ? nullabilityQualifierWithMigrationStatusA.a : null, mutabilityQualifier8, z15, nullabilityQualifierWithMigrationStatusA != null && nullabilityQualifierWithMigrationStatusA.f26155b);
            }
            superQualifiers = new ArrayList();
            it3 = arrayList4.iterator();
            while (it3.hasNext()) {
                int i10 = i;
                typeAndDefaultQualifiers = (AbstractSignatureParts.TypeAndDefaultQualifiers) CollectionsKt.getOrNull((List) it3.next(), i10);
                if (typeAndDefaultQualifiers != null) {
                    simpleClassicTypeSystemContext2 = simpleClassicTypeSystemContext;
                    str2 = str;
                    javaTypeQualifiers2 = null;
                } else {
                    simpleClassicTypeSystemContext2 = simpleClassicTypeSystemContext;
                    str2 = str;
                    javaTypeQualifiers2 = null;
                }
                if (javaTypeQualifiers2 != null) {
                    superQualifiers.add(javaTypeQualifiers2);
                }
                str = str2;
                i = i10;
                simpleClassicTypeSystemContext = simpleClassicTypeSystemContext2;
            }
            i6 = i;
            String str6 = str;
            if (i6 == 0) {
                z5 = false;
            } else {
                z5 = false;
            }
            if (i6 == 0) {
                annotated2 = annotated;
                if (annotated2 instanceof ValueParameterDescriptor) {
                    z6 = false;
                } else {
                    z6 = false;
                }
            } else {
                z6 = false;
            }
            Intrinsics.checkNotNullParameter(javaTypeQualifiers, str6);
            Intrinsics.checkNotNullParameter(superQualifiers, "superQualifiers");
            arrayList = new ArrayList();
            while (r11.hasNext()) {
                if (javaTypeQualifiers3.d) {
                    nullabilityQualifier6 = null;
                } else {
                    nullabilityQualifier6 = javaTypeQualifiers3.a;
                }
                if (nullabilityQualifier6 != null) {
                    arrayList.add(nullabilityQualifier6);
                }
            }
            set = CollectionsKt.toSet(arrayList);
            nullabilityQualifier = javaTypeQualifiers.a;
            if (javaTypeQualifiers.d) {
                nullabilityQualifier2 = null;
            } else {
                nullabilityQualifier2 = nullabilityQualifier;
            }
            if (nullabilityQualifier2 == nullabilityQualifier9) {
                nullabilityQualifier3 = nullabilityQualifier9;
            } else {
                nullabilityQualifier3 = (NullabilityQualifier) TypeEnhancementUtilsKt.a(set, nullabilityQualifier8, nullabilityQualifier7, nullabilityQualifier2, z5);
            }
            if (nullabilityQualifier3 == null) {
                arrayList3 = new ArrayList();
                it6 = superQualifiers.iterator();
                while (it6.hasNext()) {
                    nullabilityQualifier5 = ((JavaTypeQualifiers) it6.next()).a;
                    if (nullabilityQualifier5 != null) {
                        arrayList3.add(nullabilityQualifier5);
                    }
                }
                set2 = CollectionsKt.toSet(arrayList3);
                if (nullabilityQualifier != nullabilityQualifier9) {
                    nullabilityQualifier9 = (NullabilityQualifier) TypeEnhancementUtilsKt.a(set2, nullabilityQualifier8, nullabilityQualifier7, nullabilityQualifier, z5);
                }
            } else {
                nullabilityQualifier9 = nullabilityQualifier3;
            }
            arrayList2 = new ArrayList();
            it4 = superQualifiers.iterator();
            while (it4.hasNext()) {
                mutabilityQualifier3 = ((JavaTypeQualifiers) it4.next()).f26151b;
                if (mutabilityQualifier3 != null) {
                    arrayList2.add(mutabilityQualifier3);
                }
            }
            MutabilityQualifier mutabilityQualifier9 = (MutabilityQualifier) TypeEnhancementUtilsKt.a(CollectionsKt.toSet(arrayList2), mutabilityQualifier, mutabilityQualifier5, javaTypeQualifiers.f26151b, z5);
            if (nullabilityQualifier9 != null) {
                nullabilityQualifier4 = null;
            } else {
                nullabilityQualifier4 = null;
            }
            if (nullabilityQualifier4 != nullabilityQualifier8) {
                z7 = false;
            } else {
                if (!javaTypeQualifiers.c) {
                    if (!superQualifiers.isEmpty()) {
                        it5 = superQualifiers.iterator();
                        while (true) {
                            if (it5.hasNext()) {
                                if (((JavaTypeQualifiers) it5.next()).c) {
                                }
                            }
                        }
                    }
                    z7 = false;
                }
                z7 = true;
            }
            if (nullabilityQualifier4 != null) {
                z8 = false;
            } else {
                z8 = false;
            }
            javaTypeQualifiersArr2[i6] = new JavaTypeQualifiers(nullabilityQualifier4, mutabilityQualifier9, z7, z8);
            i7 = i6 + 1;
            str3 = str6;
            size = i8;
            arrayListD = arrayList5;
            javaTypeQualifiersArr = javaTypeQualifiersArr2;
            z10 = z10;
            lazyJavaResolverContext2 = lazyJavaResolverContext;
        }
        AbstractSignatureParts$computeIndexedQualifiers$1 qualifiers = new AbstractSignatureParts$computeIndexedQualifiers$1(typeEnhancementInfo, javaTypeQualifiersArr);
        this.a.getClass();
        Intrinsics.checkNotNullParameter(kotlinType, str3);
        Intrinsics.checkNotNullParameter(qualifiers, "qualifiers");
        return JavaTypeEnhancement.b(kotlinType.K0(), qualifiers, 0, signatureParts.f26193e).a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:102:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:104:0x0200  */
    /* JADX WARN: Code duplicated, block: B:106:0x0204  */
    /* JADX WARN: Code duplicated, block: B:109:0x020a  */
    /* JADX WARN: Code duplicated, block: B:110:0x020e  */
    /* JADX WARN: Code duplicated, block: B:113:0x0231  */
    /* JADX WARN: Code duplicated, block: B:115:0x0237  */
    /* JADX WARN: Code duplicated, block: B:118:0x0243  */
    /* JADX WARN: Code duplicated, block: B:120:0x0248  */
    /* JADX WARN: Code duplicated, block: B:122:0x0257  */
    /* JADX WARN: Code duplicated, block: B:125:0x0263  */
    /* JADX WARN: Code duplicated, block: B:128:0x026d  */
    /* JADX WARN: Code duplicated, block: B:133:0x0289  */
    /* JADX WARN: Code duplicated, block: B:134:0x028c  */
    /* JADX WARN: Code duplicated, block: B:137:0x0291  */
    /* JADX WARN: Code duplicated, block: B:138:0x029d  */
    /* JADX WARN: Code duplicated, block: B:140:0x02a0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:154:0x02c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:155:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:157:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:158:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:159:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:163:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:165:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:168:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:171:0x0315  */
    /* JADX WARN: Code duplicated, block: B:188:0x0313 A[EDGE_INSN: B:188:0x0313->B:170:0x0313 BREAK  A[LOOP:3: B:161:0x02e5->B:169:0x030f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x030f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x0284 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x0260 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:? A[LOOP:4: B:126:0x0267->B:193:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0133  */
    /* JADX WARN: Code duplicated, block: B:83:0x0199  */
    /* JADX WARN: Code duplicated, block: B:88:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:95:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:99:0x01f2  */
    @NotNull
    public final ArrayList c(@NotNull LazyJavaResolverContext c, @NotNull Collection platformSignatures) {
        Annotations annotations;
        CallableDescriptor callableDescriptor;
        KotlinType kotlinTypeA;
        PredefinedFunctionEnhancementInfo predefinedFunctionEnhancementInfo;
        boolean z2;
        ArrayList arrayList;
        ArrayList arrayList2;
        PropertyDescriptor propertyDescriptor;
        boolean z5;
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType;
        TypeEnhancementInfo typeEnhancementInfo;
        JavaCallableMemberDescriptor javaCallableMemberDescriptor;
        boolean z6;
        KotlinType kotlinTypeA2;
        KotlinType returnType;
        SignatureEnhancement$containsFunctionN$1 signatureEnhancement$containsFunctionN$1;
        KotlinType kotlinType;
        boolean z7;
        Pair pair;
        KotlinType type;
        ArrayList arrayList3;
        Iterator it2;
        int i;
        KotlinType type2;
        ReceiverParameterDescriptor receiverParameterDescriptorJ;
        ReceiverParameterDescriptor receiverParameterDescriptorJ2;
        boolean zD;
        List<ValueParameterDescriptor> list;
        Iterator<T> it3;
        KotlinType type3;
        boolean z8;
        KotlinType type4;
        TypeEnhancementInfo typeEnhancementInfo2;
        LazyJavaResolverContext lazyJavaResolverContext;
        LazyJavaResolverContext lazyJavaResolverContextB;
        List<TypeEnhancementInfo> list2;
        LazyJavaResolverContext lazyJavaResolverContextB2;
        PropertyGetterDescriptorImpl propertyGetterDescriptorImpl;
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(platformSignatures, "platformSignatures");
        Collection<CallableDescriptor> collection = platformSignatures;
        ArrayList arrayList4 = new ArrayList(CollectionsKt.m(collection));
        for (CallableDescriptor memberDescriptor : collection) {
            if (memberDescriptor instanceof JavaCallableMemberDescriptor) {
                JavaCallableMemberDescriptor javaCallableMemberDescriptor2 = (JavaCallableMemberDescriptor) memberDescriptor;
                if (javaCallableMemberDescriptor2.getKind() != CallableMemberDescriptor.Kind.c || javaCallableMemberDescriptor2.a().j().size() != 1) {
                    ClassifierDescriptor classifierDescriptorA = DescriptorUtilKt.a(memberDescriptor);
                    if (classifierDescriptorA == null) {
                        annotations = memberDescriptor.getAnnotations();
                    } else {
                        LazyJavaClassDescriptor lazyJavaClassDescriptor = classifierDescriptorA instanceof LazyJavaClassDescriptor ? (LazyJavaClassDescriptor) classifierDescriptorA : null;
                        List list3 = lazyJavaClassDescriptor != null ? (List) lazyJavaClassDescriptor.m.getValue() : null;
                        List list4 = list3;
                        if (list4 == null || list4.isEmpty()) {
                            annotations = memberDescriptor.getAnnotations();
                        } else {
                            List list5 = list3;
                            ArrayList arrayList5 = new ArrayList(CollectionsKt.m(list5));
                            Iterator it4 = list5.iterator();
                            while (it4.hasNext()) {
                                arrayList5.add(new LazyJavaAnnotationDescriptor(c, (JavaAnnotation) it4.next(), true));
                            }
                            annotations = Annotations.Companion.a(CollectionsKt.plus((Iterable) memberDescriptor.getAnnotations(), (Iterable) arrayList5));
                        }
                    }
                    LazyJavaResolverContext lazyJavaResolverContextB3 = ContextKt.b(c, annotations);
                    if (!(memberDescriptor instanceof JavaPropertyDescriptor) || (propertyGetterDescriptorImpl = ((JavaPropertyDescriptor) memberDescriptor).f25904y) == null || propertyGetterDescriptorImpl.f25894f) {
                        callableDescriptor = memberDescriptor;
                    } else {
                        Intrinsics.checkNotNull(propertyGetterDescriptorImpl);
                        callableDescriptor = propertyGetterDescriptorImpl;
                    }
                    ReceiverParameterDescriptor receiverParameterDescriptorJ3 = javaCallableMemberDescriptor2.J();
                    AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType2 = AnnotationQualifierApplicabilityType.VALUE_PARAMETER;
                    if (receiverParameterDescriptorJ3 != null) {
                        FunctionDescriptor functionDescriptor = callableDescriptor instanceof FunctionDescriptor ? (FunctionDescriptor) callableDescriptor : null;
                        Annotated annotated = functionDescriptor != null ? (ValueParameterDescriptor) functionDescriptor.n0(JavaMethodDescriptor.f26030H) : null;
                        kotlinTypeA = a((JavaCallableMemberDescriptor) memberDescriptor, annotated, false, (annotated == null || (lazyJavaResolverContextB2 = ContextKt.b(lazyJavaResolverContextB3, annotated.getAnnotations())) == null) ? lazyJavaResolverContextB3 : lazyJavaResolverContextB2, annotationQualifierApplicabilityType2, null, false, SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1.f26186b);
                    } else {
                        kotlinTypeA = null;
                    }
                    JavaMethodDescriptor javaMethodDescriptor = memberDescriptor instanceof JavaMethodDescriptor ? (JavaMethodDescriptor) memberDescriptor : null;
                    if (javaMethodDescriptor != null) {
                        DeclarationDescriptor declarationDescriptorD = javaMethodDescriptor.d();
                        Intrinsics.checkNotNull(declarationDescriptorD, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                        String strA = MethodSignatureBuildingUtilsKt.a((ClassDescriptor) declarationDescriptorD, MethodSignatureMappingKt.a(javaMethodDescriptor, 3));
                        if (strA != null) {
                            predefinedFunctionEnhancementInfo = (PredefinedFunctionEnhancementInfo) PredefinedEnhancementInfoKt.d.get(strA);
                        } else {
                            predefinedFunctionEnhancementInfo = null;
                        }
                    } else {
                        predefinedFunctionEnhancementInfo = null;
                    }
                    if (predefinedFunctionEnhancementInfo != null) {
                        predefinedFunctionEnhancementInfo.f26184b.size();
                        javaCallableMemberDescriptor2.e().size();
                    }
                    JavaTypeEnhancementState javaTypeEnhancementState = c.a.f26047v;
                    Intrinsics.checkNotNullParameter(javaTypeEnhancementState, "javaTypeEnhancementState");
                    int i6 = 0;
                    if (javaTypeEnhancementState.f25978b.invoke(JavaNullabilityAnnotationSettingsKt.a) == ReportLevel.STRICT) {
                        Intrinsics.checkNotNullParameter(memberDescriptor, "memberDescriptor");
                        if ((memberDescriptor instanceof FunctionDescriptor) && Intrinsics.areEqual(memberDescriptor.n0(JavaMethodDescriptor.I), Boolean.TRUE)) {
                            z2 = true;
                        }
                        List<ValueParameterDescriptor> listE = callableDescriptor.e();
                        Intrinsics.checkNotNullExpressionValue(listE, "annotationOwnerForMember.valueParameters");
                        List<ValueParameterDescriptor> list6 = listE;
                        arrayList = new ArrayList(CollectionsKt.m(list6));
                        for (final ValueParameterDescriptor valueParameterDescriptor : list6) {
                            if (predefinedFunctionEnhancementInfo != null || (list2 = predefinedFunctionEnhancementInfo.f26184b) == null) {
                                typeEnhancementInfo2 = null;
                            } else {
                                typeEnhancementInfo2 = (TypeEnhancementInfo) CollectionsKt.getOrNull(list2, valueParameterDescriptor.getIndex());
                            }
                            Function1 function1 = new Function1<CallableMemberDescriptor, KotlinType>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final KotlinType invoke(CallableMemberDescriptor callableMemberDescriptor) {
                                    CallableMemberDescriptor it5 = callableMemberDescriptor;
                                    Intrinsics.checkNotNullParameter(it5, "it");
                                    KotlinType type5 = it5.e().get(valueParameterDescriptor.getIndex()).getType();
                                    Intrinsics.checkNotNullExpressionValue(type5, "it.valueParameters[p.index].type");
                                    return type5;
                                }
                            };
                            JavaCallableMemberDescriptor javaCallableMemberDescriptor3 = (JavaCallableMemberDescriptor) memberDescriptor;
                            if (valueParameterDescriptor != null || (lazyJavaResolverContextB = ContextKt.b(lazyJavaResolverContextB3, valueParameterDescriptor.getAnnotations())) == null) {
                                lazyJavaResolverContext = lazyJavaResolverContextB3;
                            } else {
                                lazyJavaResolverContext = lazyJavaResolverContextB;
                            }
                            ArrayList arrayList6 = arrayList;
                            arrayList6.add(a(javaCallableMemberDescriptor3, valueParameterDescriptor, false, lazyJavaResolverContext, annotationQualifierApplicabilityType2, typeEnhancementInfo2, z2, function1));
                            arrayList = arrayList6;
                        }
                        arrayList2 = arrayList;
                        if (memberDescriptor instanceof PropertyDescriptor) {
                            propertyDescriptor = (PropertyDescriptor) memberDescriptor;
                        } else {
                            propertyDescriptor = null;
                        }
                        if (propertyDescriptor != null) {
                            z5 = true;
                            if (JavaDescriptorUtilKt.a(propertyDescriptor)) {
                                annotationQualifierApplicabilityType = AnnotationQualifierApplicabilityType.FIELD;
                            }
                            AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType3 = annotationQualifierApplicabilityType;
                            if (predefinedFunctionEnhancementInfo != null) {
                                typeEnhancementInfo = predefinedFunctionEnhancementInfo.a;
                            } else {
                                typeEnhancementInfo = null;
                            }
                            javaCallableMemberDescriptor = (JavaCallableMemberDescriptor) memberDescriptor;
                            z6 = z5;
                            kotlinTypeA2 = a(javaCallableMemberDescriptor, callableDescriptor, true, lazyJavaResolverContextB3, annotationQualifierApplicabilityType3, typeEnhancementInfo, false, SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1.f26187b);
                            returnType = javaCallableMemberDescriptor2.getReturnType();
                            Intrinsics.checkNotNull(returnType);
                            signatureEnhancement$containsFunctionN$1 = SignatureEnhancement$containsFunctionN$1.f26185b;
                            if (TypeUtils.c(returnType, signatureEnhancement$containsFunctionN$1)) {
                                kotlinType = null;
                            } else {
                                receiverParameterDescriptorJ2 = javaCallableMemberDescriptor2.J();
                                if (receiverParameterDescriptorJ2 != null || (type4 = receiverParameterDescriptorJ2.getType()) == null) {
                                    kotlinType = null;
                                    zD = false;
                                } else {
                                    kotlinType = null;
                                    zD = TypeUtils.d(type4, signatureEnhancement$containsFunctionN$1, null);
                                }
                                if (!zD) {
                                    List<ValueParameterDescriptor> valueParameters = javaCallableMemberDescriptor2.e();
                                    Intrinsics.checkNotNullExpressionValue(valueParameters, "valueParameters");
                                    list = valueParameters;
                                    if (!(list instanceof Collection) && list.isEmpty()) {
                                        z8 = false;
                                        break;
                                    }
                                    it3 = list.iterator();
                                    while (true) {
                                        if (!it3.hasNext()) {
                                            z8 = false;
                                            break;
                                        }
                                        type3 = ((ValueParameterDescriptor) it3.next()).getType();
                                        Intrinsics.checkNotNullExpressionValue(type3, "it.type");
                                        if (TypeUtils.c(type3, SignatureEnhancement$containsFunctionN$1.f26185b)) {
                                            z8 = z6;
                                            break;
                                        }
                                    }
                                    if (z8) {
                                        z7 = false;
                                    }
                                }
                                if (z7) {
                                    pair = TuplesKt.to(DescriptorBasedDeprecationInfoKt.a, new DeprecationCausedByFunctionNInfo(javaCallableMemberDescriptor));
                                } else {
                                    pair = kotlinType;
                                }
                                if (kotlinTypeA == null || kotlinTypeA2 != null) {
                                    if (kotlinTypeA == null) {
                                        receiverParameterDescriptorJ = javaCallableMemberDescriptor2.J();
                                        if (receiverParameterDescriptorJ != null) {
                                            type = receiverParameterDescriptorJ.getType();
                                        } else {
                                            type = kotlinType;
                                        }
                                    } else {
                                        type = kotlinTypeA;
                                    }
                                    arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
                                    it2 = arrayList2.iterator();
                                    while (true) {
                                        i = i6;
                                        if (it2.hasNext()) {
                                            break;
                                        }
                                        Object next = it2.next();
                                        i6 = i + 1;
                                        if (i < 0) {
                                            CollectionsKt.throwIndexOverflow();
                                        }
                                        type2 = (KotlinType) next;
                                        if (type2 == null) {
                                            type2 = javaCallableMemberDescriptor2.e().get(i).getType();
                                            Intrinsics.checkNotNullExpressionValue(type2, "valueParameters[index].type");
                                        }
                                        arrayList3.add(type2);
                                    }
                                    if (kotlinTypeA2 == null) {
                                        kotlinTypeA2 = javaCallableMemberDescriptor2.getReturnType();
                                        Intrinsics.checkNotNull(kotlinTypeA2);
                                    }
                                    memberDescriptor = javaCallableMemberDescriptor2.p0(type, arrayList3, kotlinTypeA2, pair);
                                    Intrinsics.checkNotNull(memberDescriptor, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature");
                                } else {
                                    if (arrayList2.isEmpty()) {
                                        z6 = false;
                                        break;
                                    }
                                    Iterator it5 = arrayList2.iterator();
                                    do {
                                        if (!it5.hasNext()) {
                                            z6 = false;
                                            break;
                                        }
                                    } while (!(((KotlinType) it5.next()) != null ? z6 : false));
                                    if (z6 || pair != null) {
                                        if (kotlinTypeA == null) {
                                            receiverParameterDescriptorJ = javaCallableMemberDescriptor2.J();
                                            if (receiverParameterDescriptorJ != null) {
                                                type = receiverParameterDescriptorJ.getType();
                                            } else {
                                                type = kotlinType;
                                            }
                                        } else {
                                            type = kotlinTypeA;
                                        }
                                        arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
                                        it2 = arrayList2.iterator();
                                        while (true) {
                                            i = i6;
                                            if (it2.hasNext()) {
                                                break;
                                                break;
                                            }
                                            Object next2 = it2.next();
                                            i6 = i + 1;
                                            if (i < 0) {
                                                CollectionsKt.throwIndexOverflow();
                                            }
                                            type2 = (KotlinType) next2;
                                            if (type2 == null) {
                                                type2 = javaCallableMemberDescriptor2.e().get(i).getType();
                                                Intrinsics.checkNotNullExpressionValue(type2, "valueParameters[index].type");
                                            }
                                            arrayList3.add(type2);
                                        }
                                        if (kotlinTypeA2 == null) {
                                            kotlinTypeA2 = javaCallableMemberDescriptor2.getReturnType();
                                            Intrinsics.checkNotNull(kotlinTypeA2);
                                        }
                                        memberDescriptor = javaCallableMemberDescriptor2.p0(type, arrayList3, kotlinTypeA2, pair);
                                        Intrinsics.checkNotNull(memberDescriptor, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature");
                                    }
                                }
                            }
                            z7 = z6;
                            if (z7) {
                                pair = TuplesKt.to(DescriptorBasedDeprecationInfoKt.a, new DeprecationCausedByFunctionNInfo(javaCallableMemberDescriptor));
                            } else {
                                pair = kotlinType;
                            }
                            if (kotlinTypeA == null) {
                                if (kotlinTypeA == null) {
                                    receiverParameterDescriptorJ = javaCallableMemberDescriptor2.J();
                                    if (receiverParameterDescriptorJ != null) {
                                        type = receiverParameterDescriptorJ.getType();
                                    } else {
                                        type = kotlinType;
                                    }
                                } else {
                                    type = kotlinTypeA;
                                }
                                arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
                                it2 = arrayList2.iterator();
                                while (true) {
                                    i = i6;
                                    if (it2.hasNext()) {
                                        break;
                                        break;
                                    }
                                    Object next3 = it2.next();
                                    i6 = i + 1;
                                    if (i < 0) {
                                        CollectionsKt.throwIndexOverflow();
                                    }
                                    type2 = (KotlinType) next3;
                                    if (type2 == null) {
                                        type2 = javaCallableMemberDescriptor2.e().get(i).getType();
                                        Intrinsics.checkNotNullExpressionValue(type2, "valueParameters[index].type");
                                    }
                                    arrayList3.add(type2);
                                }
                                if (kotlinTypeA2 == null) {
                                    kotlinTypeA2 = javaCallableMemberDescriptor2.getReturnType();
                                    Intrinsics.checkNotNull(kotlinTypeA2);
                                }
                                memberDescriptor = javaCallableMemberDescriptor2.p0(type, arrayList3, kotlinTypeA2, pair);
                                Intrinsics.checkNotNull(memberDescriptor, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature");
                            } else {
                                if (kotlinTypeA == null) {
                                    receiverParameterDescriptorJ = javaCallableMemberDescriptor2.J();
                                    if (receiverParameterDescriptorJ != null) {
                                        type = receiverParameterDescriptorJ.getType();
                                    } else {
                                        type = kotlinType;
                                    }
                                } else {
                                    type = kotlinTypeA;
                                }
                                arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
                                it2 = arrayList2.iterator();
                                while (true) {
                                    i = i6;
                                    if (it2.hasNext()) {
                                        break;
                                        break;
                                    }
                                    Object next4 = it2.next();
                                    i6 = i + 1;
                                    if (i < 0) {
                                        CollectionsKt.throwIndexOverflow();
                                    }
                                    type2 = (KotlinType) next4;
                                    if (type2 == null) {
                                        type2 = javaCallableMemberDescriptor2.e().get(i).getType();
                                        Intrinsics.checkNotNullExpressionValue(type2, "valueParameters[index].type");
                                    }
                                    arrayList3.add(type2);
                                }
                                if (kotlinTypeA2 == null) {
                                    kotlinTypeA2 = javaCallableMemberDescriptor2.getReturnType();
                                    Intrinsics.checkNotNull(kotlinTypeA2);
                                }
                                memberDescriptor = javaCallableMemberDescriptor2.p0(type, arrayList3, kotlinTypeA2, pair);
                                Intrinsics.checkNotNull(memberDescriptor, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature");
                            }
                        } else {
                            z5 = true;
                        }
                        annotationQualifierApplicabilityType = AnnotationQualifierApplicabilityType.METHOD_RETURN_TYPE;
                        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType4 = annotationQualifierApplicabilityType;
                        if (predefinedFunctionEnhancementInfo != null) {
                            typeEnhancementInfo = predefinedFunctionEnhancementInfo.a;
                        } else {
                            typeEnhancementInfo = null;
                        }
                        javaCallableMemberDescriptor = (JavaCallableMemberDescriptor) memberDescriptor;
                        z6 = z5;
                        kotlinTypeA2 = a(javaCallableMemberDescriptor, callableDescriptor, true, lazyJavaResolverContextB3, annotationQualifierApplicabilityType4, typeEnhancementInfo, false, SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1.f26187b);
                        returnType = javaCallableMemberDescriptor2.getReturnType();
                        Intrinsics.checkNotNull(returnType);
                        signatureEnhancement$containsFunctionN$1 = SignatureEnhancement$containsFunctionN$1.f26185b;
                        if (TypeUtils.c(returnType, signatureEnhancement$containsFunctionN$1)) {
                            receiverParameterDescriptorJ2 = javaCallableMemberDescriptor2.J();
                            if (receiverParameterDescriptorJ2 != null) {
                                kotlinType = null;
                                zD = false;
                            } else {
                                kotlinType = null;
                                zD = false;
                            }
                            if (!zD) {
                                List<ValueParameterDescriptor> valueParameters2 = javaCallableMemberDescriptor2.e();
                                Intrinsics.checkNotNullExpressionValue(valueParameters2, "valueParameters");
                                list = valueParameters2;
                                if (!(list instanceof Collection)) {
                                    it3 = list.iterator();
                                    while (true) {
                                        if (!it3.hasNext()) {
                                            z8 = false;
                                            break;
                                        }
                                        type3 = ((ValueParameterDescriptor) it3.next()).getType();
                                        Intrinsics.checkNotNullExpressionValue(type3, "it.type");
                                        if (TypeUtils.c(type3, SignatureEnhancement$containsFunctionN$1.f26185b)) {
                                            z8 = z6;
                                            break;
                                        }
                                    }
                                } else {
                                    it3 = list.iterator();
                                    while (true) {
                                        if (!it3.hasNext()) {
                                            z8 = false;
                                            break;
                                        }
                                        type3 = ((ValueParameterDescriptor) it3.next()).getType();
                                        Intrinsics.checkNotNullExpressionValue(type3, "it.type");
                                        if (TypeUtils.c(type3, SignatureEnhancement$containsFunctionN$1.f26185b)) {
                                            z8 = z6;
                                            break;
                                        }
                                    }
                                }
                                if (z8) {
                                    z7 = false;
                                }
                            }
                            if (z7) {
                                pair = TuplesKt.to(DescriptorBasedDeprecationInfoKt.a, new DeprecationCausedByFunctionNInfo(javaCallableMemberDescriptor));
                            } else {
                                pair = kotlinType;
                            }
                            if (kotlinTypeA == null) {
                                if (kotlinTypeA == null) {
                                    receiverParameterDescriptorJ = javaCallableMemberDescriptor2.J();
                                    if (receiverParameterDescriptorJ != null) {
                                        type = receiverParameterDescriptorJ.getType();
                                    } else {
                                        type = kotlinType;
                                    }
                                } else {
                                    type = kotlinTypeA;
                                }
                                arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
                                it2 = arrayList2.iterator();
                                while (true) {
                                    i = i6;
                                    if (it2.hasNext()) {
                                        break;
                                        break;
                                    }
                                    Object next5 = it2.next();
                                    i6 = i + 1;
                                    if (i < 0) {
                                        CollectionsKt.throwIndexOverflow();
                                    }
                                    type2 = (KotlinType) next5;
                                    if (type2 == null) {
                                        type2 = javaCallableMemberDescriptor2.e().get(i).getType();
                                        Intrinsics.checkNotNullExpressionValue(type2, "valueParameters[index].type");
                                    }
                                    arrayList3.add(type2);
                                }
                                if (kotlinTypeA2 == null) {
                                    kotlinTypeA2 = javaCallableMemberDescriptor2.getReturnType();
                                    Intrinsics.checkNotNull(kotlinTypeA2);
                                }
                                memberDescriptor = javaCallableMemberDescriptor2.p0(type, arrayList3, kotlinTypeA2, pair);
                                Intrinsics.checkNotNull(memberDescriptor, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature");
                            } else {
                                if (kotlinTypeA == null) {
                                    receiverParameterDescriptorJ = javaCallableMemberDescriptor2.J();
                                    if (receiverParameterDescriptorJ != null) {
                                        type = receiverParameterDescriptorJ.getType();
                                    } else {
                                        type = kotlinType;
                                    }
                                } else {
                                    type = kotlinTypeA;
                                }
                                arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
                                it2 = arrayList2.iterator();
                                while (true) {
                                    i = i6;
                                    if (it2.hasNext()) {
                                        break;
                                        break;
                                    }
                                    Object next6 = it2.next();
                                    i6 = i + 1;
                                    if (i < 0) {
                                        CollectionsKt.throwIndexOverflow();
                                    }
                                    type2 = (KotlinType) next6;
                                    if (type2 == null) {
                                        type2 = javaCallableMemberDescriptor2.e().get(i).getType();
                                        Intrinsics.checkNotNullExpressionValue(type2, "valueParameters[index].type");
                                    }
                                    arrayList3.add(type2);
                                }
                                if (kotlinTypeA2 == null) {
                                    kotlinTypeA2 = javaCallableMemberDescriptor2.getReturnType();
                                    Intrinsics.checkNotNull(kotlinTypeA2);
                                }
                                memberDescriptor = javaCallableMemberDescriptor2.p0(type, arrayList3, kotlinTypeA2, pair);
                                Intrinsics.checkNotNull(memberDescriptor, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature");
                            }
                        } else {
                            kotlinType = null;
                        }
                        z7 = z6;
                        if (z7) {
                            pair = TuplesKt.to(DescriptorBasedDeprecationInfoKt.a, new DeprecationCausedByFunctionNInfo(javaCallableMemberDescriptor));
                        } else {
                            pair = kotlinType;
                        }
                        if (kotlinTypeA == null) {
                            if (kotlinTypeA == null) {
                                receiverParameterDescriptorJ = javaCallableMemberDescriptor2.J();
                                if (receiverParameterDescriptorJ != null) {
                                    type = receiverParameterDescriptorJ.getType();
                                } else {
                                    type = kotlinType;
                                }
                            } else {
                                type = kotlinTypeA;
                            }
                            arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
                            it2 = arrayList2.iterator();
                            while (true) {
                                i = i6;
                                if (it2.hasNext()) {
                                    break;
                                    break;
                                }
                                Object next7 = it2.next();
                                i6 = i + 1;
                                if (i < 0) {
                                    CollectionsKt.throwIndexOverflow();
                                }
                                type2 = (KotlinType) next7;
                                if (type2 == null) {
                                    type2 = javaCallableMemberDescriptor2.e().get(i).getType();
                                    Intrinsics.checkNotNullExpressionValue(type2, "valueParameters[index].type");
                                }
                                arrayList3.add(type2);
                            }
                            if (kotlinTypeA2 == null) {
                                kotlinTypeA2 = javaCallableMemberDescriptor2.getReturnType();
                                Intrinsics.checkNotNull(kotlinTypeA2);
                            }
                            memberDescriptor = javaCallableMemberDescriptor2.p0(type, arrayList3, kotlinTypeA2, pair);
                            Intrinsics.checkNotNull(memberDescriptor, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature");
                        } else {
                            if (kotlinTypeA == null) {
                                receiverParameterDescriptorJ = javaCallableMemberDescriptor2.J();
                                if (receiverParameterDescriptorJ != null) {
                                    type = receiverParameterDescriptorJ.getType();
                                } else {
                                    type = kotlinType;
                                }
                            } else {
                                type = kotlinTypeA;
                            }
                            arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
                            it2 = arrayList2.iterator();
                            while (true) {
                                i = i6;
                                if (it2.hasNext()) {
                                    break;
                                    break;
                                }
                                Object next8 = it2.next();
                                i6 = i + 1;
                                if (i < 0) {
                                    CollectionsKt.throwIndexOverflow();
                                }
                                type2 = (KotlinType) next8;
                                if (type2 == null) {
                                    type2 = javaCallableMemberDescriptor2.e().get(i).getType();
                                    Intrinsics.checkNotNullExpressionValue(type2, "valueParameters[index].type");
                                }
                                arrayList3.add(type2);
                            }
                            if (kotlinTypeA2 == null) {
                                kotlinTypeA2 = javaCallableMemberDescriptor2.getReturnType();
                                Intrinsics.checkNotNull(kotlinTypeA2);
                            }
                            memberDescriptor = javaCallableMemberDescriptor2.p0(type, arrayList3, kotlinTypeA2, pair);
                            Intrinsics.checkNotNull(memberDescriptor, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature");
                        }
                    } else {
                        lazyJavaResolverContextB3.a.f26045t.getClass();
                    }
                    z2 = false;
                    List<ValueParameterDescriptor> listE2 = callableDescriptor.e();
                    Intrinsics.checkNotNullExpressionValue(listE2, "annotationOwnerForMember.valueParameters");
                    List<ValueParameterDescriptor> list7 = listE2;
                    arrayList = new ArrayList(CollectionsKt.m(list7));
                    while (r23.hasNext()) {
                        if (predefinedFunctionEnhancementInfo != null) {
                            typeEnhancementInfo2 = null;
                        } else {
                            typeEnhancementInfo2 = null;
                        }
                        Function1 function2 = new Function1<CallableMemberDescriptor, KotlinType>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final KotlinType invoke(CallableMemberDescriptor callableMemberDescriptor) {
                                CallableMemberDescriptor it6 = callableMemberDescriptor;
                                Intrinsics.checkNotNullParameter(it6, "it");
                                KotlinType type5 = it6.e().get(valueParameterDescriptor.getIndex()).getType();
                                Intrinsics.checkNotNullExpressionValue(type5, "it.valueParameters[p.index].type");
                                return type5;
                            }
                        };
                        JavaCallableMemberDescriptor javaCallableMemberDescriptor4 = (JavaCallableMemberDescriptor) memberDescriptor;
                        if (valueParameterDescriptor != null) {
                            lazyJavaResolverContext = lazyJavaResolverContextB3;
                        } else {
                            lazyJavaResolverContext = lazyJavaResolverContextB3;
                        }
                        ArrayList arrayList7 = arrayList;
                        arrayList7.add(a(javaCallableMemberDescriptor4, valueParameterDescriptor, false, lazyJavaResolverContext, annotationQualifierApplicabilityType2, typeEnhancementInfo2, z2, function2));
                        arrayList = arrayList7;
                    }
                    arrayList2 = arrayList;
                    if (memberDescriptor instanceof PropertyDescriptor) {
                        propertyDescriptor = (PropertyDescriptor) memberDescriptor;
                    } else {
                        propertyDescriptor = null;
                    }
                    if (propertyDescriptor != null) {
                        z5 = true;
                        if (JavaDescriptorUtilKt.a(propertyDescriptor)) {
                            annotationQualifierApplicabilityType = AnnotationQualifierApplicabilityType.FIELD;
                        }
                        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType5 = annotationQualifierApplicabilityType;
                        if (predefinedFunctionEnhancementInfo != null) {
                            typeEnhancementInfo = predefinedFunctionEnhancementInfo.a;
                        } else {
                            typeEnhancementInfo = null;
                        }
                        javaCallableMemberDescriptor = (JavaCallableMemberDescriptor) memberDescriptor;
                        z6 = z5;
                        kotlinTypeA2 = a(javaCallableMemberDescriptor, callableDescriptor, true, lazyJavaResolverContextB3, annotationQualifierApplicabilityType5, typeEnhancementInfo, false, SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1.f26187b);
                        returnType = javaCallableMemberDescriptor2.getReturnType();
                        Intrinsics.checkNotNull(returnType);
                        signatureEnhancement$containsFunctionN$1 = SignatureEnhancement$containsFunctionN$1.f26185b;
                        if (TypeUtils.c(returnType, signatureEnhancement$containsFunctionN$1)) {
                            receiverParameterDescriptorJ2 = javaCallableMemberDescriptor2.J();
                            if (receiverParameterDescriptorJ2 != null) {
                                kotlinType = null;
                                zD = false;
                            } else {
                                kotlinType = null;
                                zD = false;
                            }
                            if (!zD) {
                                List<ValueParameterDescriptor> valueParameters3 = javaCallableMemberDescriptor2.e();
                                Intrinsics.checkNotNullExpressionValue(valueParameters3, "valueParameters");
                                list = valueParameters3;
                                if (!(list instanceof Collection)) {
                                    it3 = list.iterator();
                                    while (true) {
                                        if (!it3.hasNext()) {
                                            z8 = false;
                                            break;
                                        }
                                        type3 = ((ValueParameterDescriptor) it3.next()).getType();
                                        Intrinsics.checkNotNullExpressionValue(type3, "it.type");
                                        if (TypeUtils.c(type3, SignatureEnhancement$containsFunctionN$1.f26185b)) {
                                            z8 = z6;
                                            break;
                                        }
                                    }
                                } else {
                                    it3 = list.iterator();
                                    while (true) {
                                        if (!it3.hasNext()) {
                                            z8 = false;
                                            break;
                                        }
                                        type3 = ((ValueParameterDescriptor) it3.next()).getType();
                                        Intrinsics.checkNotNullExpressionValue(type3, "it.type");
                                        if (TypeUtils.c(type3, SignatureEnhancement$containsFunctionN$1.f26185b)) {
                                            z8 = z6;
                                            break;
                                        }
                                    }
                                }
                                if (z8) {
                                    z7 = false;
                                }
                            }
                            if (z7) {
                                pair = TuplesKt.to(DescriptorBasedDeprecationInfoKt.a, new DeprecationCausedByFunctionNInfo(javaCallableMemberDescriptor));
                            } else {
                                pair = kotlinType;
                            }
                            if (kotlinTypeA == null) {
                                if (kotlinTypeA == null) {
                                    receiverParameterDescriptorJ = javaCallableMemberDescriptor2.J();
                                    if (receiverParameterDescriptorJ != null) {
                                        type = receiverParameterDescriptorJ.getType();
                                    } else {
                                        type = kotlinType;
                                    }
                                } else {
                                    type = kotlinTypeA;
                                }
                                arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
                                it2 = arrayList2.iterator();
                                while (true) {
                                    i = i6;
                                    if (it2.hasNext()) {
                                        break;
                                        break;
                                    }
                                    Object next9 = it2.next();
                                    i6 = i + 1;
                                    if (i < 0) {
                                        CollectionsKt.throwIndexOverflow();
                                    }
                                    type2 = (KotlinType) next9;
                                    if (type2 == null) {
                                        type2 = javaCallableMemberDescriptor2.e().get(i).getType();
                                        Intrinsics.checkNotNullExpressionValue(type2, "valueParameters[index].type");
                                    }
                                    arrayList3.add(type2);
                                }
                                if (kotlinTypeA2 == null) {
                                    kotlinTypeA2 = javaCallableMemberDescriptor2.getReturnType();
                                    Intrinsics.checkNotNull(kotlinTypeA2);
                                }
                                memberDescriptor = javaCallableMemberDescriptor2.p0(type, arrayList3, kotlinTypeA2, pair);
                                Intrinsics.checkNotNull(memberDescriptor, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature");
                            } else {
                                if (kotlinTypeA == null) {
                                    receiverParameterDescriptorJ = javaCallableMemberDescriptor2.J();
                                    if (receiverParameterDescriptorJ != null) {
                                        type = receiverParameterDescriptorJ.getType();
                                    } else {
                                        type = kotlinType;
                                    }
                                } else {
                                    type = kotlinTypeA;
                                }
                                arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
                                it2 = arrayList2.iterator();
                                while (true) {
                                    i = i6;
                                    if (it2.hasNext()) {
                                        break;
                                        break;
                                    }
                                    Object next10 = it2.next();
                                    i6 = i + 1;
                                    if (i < 0) {
                                        CollectionsKt.throwIndexOverflow();
                                    }
                                    type2 = (KotlinType) next10;
                                    if (type2 == null) {
                                        type2 = javaCallableMemberDescriptor2.e().get(i).getType();
                                        Intrinsics.checkNotNullExpressionValue(type2, "valueParameters[index].type");
                                    }
                                    arrayList3.add(type2);
                                }
                                if (kotlinTypeA2 == null) {
                                    kotlinTypeA2 = javaCallableMemberDescriptor2.getReturnType();
                                    Intrinsics.checkNotNull(kotlinTypeA2);
                                }
                                memberDescriptor = javaCallableMemberDescriptor2.p0(type, arrayList3, kotlinTypeA2, pair);
                                Intrinsics.checkNotNull(memberDescriptor, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature");
                            }
                        } else {
                            kotlinType = null;
                        }
                        z7 = z6;
                        if (z7) {
                            pair = TuplesKt.to(DescriptorBasedDeprecationInfoKt.a, new DeprecationCausedByFunctionNInfo(javaCallableMemberDescriptor));
                        } else {
                            pair = kotlinType;
                        }
                        if (kotlinTypeA == null) {
                            if (kotlinTypeA == null) {
                                receiverParameterDescriptorJ = javaCallableMemberDescriptor2.J();
                                if (receiverParameterDescriptorJ != null) {
                                    type = receiverParameterDescriptorJ.getType();
                                } else {
                                    type = kotlinType;
                                }
                            } else {
                                type = kotlinTypeA;
                            }
                            arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
                            it2 = arrayList2.iterator();
                            while (true) {
                                i = i6;
                                if (it2.hasNext()) {
                                    break;
                                    break;
                                }
                                Object next11 = it2.next();
                                i6 = i + 1;
                                if (i < 0) {
                                    CollectionsKt.throwIndexOverflow();
                                }
                                type2 = (KotlinType) next11;
                                if (type2 == null) {
                                    type2 = javaCallableMemberDescriptor2.e().get(i).getType();
                                    Intrinsics.checkNotNullExpressionValue(type2, "valueParameters[index].type");
                                }
                                arrayList3.add(type2);
                            }
                            if (kotlinTypeA2 == null) {
                                kotlinTypeA2 = javaCallableMemberDescriptor2.getReturnType();
                                Intrinsics.checkNotNull(kotlinTypeA2);
                            }
                            memberDescriptor = javaCallableMemberDescriptor2.p0(type, arrayList3, kotlinTypeA2, pair);
                            Intrinsics.checkNotNull(memberDescriptor, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature");
                        } else {
                            if (kotlinTypeA == null) {
                                receiverParameterDescriptorJ = javaCallableMemberDescriptor2.J();
                                if (receiverParameterDescriptorJ != null) {
                                    type = receiverParameterDescriptorJ.getType();
                                } else {
                                    type = kotlinType;
                                }
                            } else {
                                type = kotlinTypeA;
                            }
                            arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
                            it2 = arrayList2.iterator();
                            while (true) {
                                i = i6;
                                if (it2.hasNext()) {
                                    break;
                                    break;
                                }
                                Object next12 = it2.next();
                                i6 = i + 1;
                                if (i < 0) {
                                    CollectionsKt.throwIndexOverflow();
                                }
                                type2 = (KotlinType) next12;
                                if (type2 == null) {
                                    type2 = javaCallableMemberDescriptor2.e().get(i).getType();
                                    Intrinsics.checkNotNullExpressionValue(type2, "valueParameters[index].type");
                                }
                                arrayList3.add(type2);
                            }
                            if (kotlinTypeA2 == null) {
                                kotlinTypeA2 = javaCallableMemberDescriptor2.getReturnType();
                                Intrinsics.checkNotNull(kotlinTypeA2);
                            }
                            memberDescriptor = javaCallableMemberDescriptor2.p0(type, arrayList3, kotlinTypeA2, pair);
                            Intrinsics.checkNotNull(memberDescriptor, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature");
                        }
                    } else {
                        z5 = true;
                    }
                    annotationQualifierApplicabilityType = AnnotationQualifierApplicabilityType.METHOD_RETURN_TYPE;
                    AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType6 = annotationQualifierApplicabilityType;
                    if (predefinedFunctionEnhancementInfo != null) {
                        typeEnhancementInfo = predefinedFunctionEnhancementInfo.a;
                    } else {
                        typeEnhancementInfo = null;
                    }
                    javaCallableMemberDescriptor = (JavaCallableMemberDescriptor) memberDescriptor;
                    z6 = z5;
                    kotlinTypeA2 = a(javaCallableMemberDescriptor, callableDescriptor, true, lazyJavaResolverContextB3, annotationQualifierApplicabilityType6, typeEnhancementInfo, false, SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1.f26187b);
                    returnType = javaCallableMemberDescriptor2.getReturnType();
                    Intrinsics.checkNotNull(returnType);
                    signatureEnhancement$containsFunctionN$1 = SignatureEnhancement$containsFunctionN$1.f26185b;
                    if (TypeUtils.c(returnType, signatureEnhancement$containsFunctionN$1)) {
                        receiverParameterDescriptorJ2 = javaCallableMemberDescriptor2.J();
                        if (receiverParameterDescriptorJ2 != null) {
                            kotlinType = null;
                            zD = false;
                        } else {
                            kotlinType = null;
                            zD = false;
                        }
                        if (!zD) {
                            List<ValueParameterDescriptor> valueParameters4 = javaCallableMemberDescriptor2.e();
                            Intrinsics.checkNotNullExpressionValue(valueParameters4, "valueParameters");
                            list = valueParameters4;
                            if (!(list instanceof Collection)) {
                                it3 = list.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        z8 = false;
                                        break;
                                    }
                                    type3 = ((ValueParameterDescriptor) it3.next()).getType();
                                    Intrinsics.checkNotNullExpressionValue(type3, "it.type");
                                    if (TypeUtils.c(type3, SignatureEnhancement$containsFunctionN$1.f26185b)) {
                                        z8 = z6;
                                        break;
                                    }
                                }
                            } else {
                                it3 = list.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        z8 = false;
                                        break;
                                    }
                                    type3 = ((ValueParameterDescriptor) it3.next()).getType();
                                    Intrinsics.checkNotNullExpressionValue(type3, "it.type");
                                    if (TypeUtils.c(type3, SignatureEnhancement$containsFunctionN$1.f26185b)) {
                                        z8 = z6;
                                        break;
                                    }
                                }
                            }
                            if (z8) {
                                z7 = false;
                            }
                        }
                        if (z7) {
                            pair = TuplesKt.to(DescriptorBasedDeprecationInfoKt.a, new DeprecationCausedByFunctionNInfo(javaCallableMemberDescriptor));
                        } else {
                            pair = kotlinType;
                        }
                        if (kotlinTypeA == null) {
                            if (kotlinTypeA == null) {
                                receiverParameterDescriptorJ = javaCallableMemberDescriptor2.J();
                                if (receiverParameterDescriptorJ != null) {
                                    type = receiverParameterDescriptorJ.getType();
                                } else {
                                    type = kotlinType;
                                }
                            } else {
                                type = kotlinTypeA;
                            }
                            arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
                            it2 = arrayList2.iterator();
                            while (true) {
                                i = i6;
                                if (it2.hasNext()) {
                                    break;
                                    break;
                                }
                                Object next13 = it2.next();
                                i6 = i + 1;
                                if (i < 0) {
                                    CollectionsKt.throwIndexOverflow();
                                }
                                type2 = (KotlinType) next13;
                                if (type2 == null) {
                                    type2 = javaCallableMemberDescriptor2.e().get(i).getType();
                                    Intrinsics.checkNotNullExpressionValue(type2, "valueParameters[index].type");
                                }
                                arrayList3.add(type2);
                            }
                            if (kotlinTypeA2 == null) {
                                kotlinTypeA2 = javaCallableMemberDescriptor2.getReturnType();
                                Intrinsics.checkNotNull(kotlinTypeA2);
                            }
                            memberDescriptor = javaCallableMemberDescriptor2.p0(type, arrayList3, kotlinTypeA2, pair);
                            Intrinsics.checkNotNull(memberDescriptor, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature");
                        } else {
                            if (kotlinTypeA == null) {
                                receiverParameterDescriptorJ = javaCallableMemberDescriptor2.J();
                                if (receiverParameterDescriptorJ != null) {
                                    type = receiverParameterDescriptorJ.getType();
                                } else {
                                    type = kotlinType;
                                }
                            } else {
                                type = kotlinTypeA;
                            }
                            arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
                            it2 = arrayList2.iterator();
                            while (true) {
                                i = i6;
                                if (it2.hasNext()) {
                                    break;
                                    break;
                                }
                                Object next14 = it2.next();
                                i6 = i + 1;
                                if (i < 0) {
                                    CollectionsKt.throwIndexOverflow();
                                }
                                type2 = (KotlinType) next14;
                                if (type2 == null) {
                                    type2 = javaCallableMemberDescriptor2.e().get(i).getType();
                                    Intrinsics.checkNotNullExpressionValue(type2, "valueParameters[index].type");
                                }
                                arrayList3.add(type2);
                            }
                            if (kotlinTypeA2 == null) {
                                kotlinTypeA2 = javaCallableMemberDescriptor2.getReturnType();
                                Intrinsics.checkNotNull(kotlinTypeA2);
                            }
                            memberDescriptor = javaCallableMemberDescriptor2.p0(type, arrayList3, kotlinTypeA2, pair);
                            Intrinsics.checkNotNull(memberDescriptor, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature");
                        }
                    } else {
                        kotlinType = null;
                    }
                    z7 = z6;
                    if (z7) {
                        pair = TuplesKt.to(DescriptorBasedDeprecationInfoKt.a, new DeprecationCausedByFunctionNInfo(javaCallableMemberDescriptor));
                    } else {
                        pair = kotlinType;
                    }
                    if (kotlinTypeA == null) {
                        if (kotlinTypeA == null) {
                            receiverParameterDescriptorJ = javaCallableMemberDescriptor2.J();
                            if (receiverParameterDescriptorJ != null) {
                                type = receiverParameterDescriptorJ.getType();
                            } else {
                                type = kotlinType;
                            }
                        } else {
                            type = kotlinTypeA;
                        }
                        arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
                        it2 = arrayList2.iterator();
                        while (true) {
                            i = i6;
                            if (it2.hasNext()) {
                                break;
                                break;
                            }
                            Object next15 = it2.next();
                            i6 = i + 1;
                            if (i < 0) {
                                CollectionsKt.throwIndexOverflow();
                            }
                            type2 = (KotlinType) next15;
                            if (type2 == null) {
                                type2 = javaCallableMemberDescriptor2.e().get(i).getType();
                                Intrinsics.checkNotNullExpressionValue(type2, "valueParameters[index].type");
                            }
                            arrayList3.add(type2);
                        }
                        if (kotlinTypeA2 == null) {
                            kotlinTypeA2 = javaCallableMemberDescriptor2.getReturnType();
                            Intrinsics.checkNotNull(kotlinTypeA2);
                        }
                        memberDescriptor = javaCallableMemberDescriptor2.p0(type, arrayList3, kotlinTypeA2, pair);
                        Intrinsics.checkNotNull(memberDescriptor, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature");
                    } else {
                        if (kotlinTypeA == null) {
                            receiverParameterDescriptorJ = javaCallableMemberDescriptor2.J();
                            if (receiverParameterDescriptorJ != null) {
                                type = receiverParameterDescriptorJ.getType();
                            } else {
                                type = kotlinType;
                            }
                        } else {
                            type = kotlinTypeA;
                        }
                        arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
                        it2 = arrayList2.iterator();
                        while (true) {
                            i = i6;
                            if (it2.hasNext()) {
                                break;
                                break;
                            }
                            Object next16 = it2.next();
                            i6 = i + 1;
                            if (i < 0) {
                                CollectionsKt.throwIndexOverflow();
                            }
                            type2 = (KotlinType) next16;
                            if (type2 == null) {
                                type2 = javaCallableMemberDescriptor2.e().get(i).getType();
                                Intrinsics.checkNotNullExpressionValue(type2, "valueParameters[index].type");
                            }
                            arrayList3.add(type2);
                        }
                        if (kotlinTypeA2 == null) {
                            kotlinTypeA2 = javaCallableMemberDescriptor2.getReturnType();
                            Intrinsics.checkNotNull(kotlinTypeA2);
                        }
                        memberDescriptor = javaCallableMemberDescriptor2.p0(type, arrayList3, kotlinTypeA2, pair);
                        Intrinsics.checkNotNull(memberDescriptor, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature");
                    }
                }
            }
            arrayList4.add(memberDescriptor);
        }
        return arrayList4;
    }

    @NotNull
    public final KotlinType d(@NotNull KotlinType type, @NotNull LazyJavaResolverContext context) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(context, "context");
        KotlinType kotlinTypeB = b(new SignatureParts(null, false, context, AnnotationQualifierApplicabilityType.TYPE_USE, true), type, CollectionsKt.emptyList(), null, false);
        return kotlinTypeB == null ? type : kotlinTypeB;
    }

    @NotNull
    public final ArrayList e(@NotNull AbstractTypeParameterDescriptor typeParameter, @NotNull List bounds, @NotNull LazyJavaResolverContext context) {
        KotlinType kotlinTypeB;
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        Intrinsics.checkNotNullParameter(context, "context");
        List<KotlinType> list = bounds;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        for (KotlinType kotlinType : list) {
            if (!TypeUtilsKt.b(kotlinType, SignatureEnhancement$enhanceTypeParameterBounds$1$1.f26189b) && (kotlinTypeB = b(new SignatureParts(typeParameter, false, context, AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS, false), kotlinType, CollectionsKt.emptyList(), null, false)) != null) {
                kotlinType = kotlinTypeB;
            }
            arrayList.add(kotlinType);
        }
        return arrayList;
    }
}
