package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.AbstractCollection;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion$EMPTY$1;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertySetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithDifferentJvmName;
import kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature;
import kotlin.reflect.jvm.internal.impl.load.java.BuiltinSpecialProperties;
import kotlin.reflect.jvm.internal.impl.load.java.ClassicBuiltinSpecialProperties;
import kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder;
import kotlin.reflect.jvm.internal.impl.load.java.JavaDescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.load.java.JavaIncompatibilityRulesOverridabilityCondition;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAbi;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames;
import kotlin.reflect.jvm.internal.impl.load.java.PropertiesConventionUtilKt;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures;
import kotlin.reflect.jvm.internal.impl.load.java.UtilsKt;
import kotlin.reflect.jvm.internal.impl.load.java.components.DescriptorResolverUtils;
import kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaForKotlinOverridePropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.UtilKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotationsKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaConstructor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeCheckerImpl;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LazyJavaClassMemberScope.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class LazyJavaClassMemberScope extends LazyJavaScope {

    @NotNull
    public final ClassDescriptor n;

    @NotNull
    public final JavaClass o;
    public final boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final NotNullLazyValue<List<ClassConstructorDescriptor>> f26084q;

    @NotNull
    public final NotNullLazyValue<Set<Name>> r;

    @NotNull
    public final NotNullLazyValue<Set<Name>> s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final NotNullLazyValue<Map<Name, JavaField>> f26085t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final MemoizedFunctionToNullable<Name, ClassDescriptor> f26086u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaClassMemberScope(@NotNull final LazyJavaResolverContext c, @NotNull ClassDescriptor ownerDescriptor, @NotNull JavaClass jClass, boolean z2, @Nullable LazyJavaClassMemberScope lazyJavaClassMemberScope) {
        super(c, lazyJavaClassMemberScope);
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(ownerDescriptor, "ownerDescriptor");
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        this.n = ownerDescriptor;
        this.o = jClass;
        this.p = z2;
        JavaResolverComponents javaResolverComponents = c.a;
        this.f26084q = javaResolverComponents.a.b(new Function0<List<? extends ClassConstructorDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$constructors$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v15, types: [kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache] */
            /* JADX WARN: Type inference failed for: r13v1, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r13v2, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r13v3, types: [java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r1v20, types: [kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope] */
            /* JADX WARN: Type inference failed for: r1v26, types: [kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope] */
            /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassConstructorDescriptor] */
            /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object] */
            /* JADX WARN: Type inference failed for: r9v3 */
            /* JADX WARN: Type inference failed for: r9v6 */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // kotlin.jvm.functions.Function0
            public final List<? extends ClassConstructorDescriptor> invoke() {
                LazyJavaResolverContext lazyJavaResolverContext;
                ClassDescriptor classDescriptor;
                LazyJavaClassMemberScope lazyJavaClassMemberScope2;
                String str;
                boolean z5;
                SignatureEnhancement signatureEnhancement;
                LazyJavaResolverContext lazyJavaResolverContext2;
                List listListOfNotNull;
                ?? EmptyList;
                Pair pair;
                ?? r9;
                LazyJavaClassMemberScope lazyJavaClassMemberScope3 = this;
                Collection<JavaConstructor> collectionG = lazyJavaClassMemberScope3.o.g();
                ArrayList arrayList = new ArrayList(collectionG.size());
                Iterator<JavaConstructor> it2 = collectionG.iterator();
                while (true) {
                    boolean zHasNext = it2.hasNext();
                    lazyJavaResolverContext = lazyJavaClassMemberScope3.f26105b;
                    classDescriptor = lazyJavaClassMemberScope3.n;
                    if (!zHasNext) {
                        break;
                    }
                    JavaConstructor typeParameterOwner = it2.next();
                    LazyJavaAnnotations lazyJavaAnnotationsA = LazyJavaAnnotationsKt.a(lazyJavaResolverContext, typeParameterOwner);
                    JavaResolverComponents javaResolverComponents2 = lazyJavaResolverContext.a;
                    JavaClassConstructorDescriptor containingDeclaration = JavaClassConstructorDescriptor.S0(classDescriptor, lazyJavaAnnotationsA, false, javaResolverComponents2.f26043j.a(typeParameterOwner));
                    Intrinsics.checkNotNullExpressionValue(containingDeclaration, "createJavaConstructor(\n …ce(constructor)\n        )");
                    int size = classDescriptor.n().size();
                    Intrinsics.checkNotNullParameter(lazyJavaResolverContext, "<this>");
                    Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
                    Intrinsics.checkNotNullParameter(typeParameterOwner, "typeParameterOwner");
                    LazyJavaResolverContext lazyJavaResolverContext3 = new LazyJavaResolverContext(javaResolverComponents2, new LazyJavaTypeParameterResolver(lazyJavaResolverContext, containingDeclaration, typeParameterOwner, size), lazyJavaResolverContext.c);
                    LazyJavaScope.ResolvedValueParameters resolvedValueParametersU = LazyJavaScope.u(lazyJavaResolverContext3, containingDeclaration, typeParameterOwner.e());
                    List<TypeParameterDescriptor> listN = classDescriptor.n();
                    Intrinsics.checkNotNullExpressionValue(listN, "classDescriptor.declaredTypeParameters");
                    List<TypeParameterDescriptor> list = listN;
                    ArrayList typeParameters = typeParameterOwner.getTypeParameters();
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.m(typeParameters));
                    Iterator it3 = typeParameters.iterator();
                    while (it3.hasNext()) {
                        TypeParameterDescriptor typeParameterDescriptorA = lazyJavaResolverContext3.f26054b.a((JavaTypeParameter) it3.next());
                        Intrinsics.checkNotNull(typeParameterDescriptorA);
                        arrayList2.add(typeParameterDescriptorA);
                    }
                    containingDeclaration.R0(resolvedValueParametersU.a, UtilsKt.a(typeParameterOwner.getVisibility()), CollectionsKt.plus((Collection) list, (Iterable) arrayList2));
                    containingDeclaration.L0(false);
                    containingDeclaration.M0(resolvedValueParametersU.f26112b);
                    containingDeclaration.N0(classDescriptor.m());
                    lazyJavaResolverContext3.a.g.a(typeParameterOwner, containingDeclaration);
                    arrayList.add(containingDeclaration);
                }
                JavaClass javaClass = lazyJavaClassMemberScope3.o;
                boolean zO = javaClass.o();
                TypeUsage typeUsage = TypeUsage.c;
                Annotations$Companion$EMPTY$1 annotations$Companion$EMPTY$1 = Annotations.Companion.a;
                String str2 = "PROTECTED_AND_PACKAGE";
                String str3 = "classDescriptor.visibility";
                String str4 = "createJavaConstructor(\n ….source(jClass)\n        )";
                LazyJavaResolverContext lazyJavaResolverContext4 = c;
                if (zO) {
                    JavaClassConstructorDescriptor javaClassConstructorDescriptorS0 = JavaClassConstructorDescriptor.S0(classDescriptor, annotations$Companion$EMPTY$1, true, lazyJavaResolverContext.a.f26043j.a(javaClass));
                    Intrinsics.checkNotNullExpressionValue(javaClassConstructorDescriptorS0, "createJavaConstructor(\n ….source(jClass)\n        )");
                    ArrayList arrayListK = javaClass.k();
                    ArrayList arrayList3 = new ArrayList(arrayListK.size());
                    lazyJavaClassMemberScope2 = lazyJavaClassMemberScope3;
                    JavaTypeAttributes javaTypeAttributesA = JavaTypeAttributesKt.a(typeUsage, false, false, null, 6);
                    Iterator it4 = arrayListK.iterator();
                    int i = 0;
                    while (it4.hasNext()) {
                        JavaRecordComponent javaRecordComponent = (JavaRecordComponent) it4.next();
                        arrayList3.add(new ValueParameterDescriptorImpl(javaClassConstructorDescriptorS0, null, i, annotations$Companion$EMPTY$1, javaRecordComponent.getName(), lazyJavaResolverContext.f26055e.d(javaRecordComponent.getType(), javaTypeAttributesA), false, false, false, null, lazyJavaResolverContext.a.f26043j.a(javaRecordComponent)));
                        i++;
                        it4 = it4;
                        javaTypeAttributesA = javaTypeAttributesA;
                        str4 = str4;
                    }
                    str = str4;
                    z5 = true;
                    javaClassConstructorDescriptorS0.M0(false);
                    DescriptorVisibility PROTECTED_AND_PACKAGE = classDescriptor.getVisibility();
                    Intrinsics.checkNotNullExpressionValue(PROTECTED_AND_PACKAGE, "classDescriptor.visibility");
                    if (Intrinsics.areEqual(PROTECTED_AND_PACKAGE, JavaDescriptorVisibilities.f25975b)) {
                        PROTECTED_AND_PACKAGE = JavaDescriptorVisibilities.c;
                        Intrinsics.checkNotNullExpressionValue(PROTECTED_AND_PACKAGE, "PROTECTED_AND_PACKAGE");
                    }
                    javaClassConstructorDescriptorS0.Q0(arrayList3, PROTECTED_AND_PACKAGE);
                    javaClassConstructorDescriptorS0.L0(false);
                    javaClassConstructorDescriptorS0.N0(classDescriptor.m());
                    String strA = MethodSignatureMappingKt.a(javaClassConstructorDescriptorS0, 2);
                    if (arrayList.isEmpty()) {
                        arrayList.add(javaClassConstructorDescriptorS0);
                        lazyJavaResolverContext4.a.g.a(javaClass, javaClassConstructorDescriptorS0);
                        break;
                    }
                    Iterator it5 = arrayList.iterator();
                    do {
                        if (!it5.hasNext()) {
                            arrayList.add(javaClassConstructorDescriptorS0);
                            lazyJavaResolverContext4.a.g.a(javaClass, javaClassConstructorDescriptorS0);
                            break;
                        }
                    } while (!Intrinsics.areEqual(MethodSignatureMappingKt.a((ClassConstructorDescriptor) it5.next(), 2), strA));
                } else {
                    lazyJavaClassMemberScope2 = lazyJavaClassMemberScope3;
                    str = "createJavaConstructor(\n ….source(jClass)\n        )";
                    z5 = true;
                }
                lazyJavaResolverContext4.a.f26048x.g(lazyJavaResolverContext4, classDescriptor, arrayList);
                SignatureEnhancement signatureEnhancement2 = lazyJavaResolverContext4.a.r;
                if (arrayList.isEmpty()) {
                    boolean zM = javaClass.m();
                    javaClass.E();
                    if (zM) {
                        ?? S0 = JavaClassConstructorDescriptor.S0(classDescriptor, annotations$Companion$EMPTY$1, z5, lazyJavaResolverContext.a.f26043j.a(javaClass));
                        Intrinsics.checkNotNullExpressionValue(S0, str);
                        if (zM) {
                            Collection<JavaMethod> collectionX = javaClass.x();
                            EmptyList = new ArrayList(collectionX.size());
                            JavaTypeAttributes javaTypeAttributesA2 = JavaTypeAttributesKt.a(typeUsage, z5, false, null, 6);
                            ArrayList arrayList4 = new ArrayList();
                            ArrayList arrayList5 = new ArrayList();
                            for (Object obj : collectionX) {
                                if (Intrinsics.areEqual(((JavaMethod) obj).getName(), JvmAnnotationNames.f25984b)) {
                                    arrayList4.add(obj);
                                } else {
                                    arrayList5.add(obj);
                                }
                            }
                            Pair pair2 = new Pair(arrayList4, arrayList5);
                            List list2 = (List) pair2.component1();
                            List<JavaMethod> list3 = (List) pair2.component2();
                            list2.size();
                            JavaMethod javaMethod = (JavaMethod) CollectionsKt.firstOrNull(list2);
                            JavaTypeResolver javaTypeResolver = lazyJavaResolverContext.f26055e;
                            if (javaMethod != null) {
                                JavaType javaTypeZ = javaMethod.z();
                                if (javaTypeZ instanceof JavaArrayType) {
                                    JavaArrayType javaArrayType = (JavaArrayType) javaTypeZ;
                                    pair = new Pair(javaTypeResolver.c(javaArrayType, javaTypeAttributesA2, true), javaTypeResolver.d(javaArrayType.w(), javaTypeAttributesA2));
                                } else {
                                    pair = new Pair(javaTypeResolver.d(javaTypeZ, javaTypeAttributesA2), null);
                                }
                                lazyJavaClassMemberScope2.x(EmptyList, S0, 0, javaMethod, (KotlinType) pair.component1(), (KotlinType) pair.component2());
                            }
                            int i6 = javaMethod != null ? 1 : 0;
                            int i7 = 0;
                            for (JavaMethod javaMethod2 : list3) {
                                lazyJavaClassMemberScope2.x(EmptyList, S0, i7 + i6, javaMethod2, javaTypeResolver.d(javaMethod2.z(), javaTypeAttributesA2), null);
                                i7++;
                            }
                        } else {
                            signatureEnhancement2 = signatureEnhancement2;
                            lazyJavaResolverContext4 = lazyJavaResolverContext4;
                            str3 = "classDescriptor.visibility";
                            javaClass = javaClass;
                            str2 = "PROTECTED_AND_PACKAGE";
                            EmptyList = Collections.emptyList();
                        }
                        S0.M0(false);
                        DescriptorVisibility visibility = classDescriptor.getVisibility();
                        Intrinsics.checkNotNullExpressionValue(visibility, str3);
                        if (Intrinsics.areEqual(visibility, JavaDescriptorVisibilities.f25975b)) {
                            visibility = JavaDescriptorVisibilities.c;
                            Intrinsics.checkNotNullExpressionValue(visibility, str2);
                        }
                        S0.Q0(EmptyList, visibility);
                        S0.L0(true);
                        S0.N0(classDescriptor.m());
                        lazyJavaResolverContext.a.g.a(javaClass, S0);
                        r9 = S0;
                    } else {
                        signatureEnhancement2 = signatureEnhancement2;
                        lazyJavaResolverContext4 = lazyJavaResolverContext4;
                        r9 = 0;
                    }
                    signatureEnhancement = signatureEnhancement2;
                    lazyJavaResolverContext2 = lazyJavaResolverContext4;
                    listListOfNotNull = CollectionsKt.listOfNotNull(r9);
                } else {
                    signatureEnhancement = signatureEnhancement2;
                    lazyJavaResolverContext2 = lazyJavaResolverContext4;
                    listListOfNotNull = arrayList;
                }
                return CollectionsKt.toList(signatureEnhancement.c(lazyJavaResolverContext2, listListOfNotNull));
            }
        });
        Function0<Set<? extends Name>> function0 = new Function0<Set<? extends Name>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$nestedClassIndex$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Set<? extends Name> invoke() {
                return CollectionsKt.toSet(this.f26094b.o.v());
            }
        };
        StorageManager storageManager = javaResolverComponents.a;
        this.r = storageManager.b(function0);
        this.s = storageManager.b(new Function0<Set<? extends Name>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$generatedNestedClassNames$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Set<? extends Name> invoke() {
                LazyJavaResolverContext lazyJavaResolverContext = c;
                return CollectionsKt.toSet(lazyJavaResolverContext.a.f26048x.f(lazyJavaResolverContext, this.n));
            }
        });
        this.f26085t = storageManager.b(new Function0<Map<Name, ? extends JavaField>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$enumEntryIndex$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Map<Name, ? extends JavaField> invoke() {
                Collection<JavaField> fields = this.f26091b.o.getFields();
                ArrayList arrayList = new ArrayList();
                for (Object obj : fields) {
                    if (((JavaField) obj).D()) {
                        arrayList.add(obj);
                    }
                }
                int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(arrayList));
                if (iMapCapacity < 16) {
                    iMapCapacity = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
                for (Object obj2 : arrayList) {
                    linkedHashMap.put(((JavaField) obj2).getName(), obj2);
                }
                return linkedHashMap;
            }
        });
        this.f26086u = storageManager.f(new Function1<Name, ClassDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$nestedClasses$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final ClassDescriptor invoke(Name name) {
                Name name2 = name;
                Intrinsics.checkNotNullParameter(name2, "name");
                final LazyJavaClassMemberScope lazyJavaClassMemberScope2 = this;
                boolean zContains = lazyJavaClassMemberScope2.r.invoke().contains(name2);
                LazyJavaResolverContext lazyJavaResolverContext = c;
                ClassDescriptor classDescriptor = lazyJavaClassMemberScope2.n;
                if (zContains) {
                    JavaClassFinder javaClassFinder = lazyJavaResolverContext.a.f26040b;
                    ClassId classIdF = DescriptorUtilsKt.f(classDescriptor);
                    Intrinsics.checkNotNull(classIdF);
                    ClassId classIdD = classIdF.d(name2);
                    Intrinsics.checkNotNullExpressionValue(classIdD, "ownerDescriptor.classId!…createNestedClassId(name)");
                    ReflectJavaClass reflectJavaClassA = javaClassFinder.a(new JavaClassFinder.Request(classIdD, lazyJavaClassMemberScope2.o, 2));
                    if (reflectJavaClassA == null) {
                        return null;
                    }
                    LazyJavaClassDescriptor lazyJavaClassDescriptor = new LazyJavaClassDescriptor(lazyJavaResolverContext, classDescriptor, reflectJavaClassA, null);
                    lazyJavaResolverContext.a.s.a(lazyJavaClassDescriptor);
                    return lazyJavaClassDescriptor;
                }
                if (!lazyJavaClassMemberScope2.s.invoke().contains(name2)) {
                    JavaField javaField = lazyJavaClassMemberScope2.f26085t.invoke().get(name2);
                    if (javaField == null) {
                        return null;
                    }
                    NotNullLazyValue notNullLazyValueB = lazyJavaResolverContext.a.a.b(new Function0<Set<? extends Name>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$nestedClasses$1$enumMemberNames$1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Set<? extends Name> invoke() {
                            LazyJavaClassMemberScope lazyJavaClassMemberScope3 = lazyJavaClassMemberScope2;
                            return SetsKt.plus((Set) lazyJavaClassMemberScope3.a(), (Iterable) lazyJavaClassMemberScope3.d());
                        }
                    });
                    JavaResolverComponents javaResolverComponents2 = lazyJavaResolverContext.a;
                    return EnumEntrySyntheticClassDescriptor.F0(javaResolverComponents2.a, lazyJavaClassMemberScope2.n, name2, notNullLazyValueB, LazyJavaAnnotationsKt.a(lazyJavaResolverContext, javaField), javaResolverComponents2.f26043j.a(javaField));
                }
                List<ClassDescriptor> listCreateListBuilder = CollectionsKt.createListBuilder();
                lazyJavaResolverContext.a.f26048x.c(lazyJavaResolverContext, classDescriptor, name2, listCreateListBuilder);
                List listBuild = CollectionsKt.build(listCreateListBuilder);
                int size = listBuild.size();
                if (size == 0) {
                    return null;
                }
                if (size == 1) {
                    return (ClassDescriptor) CollectionsKt.single(listBuild);
                }
                throw new IllegalStateException(("Multiple classes with same name are generated: " + listBuild).toString());
            }
        });
    }

    public static SimpleFunctionDescriptor C(SimpleFunctionDescriptor simpleFunctionDescriptor, FunctionDescriptor functionDescriptor, Collection collection) {
        Collection<SimpleFunctionDescriptor> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return simpleFunctionDescriptor;
        }
        for (SimpleFunctionDescriptor simpleFunctionDescriptor2 : collection2) {
            if (!Intrinsics.areEqual(simpleFunctionDescriptor, simpleFunctionDescriptor2) && simpleFunctionDescriptor2.l0() == null && F(simpleFunctionDescriptor2, functionDescriptor)) {
                FunctionDescriptor functionDescriptorBuild = simpleFunctionDescriptor.A0().g().build();
                Intrinsics.checkNotNull(functionDescriptorBuild);
                return (SimpleFunctionDescriptor) functionDescriptorBuild;
            }
        }
        return simpleFunctionDescriptor;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0035  */
    public static SimpleFunctionDescriptor D(SimpleFunctionDescriptor simpleFunctionDescriptor) {
        FqName fqNameG;
        FqNameUnsafe fqNameUnsafeH;
        List<ValueParameterDescriptor> valueParameters = simpleFunctionDescriptor.e();
        Intrinsics.checkNotNullExpressionValue(valueParameters, "valueParameters");
        ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) CollectionsKt.lastOrNull((List) valueParameters);
        if (valueParameterDescriptor != null) {
            ClassifierDescriptor classifierDescriptorD = valueParameterDescriptor.getType().H0().d();
            if (classifierDescriptorD == null || (fqNameUnsafeH = DescriptorUtilsKt.h(classifierDescriptorD)) == null) {
                fqNameG = null;
            } else {
                if (!fqNameUnsafeH.d()) {
                    fqNameUnsafeH = null;
                }
                if (fqNameUnsafeH != null) {
                    fqNameG = fqNameUnsafeH.g();
                } else {
                    fqNameG = null;
                }
            }
            if (!Intrinsics.areEqual(fqNameG, StandardNames.f25671f)) {
                valueParameterDescriptor = null;
            }
            if (valueParameterDescriptor != null) {
                FunctionDescriptor.CopyBuilder<? extends FunctionDescriptor> copyBuilderA0 = simpleFunctionDescriptor.A0();
                List<ValueParameterDescriptor> valueParameters2 = simpleFunctionDescriptor.e();
                Intrinsics.checkNotNullExpressionValue(valueParameters2, "valueParameters");
                SimpleFunctionDescriptor simpleFunctionDescriptor2 = (SimpleFunctionDescriptor) copyBuilderA0.a(CollectionsKt.dropLast(valueParameters2, 1)).l(valueParameterDescriptor.getType().F0().get(0).getType()).build();
                SimpleFunctionDescriptorImpl simpleFunctionDescriptorImpl = (SimpleFunctionDescriptorImpl) simpleFunctionDescriptor2;
                if (simpleFunctionDescriptorImpl != null) {
                    simpleFunctionDescriptorImpl.w = true;
                }
                return simpleFunctionDescriptor2;
            }
        }
        return null;
    }

    public static boolean F(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2) {
        OverridingUtil.OverrideCompatibilityInfo.Result resultC = OverridingUtil.f26654f.n(callableDescriptor2, callableDescriptor, true).c();
        Intrinsics.checkNotNullExpressionValue(resultC, "DEFAULT.isOverridableByW…iptor, this, true).result");
        return resultC == OverridingUtil.OverrideCompatibilityInfo.Result.f26660b && !JavaIncompatibilityRulesOverridabilityCondition.Companion.a(callableDescriptor2, callableDescriptor);
    }

    public static boolean G(SimpleFunctionDescriptor simpleFunctionDescriptor, SimpleFunctionDescriptor simpleFunctionDescriptor2) {
        int i = BuiltinMethodsWithDifferentJvmName.l;
        Intrinsics.checkNotNullParameter(simpleFunctionDescriptor, "<this>");
        SimpleFunctionDescriptor simpleFunctionDescriptorA = simpleFunctionDescriptor2;
        if (Intrinsics.areEqual(simpleFunctionDescriptor.getName().d(), "removeAt") && Intrinsics.areEqual(MethodSignatureMappingKt.b(simpleFunctionDescriptor), SpecialGenericSignatures.g.f26007b)) {
            simpleFunctionDescriptorA = simpleFunctionDescriptor2;
            simpleFunctionDescriptorA = simpleFunctionDescriptor2.a();
        }
        simpleFunctionDescriptorA = simpleFunctionDescriptor2;
        Intrinsics.checkNotNullExpressionValue(simpleFunctionDescriptorA, "if (superDescriptor.isRe…iginal else subDescriptor");
        return F(simpleFunctionDescriptorA, simpleFunctionDescriptor);
    }

    public static SimpleFunctionDescriptor H(PropertyDescriptor propertyDescriptor, String str, Function1 function1) {
        SimpleFunctionDescriptor simpleFunctionDescriptor;
        Name nameK = Name.k(str);
        Intrinsics.checkNotNullExpressionValue(nameK, "identifier(getterName)");
        Iterator it2 = ((Iterable) function1.invoke(nameK)).iterator();
        do {
            simpleFunctionDescriptor = null;
            if (!it2.hasNext()) {
                break;
            }
            SimpleFunctionDescriptor simpleFunctionDescriptor2 = (SimpleFunctionDescriptor) it2.next();
            if (simpleFunctionDescriptor2.e().size() == 0) {
                NewKotlinTypeCheckerImpl newKotlinTypeCheckerImpl = KotlinTypeChecker.a;
                KotlinType returnType = simpleFunctionDescriptor2.getReturnType();
                if (returnType == null ? false : newKotlinTypeCheckerImpl.d(returnType, propertyDescriptor.getType())) {
                    simpleFunctionDescriptor = simpleFunctionDescriptor2;
                }
            }
        } while (simpleFunctionDescriptor == null);
        return simpleFunctionDescriptor;
    }

    public static SimpleFunctionDescriptor J(PropertyDescriptor propertyDescriptor, Function1 function1) {
        SimpleFunctionDescriptor simpleFunctionDescriptor;
        KotlinType returnType;
        String strD = propertyDescriptor.getName().d();
        Intrinsics.checkNotNullExpressionValue(strD, "name.asString()");
        Name nameK = Name.k(JvmAbi.b(strD));
        Intrinsics.checkNotNullExpressionValue(nameK, "identifier(JvmAbi.setterName(name.asString()))");
        Iterator it2 = ((Iterable) function1.invoke(nameK)).iterator();
        do {
            simpleFunctionDescriptor = null;
            if (!it2.hasNext()) {
                break;
            }
            SimpleFunctionDescriptor simpleFunctionDescriptor2 = (SimpleFunctionDescriptor) it2.next();
            if (simpleFunctionDescriptor2.e().size() == 1 && (returnType = simpleFunctionDescriptor2.getReturnType()) != null) {
                Name name = KotlinBuiltIns.f25653e;
                if (KotlinBuiltIns.D(returnType, StandardNames.FqNames.d)) {
                    NewKotlinTypeCheckerImpl newKotlinTypeCheckerImpl = KotlinTypeChecker.a;
                    List<ValueParameterDescriptor> listE = simpleFunctionDescriptor2.e();
                    Intrinsics.checkNotNullExpressionValue(listE, "descriptor.valueParameters");
                    if (newKotlinTypeCheckerImpl.b(((ValueParameterDescriptor) CollectionsKt.single((List) listE)).getType(), propertyDescriptor.getType())) {
                        simpleFunctionDescriptor = simpleFunctionDescriptor2;
                    }
                }
            }
        } while (simpleFunctionDescriptor == null);
        return simpleFunctionDescriptor;
    }

    public static boolean M(SimpleFunctionDescriptor simpleFunctionDescriptor, FunctionDescriptor functionDescriptor) {
        String strA = MethodSignatureMappingKt.a(simpleFunctionDescriptor, 2);
        FunctionDescriptor functionDescriptorA = functionDescriptor.a();
        Intrinsics.checkNotNullExpressionValue(functionDescriptorA, "builtinWithErasedParameters.original");
        return Intrinsics.areEqual(strA, MethodSignatureMappingKt.a(functionDescriptorA, 2)) && !F(simpleFunctionDescriptor, functionDescriptor);
    }

    public static final ArrayList v(LazyJavaClassMemberScope lazyJavaClassMemberScope, Name name) {
        Collection<JavaMethod> collectionD = lazyJavaClassMemberScope.f26106e.invoke().d(name);
        ArrayList arrayList = new ArrayList(CollectionsKt.m(collectionD));
        Iterator<T> it2 = collectionD.iterator();
        while (it2.hasNext()) {
            arrayList.add(lazyJavaClassMemberScope.t((JavaMethod) it2.next()));
        }
        return arrayList;
    }

    public static final ArrayList w(LazyJavaClassMemberScope lazyJavaClassMemberScope, Name name) {
        LinkedHashSet linkedHashSetK = lazyJavaClassMemberScope.K(name);
        ArrayList arrayList = new ArrayList();
        for (Object obj : linkedHashSetK) {
            SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) obj;
            Intrinsics.checkNotNullParameter(simpleFunctionDescriptor, "<this>");
            if (SpecialBuiltinMembers.b(simpleFunctionDescriptor) == null && BuiltinMethodsWithSpecialGenericSignature.a(simpleFunctionDescriptor) == null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void A(Set set, AbstractCollection abstractCollection, SmartSet smartSet, Function1 function1) {
        SimpleFunctionDescriptor simpleFunctionDescriptorJ;
        PropertySetterDescriptorImpl propertySetterDescriptorImplK;
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            PropertyDescriptor propertyDescriptor = (PropertyDescriptor) it2.next();
            JavaForKotlinOverridePropertyDescriptor javaForKotlinOverridePropertyDescriptor = null;
            if (E(propertyDescriptor, function1)) {
                SimpleFunctionDescriptor simpleFunctionDescriptorI = I(propertyDescriptor, function1);
                Intrinsics.checkNotNull(simpleFunctionDescriptorI);
                if (propertyDescriptor.I()) {
                    simpleFunctionDescriptorJ = J(propertyDescriptor, function1);
                    Intrinsics.checkNotNull(simpleFunctionDescriptorJ);
                } else {
                    simpleFunctionDescriptorJ = null;
                }
                if (simpleFunctionDescriptorJ != null) {
                    simpleFunctionDescriptorJ.o();
                    simpleFunctionDescriptorI.o();
                }
                JavaForKotlinOverridePropertyDescriptor javaForKotlinOverridePropertyDescriptor2 = new JavaForKotlinOverridePropertyDescriptor(this.n, simpleFunctionDescriptorI, simpleFunctionDescriptorJ, propertyDescriptor);
                KotlinType returnType = simpleFunctionDescriptorI.getReturnType();
                Intrinsics.checkNotNull(returnType);
                javaForKotlinOverridePropertyDescriptor2.K0(returnType, CollectionsKt.emptyList(), p(), null, CollectionsKt.emptyList());
                PropertyGetterDescriptorImpl propertyGetterDescriptorImplI = DescriptorFactory.i(javaForKotlinOverridePropertyDescriptor2, simpleFunctionDescriptorI.getAnnotations(), false, simpleFunctionDescriptorI.getSource());
                propertyGetterDescriptorImplI.m = simpleFunctionDescriptorI;
                propertyGetterDescriptorImplI.H0(javaForKotlinOverridePropertyDescriptor2.getType());
                Intrinsics.checkNotNullExpressionValue(propertyGetterDescriptorImplI, "createGetter(\n          …escriptor.type)\n        }");
                if (simpleFunctionDescriptorJ != null) {
                    List<ValueParameterDescriptor> listE = simpleFunctionDescriptorJ.e();
                    Intrinsics.checkNotNullExpressionValue(listE, "setterMethod.valueParameters");
                    ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) CollectionsKt.firstOrNull((List) listE);
                    if (valueParameterDescriptor == null) {
                        throw new AssertionError("No parameter found for " + simpleFunctionDescriptorJ);
                    }
                    propertySetterDescriptorImplK = DescriptorFactory.k(javaForKotlinOverridePropertyDescriptor2, simpleFunctionDescriptorJ.getAnnotations(), valueParameterDescriptor.getAnnotations(), false, simpleFunctionDescriptorJ.getVisibility(), simpleFunctionDescriptorJ.getSource());
                    propertySetterDescriptorImplK.m = simpleFunctionDescriptorJ;
                } else {
                    propertySetterDescriptorImplK = null;
                }
                javaForKotlinOverridePropertyDescriptor2.I0(propertyGetterDescriptorImplI, propertySetterDescriptorImplK, null, null);
                javaForKotlinOverridePropertyDescriptor = javaForKotlinOverridePropertyDescriptor2;
            }
            if (javaForKotlinOverridePropertyDescriptor != null) {
                abstractCollection.add(javaForKotlinOverridePropertyDescriptor);
                if (smartSet != null) {
                    smartSet.add(propertyDescriptor);
                    return;
                }
                return;
            }
        }
    }

    public final Collection<KotlinType> B() {
        boolean z2 = this.p;
        ClassDescriptor classDescriptor = this.n;
        if (!z2) {
            return this.f26105b.a.f26046u.c().e(classDescriptor);
        }
        Collection<KotlinType> collectionA = classDescriptor.f().a();
        Intrinsics.checkNotNullExpressionValue(collectionA, "ownerDescriptor.typeConstructor.supertypes");
        return collectionA;
    }

    public final boolean E(PropertyDescriptor propertyDescriptor, Function1<? super Name, ? extends Collection<? extends SimpleFunctionDescriptor>> function1) {
        if (JavaDescriptorUtilKt.a(propertyDescriptor)) {
            return false;
        }
        SimpleFunctionDescriptor simpleFunctionDescriptorI = I(propertyDescriptor, function1);
        SimpleFunctionDescriptor simpleFunctionDescriptorJ = J(propertyDescriptor, function1);
        if (simpleFunctionDescriptorI == null) {
            return false;
        }
        if (propertyDescriptor.I()) {
            return simpleFunctionDescriptorJ != null && simpleFunctionDescriptorJ.o() == simpleFunctionDescriptorI.o();
        }
        return true;
    }

    public final SimpleFunctionDescriptor I(PropertyDescriptor propertyDescriptor, Function1<? super Name, ? extends Collection<? extends SimpleFunctionDescriptor>> function1) {
        PropertyGetterDescriptorImpl getter = propertyDescriptor.getGetter();
        PropertyGetterDescriptor propertyGetterDescriptor = getter != null ? (PropertyGetterDescriptor) SpecialBuiltinMembers.b(getter) : null;
        String strA = propertyGetterDescriptor != null ? ClassicBuiltinSpecialProperties.a(propertyGetterDescriptor) : null;
        if (strA != null && !SpecialBuiltinMembers.d(this.n, propertyGetterDescriptor)) {
            return H(propertyDescriptor, strA, function1);
        }
        String strD = propertyDescriptor.getName().d();
        Intrinsics.checkNotNullExpressionValue(strD, "name.asString()");
        return H(propertyDescriptor, JvmAbi.a(strD), function1);
    }

    public final LinkedHashSet K(Name name) {
        Collection<KotlinType> collectionB = B();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<T> it2 = collectionB.iterator();
        while (it2.hasNext()) {
            CollectionsKt__MutableCollectionsKt.addAll(linkedHashSet, ((KotlinType) it2.next()).l().b(name, NoLookupLocation.f25955f));
        }
        return linkedHashSet;
    }

    public final Set<PropertyDescriptor> L(Name name) {
        Collection<KotlinType> collectionB = B();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = collectionB.iterator();
        while (it2.hasNext()) {
            Collection<? extends PropertyDescriptor> collectionC = ((KotlinType) it2.next()).l().c(name, NoLookupLocation.f25955f);
            ArrayList arrayList2 = new ArrayList(CollectionsKt.m(collectionC));
            Iterator<T> it3 = collectionC.iterator();
            while (it3.hasNext()) {
                arrayList2.add((PropertyDescriptor) it3.next());
            }
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, arrayList2);
        }
        return CollectionsKt.toSet(arrayList);
    }

    public final boolean N(final SimpleFunctionDescriptor simpleFunctionDescriptor) {
        List listListOfNotNull;
        Name methodName = simpleFunctionDescriptor.getName();
        Intrinsics.checkNotNullExpressionValue(methodName, "function.name");
        Intrinsics.checkNotNullParameter(methodName, "name");
        String name = methodName.d();
        Intrinsics.checkNotNullExpressionValue(name, "name.asString()");
        FqName fqName = JvmAbi.a;
        Intrinsics.checkNotNullParameter(name, "name");
        if (StringsKt.L(name, "get", false) || StringsKt.L(name, "is", false)) {
            Intrinsics.checkNotNullParameter(methodName, "methodName");
            Name nameA = PropertiesConventionUtilKt.a(methodName, "get", null, 12);
            if (nameA == null) {
                nameA = PropertiesConventionUtilKt.a(methodName, "is", null, 8);
            }
            listListOfNotNull = CollectionsKt.listOfNotNull(nameA);
        } else {
            Intrinsics.checkNotNullParameter(name, "name");
            if (StringsKt.L(name, "set", false)) {
                Intrinsics.checkNotNullParameter(methodName, "methodName");
                Intrinsics.checkNotNullParameter(methodName, "methodName");
                Name nameA2 = PropertiesConventionUtilKt.a(methodName, "set", null, 4);
                Intrinsics.checkNotNullParameter(methodName, "methodName");
                listListOfNotNull = CollectionsKt.listOfNotNull((Object[]) new Name[]{nameA2, PropertiesConventionUtilKt.a(methodName, "set", "is", 4)});
            } else {
                Map<FqName, Name> map = BuiltinSpecialProperties.a;
                Intrinsics.checkNotNullParameter(methodName, "name1");
                listListOfNotNull = (List) BuiltinSpecialProperties.f25968b.get(methodName);
                if (listListOfNotNull == null) {
                    listListOfNotNull = CollectionsKt.emptyList();
                }
            }
        }
        List list = listListOfNotNull;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                Set<PropertyDescriptor> setL = L((Name) it2.next());
                if (!(setL instanceof Collection) || !setL.isEmpty()) {
                    for (PropertyDescriptor propertyDescriptor : setL) {
                        if (E(propertyDescriptor, new Function1<Name, Collection<? extends SimpleFunctionDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$isVisibleAsFunctionInCurrentClass$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Collection<? extends SimpleFunctionDescriptor> invoke(Name name2) {
                                Name accessorName = name2;
                                Intrinsics.checkNotNullParameter(accessorName, "accessorName");
                                SimpleFunctionDescriptor simpleFunctionDescriptor2 = simpleFunctionDescriptor;
                                if (Intrinsics.areEqual(simpleFunctionDescriptor2.getName(), accessorName)) {
                                    return CollectionsKt.listOf(simpleFunctionDescriptor2);
                                }
                                LazyJavaClassMemberScope lazyJavaClassMemberScope = this;
                                return CollectionsKt.plus((Collection) LazyJavaClassMemberScope.v(lazyJavaClassMemberScope, accessorName), (Iterable) LazyJavaClassMemberScope.w(lazyJavaClassMemberScope, accessorName));
                            }
                        })) {
                            if (!propertyDescriptor.I()) {
                                String name2 = simpleFunctionDescriptor.getName().d();
                                Intrinsics.checkNotNullExpressionValue(name2, "function.name.asString()");
                                Intrinsics.checkNotNullParameter(name2, "name");
                                if (!StringsKt.L(name2, "set", false)) {
                                }
                            }
                            return false;
                        }
                    }
                }
            }
        }
        ArrayList arrayList = SpecialGenericSignatures.a;
        Name name3 = simpleFunctionDescriptor.getName();
        Intrinsics.checkNotNullExpressionValue(name3, "name");
        Intrinsics.checkNotNullParameter(name3, "name");
        Name name4 = (Name) SpecialGenericSignatures.k.get(name3);
        if (name4 != null) {
            LinkedHashSet linkedHashSetK = K(name4);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : linkedHashSetK) {
                SimpleFunctionDescriptor simpleFunctionDescriptor2 = (SimpleFunctionDescriptor) obj;
                Intrinsics.checkNotNullParameter(simpleFunctionDescriptor2, "<this>");
                if (SpecialBuiltinMembers.b(simpleFunctionDescriptor2) != null) {
                    arrayList2.add(obj);
                }
            }
            if (!arrayList2.isEmpty()) {
                FunctionDescriptor.CopyBuilder<? extends FunctionDescriptor> copyBuilderA0 = simpleFunctionDescriptor.A0();
                copyBuilderA0.h(name4);
                copyBuilderA0.r();
                copyBuilderA0.k();
                FunctionDescriptor functionDescriptorBuild = copyBuilderA0.build();
                Intrinsics.checkNotNull(functionDescriptorBuild);
                SimpleFunctionDescriptor simpleFunctionDescriptor3 = (SimpleFunctionDescriptor) functionDescriptorBuild;
                if (!arrayList2.isEmpty()) {
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        if (G((SimpleFunctionDescriptor) it3.next(), simpleFunctionDescriptor3)) {
                            return false;
                        }
                    }
                }
            }
        }
        int i = BuiltinMethodsWithSpecialGenericSignature.l;
        Name name5 = simpleFunctionDescriptor.getName();
        Intrinsics.checkNotNullExpressionValue(name5, "name");
        if (BuiltinMethodsWithSpecialGenericSignature.b(name5)) {
            Name name6 = simpleFunctionDescriptor.getName();
            Intrinsics.checkNotNullExpressionValue(name6, "name");
            LinkedHashSet linkedHashSetK2 = K(name6);
            ArrayList arrayList3 = new ArrayList();
            Iterator it4 = linkedHashSetK2.iterator();
            while (it4.hasNext()) {
                FunctionDescriptor functionDescriptorA = BuiltinMethodsWithSpecialGenericSignature.a((SimpleFunctionDescriptor) it4.next());
                if (functionDescriptorA != null) {
                    arrayList3.add(functionDescriptorA);
                }
            }
            if (!arrayList3.isEmpty()) {
                Iterator it5 = arrayList3.iterator();
                while (it5.hasNext()) {
                    if (M(simpleFunctionDescriptor, (FunctionDescriptor) it5.next())) {
                        return false;
                    }
                }
            }
        }
        SimpleFunctionDescriptor simpleFunctionDescriptorD = D(simpleFunctionDescriptor);
        if (simpleFunctionDescriptorD != null) {
            Name name7 = simpleFunctionDescriptor.getName();
            Intrinsics.checkNotNullExpressionValue(name7, "name");
            LinkedHashSet<SimpleFunctionDescriptor> linkedHashSetK3 = K(name7);
            if (!linkedHashSetK3.isEmpty()) {
                for (SimpleFunctionDescriptor simpleFunctionDescriptor4 : linkedHashSetK3) {
                    if (simpleFunctionDescriptor4.isSuspend() && F(simpleFunctionDescriptorD, simpleFunctionDescriptor4)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public final void O(@NotNull Name name, @NotNull LookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        kotlin.reflect.jvm.internal.impl.incremental.UtilsKt.a(this.f26105b.a.n, location, this.n, name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Collection<SimpleFunctionDescriptor> b(@NotNull Name name, @NotNull LookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        O(name, location);
        return super.b(name, location);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Collection<PropertyDescriptor> c(@NotNull Name name, @NotNull LookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        O(name, location);
        return super.c(name, location);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    @Nullable
    public final ClassifierDescriptor f(@NotNull Name name, @NotNull LookupLocation location) {
        MemoizedFunctionToNullable<Name, ClassDescriptor> memoizedFunctionToNullable;
        ClassDescriptor classDescriptorInvoke;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        O(name, location);
        LazyJavaClassMemberScope lazyJavaClassMemberScope = (LazyJavaClassMemberScope) this.c;
        return (lazyJavaClassMemberScope == null || (memoizedFunctionToNullable = lazyJavaClassMemberScope.f26086u) == null || (classDescriptorInvoke = memoizedFunctionToNullable.invoke(name)) == null) ? this.f26086u.invoke(name) : classDescriptorInvoke;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    @NotNull
    public final Set<Name> h(@NotNull DescriptorKindFilter kindFilter, @Nullable Function1<? super Name, Boolean> function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        return SetsKt.plus((Set) this.r.invoke(), (Iterable) this.f26085t.invoke().keySet());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final Set i(DescriptorKindFilter kindFilter, Function1 function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        ClassDescriptor classDescriptor = this.n;
        Collection<KotlinType> collectionA = classDescriptor.f().a();
        Intrinsics.checkNotNullExpressionValue(collectionA, "ownerDescriptor.typeConstructor.supertypes");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<T> it2 = collectionA.iterator();
        while (it2.hasNext()) {
            CollectionsKt__MutableCollectionsKt.addAll(linkedHashSet, ((KotlinType) it2.next()).l().a());
        }
        NotNullLazyValue<DeclaredMemberIndex> notNullLazyValue = this.f26106e;
        linkedHashSet.addAll(notNullLazyValue.invoke().a());
        linkedHashSet.addAll(notNullLazyValue.invoke().b());
        linkedHashSet.addAll(h(kindFilter, function1));
        LazyJavaResolverContext lazyJavaResolverContext = this.f26105b;
        linkedHashSet.addAll(lazyJavaResolverContext.a.f26048x.d(lazyJavaResolverContext, classDescriptor));
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final void j(@NotNull ArrayList result, @NotNull Name name) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(name, "name");
        boolean zO = this.o.o();
        ClassDescriptor classDescriptor = this.n;
        LazyJavaResolverContext lazyJavaResolverContext = this.f26105b;
        if (zO) {
            NotNullLazyValue<DeclaredMemberIndex> notNullLazyValue = this.f26106e;
            if (notNullLazyValue.invoke().e(name) != null) {
                if (result.isEmpty()) {
                    JavaRecordComponent javaRecordComponentE = notNullLazyValue.invoke().e(name);
                    Intrinsics.checkNotNull(javaRecordComponentE);
                    LazyJavaAnnotations lazyJavaAnnotationsA = LazyJavaAnnotationsKt.a(lazyJavaResolverContext, javaRecordComponentE);
                    Name name2 = javaRecordComponentE.getName();
                    JavaResolverComponents javaResolverComponents = lazyJavaResolverContext.a;
                    JavaMethodDescriptor javaMethodDescriptorT0 = JavaMethodDescriptor.T0(classDescriptor, lazyJavaAnnotationsA, name2, javaResolverComponents.f26043j.a(javaRecordComponentE), true);
                    Intrinsics.checkNotNullExpressionValue(javaMethodDescriptorT0, "createJavaMethod(\n      …omponent), true\n        )");
                    JavaTypeAttributes javaTypeAttributesA = JavaTypeAttributesKt.a(TypeUsage.c, false, false, null, 6);
                    javaMethodDescriptorT0.S0(null, p(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), lazyJavaResolverContext.f26055e.d(javaRecordComponentE.getType(), javaTypeAttributesA), Modality.Companion.a(false, false, true), DescriptorVisibilities.f25759e, null);
                    javaMethodDescriptorT0.U0(false, false);
                    javaResolverComponents.g.getClass();
                    result.add(javaMethodDescriptorT0);
                } else {
                    Iterator it2 = result.iterator();
                    while (it2.hasNext()) {
                        if (((SimpleFunctionDescriptor) it2.next()).e().isEmpty()) {
                        }
                    }
                    JavaRecordComponent javaRecordComponentE2 = notNullLazyValue.invoke().e(name);
                    Intrinsics.checkNotNull(javaRecordComponentE2);
                    LazyJavaAnnotations lazyJavaAnnotationsA2 = LazyJavaAnnotationsKt.a(lazyJavaResolverContext, javaRecordComponentE2);
                    Name name3 = javaRecordComponentE2.getName();
                    JavaResolverComponents javaResolverComponents2 = lazyJavaResolverContext.a;
                    JavaMethodDescriptor javaMethodDescriptorT1 = JavaMethodDescriptor.T0(classDescriptor, lazyJavaAnnotationsA2, name3, javaResolverComponents2.f26043j.a(javaRecordComponentE2), true);
                    Intrinsics.checkNotNullExpressionValue(javaMethodDescriptorT1, "createJavaMethod(\n      …omponent), true\n        )");
                    JavaTypeAttributes javaTypeAttributesA2 = JavaTypeAttributesKt.a(TypeUsage.c, false, false, null, 6);
                    javaMethodDescriptorT1.S0(null, p(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), lazyJavaResolverContext.f26055e.d(javaRecordComponentE2.getType(), javaTypeAttributesA2), Modality.Companion.a(false, false, true), DescriptorVisibilities.f25759e, null);
                    javaMethodDescriptorT1.U0(false, false);
                    javaResolverComponents2.g.getClass();
                    result.add(javaMethodDescriptorT1);
                }
            }
        }
        lazyJavaResolverContext.a.f26048x.b(lazyJavaResolverContext, classDescriptor, name, result);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final DeclaredMemberIndex k() {
        return new ClassDeclaredMemberIndex(this.o, LazyJavaClassMemberScope$computeMemberIndex$1.f26087b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final void m(@NotNull LinkedHashSet result, @NotNull Name name) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(name, "name");
        LinkedHashSet linkedHashSetK = K(name);
        ArrayList arrayList = SpecialGenericSignatures.a;
        Intrinsics.checkNotNullParameter(name, "<this>");
        if (!SpecialGenericSignatures.f26006j.contains(name)) {
            int i = BuiltinMethodsWithSpecialGenericSignature.l;
            if (!BuiltinMethodsWithSpecialGenericSignature.b(name)) {
                if (!linkedHashSetK.isEmpty()) {
                    Iterator it2 = linkedHashSetK.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (((FunctionDescriptor) it2.next()).isSuspend()) {
                            }
                        }
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : linkedHashSetK) {
                    if (N((SimpleFunctionDescriptor) obj)) {
                        arrayList2.add(obj);
                    }
                }
                y(result, name, arrayList2, false);
                return;
            }
        }
        AbstractSet smartSet = new SmartSet();
        LinkedHashSet linkedHashSetD = DescriptorResolverUtils.d(name, linkedHashSetK, CollectionsKt.emptyList(), this.n, ErrorReporter.a, this.f26105b.a.f26046u.a());
        Intrinsics.checkNotNullExpressionValue(linkedHashSetD, "resolveOverridesForNonSt….overridingUtil\n        )");
        z(name, result, linkedHashSetD, result, new LazyJavaClassMemberScope$computeNonDeclaredFunctions$3(1, this));
        z(name, result, linkedHashSetD, smartSet, new LazyJavaClassMemberScope$computeNonDeclaredFunctions$4(1, this));
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : linkedHashSetK) {
            if (N((SimpleFunctionDescriptor) obj2)) {
                arrayList3.add(obj2);
            }
        }
        y(result, name, CollectionsKt.plus((Collection) arrayList3, (Iterable) smartSet), true);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final void n(@NotNull ArrayList result, @NotNull Name name) {
        JavaMethod typeParameterOwner;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(result, "result");
        boolean zM = this.o.m();
        LazyJavaResolverContext lazyJavaResolverContext = this.f26105b;
        if (zM && (typeParameterOwner = (JavaMethod) CollectionsKt.singleOrNull(this.f26106e.invoke().d(name))) != null) {
            JavaPropertyDescriptor containingDeclaration = JavaPropertyDescriptor.L0(this.n, LazyJavaAnnotationsKt.a(lazyJavaResolverContext, typeParameterOwner), UtilsKt.a(typeParameterOwner.getVisibility()), false, typeParameterOwner.getName(), lazyJavaResolverContext.a.f26043j.a(typeParameterOwner), false);
            Intrinsics.checkNotNullExpressionValue(containingDeclaration, "create(\n            owne…inal = */ false\n        )");
            PropertyGetterDescriptorImpl propertyGetterDescriptorImplC = DescriptorFactory.c(containingDeclaration, Annotations.Companion.a);
            Intrinsics.checkNotNullExpressionValue(propertyGetterDescriptorImplC, "createDefaultGetter(prop…iptor, Annotations.EMPTY)");
            containingDeclaration.I0(propertyGetterDescriptorImplC, null, null, null);
            Intrinsics.checkNotNullParameter(lazyJavaResolverContext, "<this>");
            Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
            Intrinsics.checkNotNullParameter(typeParameterOwner, "typeParameterOwner");
            KotlinType kotlinTypeL = LazyJavaScope.l(typeParameterOwner, new LazyJavaResolverContext(lazyJavaResolverContext.a, new LazyJavaTypeParameterResolver(lazyJavaResolverContext, containingDeclaration, typeParameterOwner, 0), lazyJavaResolverContext.c));
            containingDeclaration.K0(kotlinTypeL, CollectionsKt.emptyList(), p(), null, CollectionsKt.emptyList());
            propertyGetterDescriptorImplC.n = kotlinTypeL;
            result.add(containingDeclaration);
        }
        Set<PropertyDescriptor> setL = L(name);
        if (setL.isEmpty()) {
            return;
        }
        SmartSet smartSet = new SmartSet();
        SmartSet smartSet2 = new SmartSet();
        A(setL, result, smartSet, new Function1<Name, Collection<? extends SimpleFunctionDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$computeNonDeclaredProperties$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Collection<? extends SimpleFunctionDescriptor> invoke(Name name2) {
                Name it2 = name2;
                Intrinsics.checkNotNullParameter(it2, "it");
                return LazyJavaClassMemberScope.v(this.f26088b, it2);
            }
        });
        A(SetsKt.minus((Set) setL, (Iterable) smartSet), smartSet2, null, new Function1<Name, Collection<? extends SimpleFunctionDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$computeNonDeclaredProperties$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Collection<? extends SimpleFunctionDescriptor> invoke(Name name2) {
                Name it2 = name2;
                Intrinsics.checkNotNullParameter(it2, "it");
                return LazyJavaClassMemberScope.w(this.f26089b, it2);
            }
        });
        Set setPlus = SetsKt.plus((Set) setL, (Iterable) smartSet2);
        JavaResolverComponents javaResolverComponents = lazyJavaResolverContext.a;
        LinkedHashSet linkedHashSetD = DescriptorResolverUtils.d(name, setPlus, result, this.n, javaResolverComponents.f26042f, javaResolverComponents.f26046u.a());
        Intrinsics.checkNotNullExpressionValue(linkedHashSetD, "resolveOverridesForNonSt…rridingUtil\n            )");
        result.addAll(linkedHashSetD);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    @NotNull
    public final Set o(@NotNull DescriptorKindFilter kindFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        if (this.o.m()) {
            return a();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(this.f26106e.invoke().c());
        Collection<KotlinType> collectionA = this.n.f().a();
        Intrinsics.checkNotNullExpressionValue(collectionA, "ownerDescriptor.typeConstructor.supertypes");
        Iterator<T> it2 = collectionA.iterator();
        while (it2.hasNext()) {
            CollectionsKt__MutableCollectionsKt.addAll(linkedHashSet, ((KotlinType) it2.next()).l().d());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    @Nullable
    public final ReceiverParameterDescriptor p() {
        ClassDescriptor classDescriptor = this.n;
        if (classDescriptor != null) {
            int i = DescriptorUtils.a;
            return classDescriptor.E0();
        }
        DescriptorUtils.a(0);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final DeclarationDescriptor q() {
        return this.n;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final boolean r(@NotNull JavaMethodDescriptor javaMethodDescriptor) {
        Intrinsics.checkNotNullParameter(javaMethodDescriptor, "<this>");
        if (this.o.m()) {
            return false;
        }
        return N(javaMethodDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    @NotNull
    public final LazyJavaScope.MethodSignatureData s(@NotNull JavaMethod method, @NotNull ArrayList methodTypeParameters, @NotNull KotlinType returnType, @NotNull List valueParameters) {
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(methodTypeParameters, "methodTypeParameters");
        Intrinsics.checkNotNullParameter(returnType, "returnType");
        Intrinsics.checkNotNullParameter(valueParameters, "valueParameters");
        SignaturePropagator.PropagatedSignature propagatedSignatureA = this.f26105b.a.f26041e.a(method, this.n, returnType, valueParameters, methodTypeParameters);
        Intrinsics.checkNotNullExpressionValue(propagatedSignatureA, "c.components.signaturePr…dTypeParameters\n        )");
        KotlinType kotlinType = propagatedSignatureA.a;
        if (kotlinType == null) {
            SignaturePropagator.PropagatedSignature.a(4);
            throw null;
        }
        Intrinsics.checkNotNullExpressionValue(kotlinType, "propagated.returnType");
        List<ValueParameterDescriptor> list = propagatedSignatureA.f26025b;
        if (list == null) {
            SignaturePropagator.PropagatedSignature.a(5);
            throw null;
        }
        Intrinsics.checkNotNullExpressionValue(list, "propagated.valueParameters");
        List<TypeParameterDescriptor> list2 = propagatedSignatureA.c;
        if (list2 == null) {
            SignaturePropagator.PropagatedSignature.a(6);
            throw null;
        }
        Intrinsics.checkNotNullExpressionValue(list2, "propagated.typeParameters");
        List<String> list3 = propagatedSignatureA.d;
        if (list3 != null) {
            Intrinsics.checkNotNullExpressionValue(list3, "propagated.errors");
            return new LazyJavaScope.MethodSignatureData(kotlinType, list, (ArrayList) list2, list3);
        }
        SignaturePropagator.PropagatedSignature.a(7);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    @NotNull
    public final String toString() {
        return "Lazy Java member scope for " + this.o.c();
    }

    public final void x(ArrayList arrayList, JavaClassConstructorDescriptor javaClassConstructorDescriptor, int i, JavaMethod javaMethod, KotlinType kotlinType, KotlinType kotlinType2) {
        Annotations$Companion$EMPTY$1 annotations$Companion$EMPTY$1 = Annotations.Companion.a;
        Name name = javaMethod.getName();
        if (kotlinType == null) {
            TypeUtils.a(2);
            throw null;
        }
        UnwrappedType unwrappedTypeI = TypeUtils.i(kotlinType, false);
        Intrinsics.checkNotNullExpressionValue(unwrappedTypeI, "makeNotNullable(returnType)");
        arrayList.add(new ValueParameterDescriptorImpl(javaClassConstructorDescriptor, null, i, annotations$Companion$EMPTY$1, name, unwrappedTypeI, javaMethod.G(), false, false, kotlinType2 != null ? TypeUtils.i(kotlinType2, false) : null, this.f26105b.a.f26043j.a(javaMethod)));
    }

    public final void y(LinkedHashSet linkedHashSet, Name name, Collection collection, boolean z2) {
        JavaResolverComponents javaResolverComponents = this.f26105b.a;
        LinkedHashSet<SimpleFunctionDescriptor> linkedHashSetD = DescriptorResolverUtils.d(name, collection, linkedHashSet, this.n, javaResolverComponents.f26042f, javaResolverComponents.f26046u.a());
        Intrinsics.checkNotNullExpressionValue(linkedHashSetD, "resolveOverridesForNonSt….overridingUtil\n        )");
        if (!z2) {
            linkedHashSet.addAll(linkedHashSetD);
            return;
        }
        List listPlus = CollectionsKt.plus((Collection) linkedHashSet, (Iterable) linkedHashSetD);
        ArrayList arrayList = new ArrayList(CollectionsKt.m(linkedHashSetD));
        for (SimpleFunctionDescriptor resolvedOverride : linkedHashSetD) {
            SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) SpecialBuiltinMembers.c(resolvedOverride);
            if (simpleFunctionDescriptor == null) {
                Intrinsics.checkNotNullExpressionValue(resolvedOverride, "resolvedOverride");
            } else {
                Intrinsics.checkNotNullExpressionValue(resolvedOverride, "resolvedOverride");
                resolvedOverride = C(resolvedOverride, simpleFunctionDescriptor, listPlus);
            }
            arrayList.add(resolvedOverride);
        }
        linkedHashSet.addAll(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x006a  */
    public final void z(Name name, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, AbstractSet abstractSet, Function1 function1) {
        SimpleFunctionDescriptor simpleFunctionDescriptorC;
        Object next;
        SimpleFunctionDescriptor simpleFunctionDescriptor;
        SimpleFunctionDescriptor simpleFunctionDescriptorC2;
        Iterator it2 = linkedHashSet2.iterator();
        while (it2.hasNext()) {
            SimpleFunctionDescriptor simpleFunctionDescriptor2 = (SimpleFunctionDescriptor) it2.next();
            SimpleFunctionDescriptor simpleFunctionDescriptor3 = (SimpleFunctionDescriptor) SpecialBuiltinMembers.b(simpleFunctionDescriptor2);
            SimpleFunctionDescriptor simpleFunctionDescriptor4 = null;
            if (simpleFunctionDescriptor3 != null) {
                String strA = SpecialBuiltinMembers.a(simpleFunctionDescriptor3);
                Intrinsics.checkNotNull(strA);
                Name nameK = Name.k(strA);
                Intrinsics.checkNotNullExpressionValue(nameK, "identifier(nameInJava)");
                Iterator it3 = ((Collection) function1.invoke(nameK)).iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        simpleFunctionDescriptorC = null;
                        break;
                    }
                    FunctionDescriptor.CopyBuilder<? extends FunctionDescriptor> copyBuilderA0 = ((SimpleFunctionDescriptor) it3.next()).A0();
                    copyBuilderA0.h(name);
                    copyBuilderA0.r();
                    copyBuilderA0.k();
                    FunctionDescriptor functionDescriptorBuild = copyBuilderA0.build();
                    Intrinsics.checkNotNull(functionDescriptorBuild);
                    SimpleFunctionDescriptor simpleFunctionDescriptor5 = (SimpleFunctionDescriptor) functionDescriptorBuild;
                    if (G(simpleFunctionDescriptor3, simpleFunctionDescriptor5)) {
                        simpleFunctionDescriptorC = C(simpleFunctionDescriptor5, simpleFunctionDescriptor3, linkedHashSet);
                        break;
                    }
                }
            } else {
                simpleFunctionDescriptorC = null;
                break;
            }
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(abstractSet, simpleFunctionDescriptorC);
            FunctionDescriptor functionDescriptorA = BuiltinMethodsWithSpecialGenericSignature.a(simpleFunctionDescriptor2);
            if (functionDescriptorA == null) {
                simpleFunctionDescriptorC2 = null;
            } else {
                Name name2 = functionDescriptorA.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "overridden.name");
                Iterator it4 = ((Iterable) function1.invoke(name2)).iterator();
                do {
                    if (!it4.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it4.next();
                } while (!M((SimpleFunctionDescriptor) next, functionDescriptorA));
                SimpleFunctionDescriptor simpleFunctionDescriptor6 = (SimpleFunctionDescriptor) next;
                if (simpleFunctionDescriptor6 != null) {
                    FunctionDescriptor.CopyBuilder<? extends FunctionDescriptor> copyBuilderA1 = simpleFunctionDescriptor6.A0();
                    List<ValueParameterDescriptor> listE = functionDescriptorA.e();
                    Intrinsics.checkNotNullExpressionValue(listE, "overridden.valueParameters");
                    List<ValueParameterDescriptor> list = listE;
                    ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
                    Iterator<T> it5 = list.iterator();
                    while (it5.hasNext()) {
                        arrayList.add(((ValueParameterDescriptor) it5.next()).getType());
                    }
                    List<ValueParameterDescriptor> listE2 = simpleFunctionDescriptor6.e();
                    Intrinsics.checkNotNullExpressionValue(listE2, "override.valueParameters");
                    copyBuilderA1.a(UtilKt.a(arrayList, listE2, functionDescriptorA));
                    copyBuilderA1.r();
                    copyBuilderA1.k();
                    copyBuilderA1.m();
                    simpleFunctionDescriptor = (SimpleFunctionDescriptor) copyBuilderA1.build();
                } else {
                    simpleFunctionDescriptor = null;
                }
                if (simpleFunctionDescriptor == null) {
                    simpleFunctionDescriptorC2 = null;
                } else {
                    if (!N(simpleFunctionDescriptor)) {
                        simpleFunctionDescriptor = null;
                    }
                    if (simpleFunctionDescriptor != null) {
                        simpleFunctionDescriptorC2 = C(simpleFunctionDescriptor, functionDescriptorA, linkedHashSet);
                    } else {
                        simpleFunctionDescriptorC2 = null;
                    }
                }
            }
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(abstractSet, simpleFunctionDescriptorC2);
            if (simpleFunctionDescriptor2.isSuspend()) {
                Name name3 = simpleFunctionDescriptor2.getName();
                Intrinsics.checkNotNullExpressionValue(name3, "descriptor.name");
                Iterator it6 = ((Iterable) function1.invoke(name3)).iterator();
                while (it6.hasNext()) {
                    SimpleFunctionDescriptor simpleFunctionDescriptorD = D((SimpleFunctionDescriptor) it6.next());
                    if (simpleFunctionDescriptorD == null || !F(simpleFunctionDescriptorD, simpleFunctionDescriptor2)) {
                        simpleFunctionDescriptorD = null;
                    }
                    if (simpleFunctionDescriptorD != null) {
                        simpleFunctionDescriptor4 = simpleFunctionDescriptorD;
                        break;
                    }
                }
            }
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(abstractSet, simpleFunctionDescriptor4);
        }
    }
}
