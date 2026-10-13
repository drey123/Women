package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.MappingUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.Visibility;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorBase;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.FakePureImplementationsProvider;
import kotlin.reflect.jvm.internal.impl.load.java.JavaDescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames;
import kotlin.reflect.jvm.internal.impl.load.java.UtilsKt;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotationsKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNamesUtilKt;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractScopeAdapter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.InnerClassesScopeWrapper;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LazyJavaClassDescriptor.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class LazyJavaClassDescriptor extends ClassDescriptorBase implements JavaClassDescriptor {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public static final Set<String> f26073y = SetsKt.setOf((Object[]) new String[]{"equals", "hashCode", "getClass", "wait", "notify", "notifyAll", InAppPurchaseConstants.METHOD_TO_STRING});

    @NotNull
    public final LazyJavaResolverContext i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final JavaClass f26074j;

    @Nullable
    public final ClassDescriptor k;

    @NotNull
    public final LazyJavaResolverContext l;

    @NotNull
    public final Lazy m;

    @NotNull
    public final ClassKind n;

    @NotNull
    public final Modality o;

    @NotNull
    public final Visibility p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f26075q;

    @NotNull
    public final LazyJavaClassTypeConstructor r;

    @NotNull
    public final LazyJavaClassMemberScope s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final ScopesHolderForClass<LazyJavaClassMemberScope> f26076t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final InnerClassesScopeWrapper f26077u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final LazyJavaStaticClassScope f26078v;

    @NotNull
    public final LazyJavaAnnotations w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final NotNullLazyValue<List<TypeParameterDescriptor>> f26079x;

    /* JADX INFO: compiled from: LazyJavaClassDescriptor.kt */
    @SourceDebugExtension
    public final class LazyJavaClassTypeConstructor extends AbstractClassTypeConstructor {

        @NotNull
        public final NotNullLazyValue<List<TypeParameterDescriptor>> c;

        public LazyJavaClassTypeConstructor() {
            super(LazyJavaClassDescriptor.this.l.a.a);
            this.c = LazyJavaClassDescriptor.this.l.a.a.b(new Function0<List<? extends TypeParameterDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$LazyJavaClassTypeConstructor$parameters$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends TypeParameterDescriptor> invoke() {
                    return TypeParameterUtilsKt.b(lazyJavaClassDescriptor);
                }
            });
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor, kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public final ClassifierDescriptor d() {
            return LazyJavaClassDescriptor.this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public final boolean e() {
            return true;
        }

        /* JADX WARN: Code duplicated, block: B:28:0x0082  */
        /* JADX WARN: Code duplicated, block: B:4:0x0027  */
        /* JADX WARN: Code duplicated, block: B:54:0x0158  */
        /* JADX WARN: Code duplicated, block: B:56:0x017f  */
        /* JADX WARN: Code duplicated, block: B:59:0x0188  */
        /* JADX WARN: Code duplicated, block: B:60:0x018d  */
        /* JADX WARN: Code duplicated, block: B:69:0x01a3  */
        /* JADX WARN: Code duplicated, block: B:72:0x01c0  */
        /* JADX WARN: Code duplicated, block: B:75:0x01d7 A[LOOP:1: B:73:0x01d1->B:75:0x01d7, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:79:0x01f6  */
        /* JADX WARN: Code duplicated, block: B:81:0x01fd  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        @NotNull
        public final Collection<KotlinType> g() {
            String str;
            FqName fqName;
            FqName topLevelClassFqName;
            ArrayList arrayList;
            SimpleType simpleTypeD;
            List listListOf;
            ArrayList arrayList2;
            KotlinType kotlinTypeD;
            TypeConstructor typeConstructorH0;
            TypeConstructor typeConstructorH1;
            LazyJavaClassDescriptor lazyJavaClassDescriptor = LazyJavaClassDescriptor.this;
            Collection<JavaClassifierType> collectionA = lazyJavaClassDescriptor.f26074j.a();
            ArrayList arrayList3 = new ArrayList(collectionA.size());
            ArrayList<JavaType> arrayList4 = new ArrayList(0);
            FqName PURELY_IMPLEMENTS_ANNOTATION = JvmAnnotationNames.n;
            Intrinsics.checkNotNullExpressionValue(PURELY_IMPLEMENTS_ANNOTATION, "PURELY_IMPLEMENTS_ANNOTATION");
            AnnotationDescriptor annotationDescriptorF = lazyJavaClassDescriptor.w.f(PURELY_IMPLEMENTS_ANNOTATION);
            if (annotationDescriptorF == null) {
                fqName = null;
            } else {
                Object objSingleOrNull = CollectionsKt.singleOrNull(annotationDescriptorF.a().values());
                StringValue stringValue = objSingleOrNull instanceof StringValue ? (StringValue) objSingleOrNull : null;
                if (stringValue == null || (str = (String) stringValue.a) == null || !FqNamesUtilKt.a(str)) {
                    fqName = null;
                } else {
                    fqName = new FqName(str);
                }
            }
            if (fqName == null || fqName.d() || !fqName.h(StandardNames.f25672j)) {
                fqName = null;
            }
            Variance variance = Variance.d;
            LazyJavaResolverContext lazyJavaResolverContext = lazyJavaClassDescriptor.l;
            if (fqName == null) {
                LinkedHashMap linkedHashMap = FakePureImplementationsProvider.a;
                FqName classFqName = DescriptorUtilsKt.g(lazyJavaClassDescriptor);
                Intrinsics.checkNotNullParameter(classFqName, "classFqName");
                topLevelClassFqName = FakePureImplementationsProvider.f25972b.get(classFqName);
                if (topLevelClassFqName == null) {
                    simpleTypeD = null;
                }
                for (JavaClassifierType javaClassifierType : collectionA) {
                    kotlinTypeD = lazyJavaResolverContext.a.r.d(lazyJavaResolverContext.f26055e.d(javaClassifierType, JavaTypeAttributesKt.a(TypeUsage.f26898b, false, false, null, 7)), lazyJavaResolverContext);
                    if (kotlinTypeD.H0().d() instanceof NotFoundClasses.MockClassDescriptor) {
                        arrayList4.add(javaClassifierType);
                    }
                    typeConstructorH0 = kotlinTypeD.H0();
                    if (simpleTypeD != null) {
                        typeConstructorH1 = simpleTypeD.H0();
                    } else {
                        typeConstructorH1 = null;
                    }
                    if (!Intrinsics.areEqual(typeConstructorH0, typeConstructorH1) && !KotlinBuiltIns.x(kotlinTypeD)) {
                        arrayList3.add(kotlinTypeD);
                    }
                }
                ClassDescriptor classDescriptor = lazyJavaClassDescriptor.k;
                kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(arrayList3, classDescriptor != null ? MappingUtilKt.a(classDescriptor, lazyJavaClassDescriptor).c().j(classDescriptor.m(), variance) : null);
                kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(arrayList3, simpleTypeD);
                if (!arrayList4.isEmpty()) {
                    ErrorReporter errorReporter = lazyJavaResolverContext.a.f26042f;
                    arrayList2 = new ArrayList(CollectionsKt.m(arrayList4));
                    for (JavaType javaType : arrayList4) {
                        Intrinsics.checkNotNull(javaType, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType");
                        arrayList2.add(((JavaClassifierType) javaType).A());
                    }
                    errorReporter.a(lazyJavaClassDescriptor, arrayList2);
                }
                if (!arrayList3.isEmpty()) {
                    listListOf = CollectionsKt.toList(arrayList3);
                } else {
                    listListOf = CollectionsKt.listOf(lazyJavaResolverContext.a.o.i().e());
                }
                return listListOf;
            }
            topLevelClassFqName = fqName;
            ModuleDescriptor moduleDescriptor = lazyJavaResolverContext.a.o;
            NoLookupLocation location = NoLookupLocation.i;
            int i = DescriptorUtilsKt.a;
            Intrinsics.checkNotNullParameter(moduleDescriptor, "<this>");
            Intrinsics.checkNotNullParameter(topLevelClassFqName, "topLevelClassFqName");
            Intrinsics.checkNotNullParameter(location, "location");
            topLevelClassFqName.d();
            FqName fqNameE = topLevelClassFqName.e();
            Intrinsics.checkNotNullExpressionValue(fqNameE, "topLevelClassFqName.parent()");
            MemberScope memberScopeL = moduleDescriptor.e0(fqNameE).l();
            Name nameF = topLevelClassFqName.f();
            Intrinsics.checkNotNullExpressionValue(nameF, "topLevelClassFqName.shortName()");
            ClassifierDescriptor classifierDescriptorF = ((AbstractScopeAdapter) memberScopeL).f(nameF, location);
            ClassDescriptor classDescriptor2 = classifierDescriptorF instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorF : null;
            if (classDescriptor2 == null) {
                simpleTypeD = null;
            } else {
                int size = classDescriptor2.f().getParameters().size();
                List<TypeParameterDescriptor> parameters = lazyJavaClassDescriptor.r.getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters, "getTypeConstructor().parameters");
                int size2 = parameters.size();
                if (size2 == size) {
                    List<TypeParameterDescriptor> list = parameters;
                    arrayList = new ArrayList(CollectionsKt.m(list));
                    Iterator<T> it2 = list.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(new TypeProjectionImpl(((TypeParameterDescriptor) it2.next()).m(), variance));
                    }
                } else if (size2 == 1 && size > 1 && fqName == null) {
                    TypeProjectionImpl typeProjectionImpl = new TypeProjectionImpl(((TypeParameterDescriptor) CollectionsKt.single((List) parameters)).m(), variance);
                    IntRange intRange = new IntRange(1, size, 1);
                    ArrayList arrayList5 = new ArrayList(CollectionsKt.m(intRange));
                    IntProgressionIterator it3 = intRange.iterator();
                    while (it3.d) {
                        it3.nextInt();
                        arrayList5.add(typeProjectionImpl);
                    }
                    arrayList = arrayList5;
                } else {
                    simpleTypeD = null;
                }
                TypeAttributes.c.getClass();
                simpleTypeD = KotlinTypeFactory.d(TypeAttributes.d, classDescriptor2, arrayList);
            }
            while (r1.hasNext()) {
                kotlinTypeD = lazyJavaResolverContext.a.r.d(lazyJavaResolverContext.f26055e.d(javaClassifierType, JavaTypeAttributesKt.a(TypeUsage.f26898b, false, false, null, 7)), lazyJavaResolverContext);
                if (kotlinTypeD.H0().d() instanceof NotFoundClasses.MockClassDescriptor) {
                    arrayList4.add(javaClassifierType);
                }
                typeConstructorH0 = kotlinTypeD.H0();
                if (simpleTypeD != null) {
                    typeConstructorH1 = simpleTypeD.H0();
                } else {
                    typeConstructorH1 = null;
                }
                if (!Intrinsics.areEqual(typeConstructorH0, typeConstructorH1)) {
                    arrayList3.add(kotlinTypeD);
                }
            }
            ClassDescriptor classDescriptor3 = lazyJavaClassDescriptor.k;
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(arrayList3, classDescriptor3 != null ? MappingUtilKt.a(classDescriptor3, lazyJavaClassDescriptor).c().j(classDescriptor3.m(), variance) : null);
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(arrayList3, simpleTypeD);
            if (!arrayList4.isEmpty()) {
                ErrorReporter errorReporter2 = lazyJavaResolverContext.a.f26042f;
                arrayList2 = new ArrayList(CollectionsKt.m(arrayList4));
                while (r3.hasNext()) {
                    Intrinsics.checkNotNull(javaType, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType");
                    arrayList2.add(((JavaClassifierType) javaType).A());
                }
                errorReporter2.a(lazyJavaClassDescriptor, arrayList2);
            }
            if (!arrayList3.isEmpty()) {
                listListOf = CollectionsKt.toList(arrayList3);
            } else {
                listListOf = CollectionsKt.listOf(lazyJavaResolverContext.a.o.i().e());
            }
            return listListOf;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        @NotNull
        public final List<TypeParameterDescriptor> getParameters() {
            return this.c.invoke();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        @NotNull
        public final SupertypeLoopChecker k() {
            return LazyJavaClassDescriptor.this.l.a.m;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor
        @NotNull
        /* JADX INFO: renamed from: p */
        public final ClassDescriptor d() {
            return LazyJavaClassDescriptor.this;
        }

        @NotNull
        public final String toString() {
            String strD = LazyJavaClassDescriptor.this.getName().d();
            Intrinsics.checkNotNullExpressionValue(strD, "name.asString()");
            return strD;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaClassDescriptor(@NotNull LazyJavaResolverContext outerContext, @NotNull DeclarationDescriptor containingDeclaration, @NotNull JavaClass jClass, @Nullable ClassDescriptor classDescriptor) {
        Modality modalityA;
        super(outerContext.a.a, containingDeclaration, jClass.getName(), outerContext.a.f26043j.a(jClass));
        Intrinsics.checkNotNullParameter(outerContext, "outerContext");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        this.i = outerContext;
        this.f26074j = jClass;
        this.k = classDescriptor;
        LazyJavaResolverContext lazyJavaResolverContextA = ContextKt.a(outerContext, this, jClass, 4);
        this.l = lazyJavaResolverContextA;
        JavaResolverComponents javaResolverComponents = lazyJavaResolverContextA.a;
        javaResolverComponents.g.b(jClass, this);
        this.m = LazyKt.b(new Function0<List<? extends JavaAnnotation>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$moduleAnnotations$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends JavaAnnotation> invoke() {
                LazyJavaClassDescriptor lazyJavaClassDescriptor = this.f26082b;
                ClassId classIdF = DescriptorUtilsKt.f(lazyJavaClassDescriptor);
                if (classIdF == null) {
                    return null;
                }
                lazyJavaClassDescriptor.i.a.w.a(classIdF);
                return null;
            }
        });
        this.n = jClass.m() ? ClassKind.f25757f : jClass.E() ? ClassKind.c : jClass.s() ? ClassKind.d : ClassKind.f25755b;
        if (jClass.m() || jClass.s()) {
            modalityA = Modality.f25766b;
        } else {
            modalityA = Modality.Companion.a(jClass.i(), jClass.i() || jClass.isAbstract() || jClass.E(), !jClass.isFinal());
        }
        this.o = modalityA;
        this.p = jClass.getVisibility();
        this.f26075q = (jClass.n() == null || jClass.j()) ? false : true;
        this.r = new LazyJavaClassTypeConstructor();
        LazyJavaClassMemberScope lazyJavaClassMemberScope = new LazyJavaClassMemberScope(lazyJavaResolverContextA, this, jClass, classDescriptor != null, null);
        this.s = lazyJavaClassMemberScope;
        ScopesHolderForClass.Companion companion = ScopesHolderForClass.f25778e;
        KotlinTypeRefiner kotlinTypeRefinerForOwnerModule = javaResolverComponents.f26046u.c();
        Function1<KotlinTypeRefiner, LazyJavaClassMemberScope> scopeFactory = new Function1<KotlinTypeRefiner, LazyJavaClassMemberScope>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$scopeHolder$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final LazyJavaClassMemberScope invoke(KotlinTypeRefiner kotlinTypeRefiner) {
                KotlinTypeRefiner it2 = kotlinTypeRefiner;
                Intrinsics.checkNotNullParameter(it2, "it");
                LazyJavaClassDescriptor lazyJavaClassDescriptor = this.f26083b;
                return new LazyJavaClassMemberScope(lazyJavaClassDescriptor.l, lazyJavaClassDescriptor, lazyJavaClassDescriptor.f26074j, lazyJavaClassDescriptor.k != null, lazyJavaClassDescriptor.s);
            }
        };
        companion.getClass();
        Intrinsics.checkNotNullParameter(this, "classDescriptor");
        StorageManager storageManager = javaResolverComponents.a;
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(kotlinTypeRefinerForOwnerModule, "kotlinTypeRefinerForOwnerModule");
        Intrinsics.checkNotNullParameter(scopeFactory, "scopeFactory");
        this.f26076t = new ScopesHolderForClass<>(this, storageManager, scopeFactory, kotlinTypeRefinerForOwnerModule);
        this.f26077u = new InnerClassesScopeWrapper(lazyJavaClassMemberScope);
        this.f26078v = new LazyJavaStaticClassScope(lazyJavaResolverContextA, jClass, this);
        this.w = LazyJavaAnnotationsKt.a(lazyJavaResolverContextA, jClass);
        this.f26079x = storageManager.b(new Function0<List<? extends TypeParameterDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$declaredParameters$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends TypeParameterDescriptor> invoke() {
                LazyJavaClassDescriptor lazyJavaClassDescriptor = this.f26081b;
                ArrayList<JavaTypeParameter> typeParameters = lazyJavaClassDescriptor.f26074j.getTypeParameters();
                ArrayList arrayList = new ArrayList(CollectionsKt.m(typeParameters));
                for (JavaTypeParameter javaTypeParameter : typeParameters) {
                    TypeParameterDescriptor typeParameterDescriptorA = lazyJavaClassDescriptor.l.f26054b.a(javaTypeParameter);
                    if (typeParameterDescriptorA == null) {
                        throw new AssertionError("Parameter " + javaTypeParameter + " surely belongs to class " + lazyJavaClassDescriptor.f26074j + ", so it must be resolved");
                    }
                    arrayList.add(typeParameterDescriptorA);
                }
                return arrayList;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean D0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    @NotNull
    /* JADX INFO: renamed from: F0, reason: merged with bridge method [inline-methods] */
    public final LazyJavaClassMemberScope R() {
        MemberScope memberScopeR = super.R();
        Intrinsics.checkNotNull(memberScopeR, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope");
        return (LazyJavaClassMemberScope) memberScopeR;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    @NotNull
    public final MemberScope O() {
        return this.f26077u;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    @Nullable
    public final ValueClassRepresentation<SimpleType> P() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean S() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean U() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean X() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
    public final MemberScope c0(KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return (LazyJavaClassMemberScope) this.f26076t.a(kotlinTypeRefiner);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean d0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    @NotNull
    public final TypeConstructor f() {
        return this.r;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    @NotNull
    public final MemberScope f0() {
        return this.f26078v;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final Collection g() {
        return this.s.f26084q.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    @Nullable
    public final ClassDescriptor g0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    @NotNull
    public final Annotations getAnnotations() {
        return this.w;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    @NotNull
    public final ClassKind getKind() {
        return this.n;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    @NotNull
    public final DescriptorVisibility getVisibility() {
        DescriptorVisibility descriptorVisibility = DescriptorVisibilities.a;
        Visibility visibility = this.p;
        if (!Intrinsics.areEqual(visibility, descriptorVisibility) || this.f26074j.n() != null) {
            return UtilsKt.a(visibility);
        }
        DescriptorVisibility descriptorVisibility2 = JavaDescriptorVisibilities.a;
        Intrinsics.checkNotNullExpressionValue(descriptorVisibility2, "{\n            JavaDescri…KAGE_VISIBILITY\n        }");
        return descriptorVisibility2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public final boolean h() {
        return this.f26075q;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean isInline() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    @NotNull
    public final List<TypeParameterDescriptor> n() {
        return this.f26079x.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    @NotNull
    public final Modality o() {
        return this.o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean p() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    @NotNull
    public final Collection<ClassDescriptor> t() {
        if (this.o != Modality.c) {
            return CollectionsKt.emptyList();
        }
        JavaTypeAttributes javaTypeAttributesA = JavaTypeAttributesKt.a(TypeUsage.c, false, false, null, 7);
        Collection<JavaClassifierType> collectionY = this.f26074j.y();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = collectionY.iterator();
        while (it2.hasNext()) {
            ClassifierDescriptor classifierDescriptorD = this.l.f26055e.d((JavaClassifierType) it2.next(), javaTypeAttributesA).H0().d();
            ClassDescriptor classDescriptor = classifierDescriptorD instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorD : null;
            if (classDescriptor != null) {
                arrayList.add(classDescriptor);
            }
        }
        return CollectionsKt.sortedWith(arrayList, new LazyJavaClassDescriptor$getSealedSubclasses$$inlined$sortedBy$1());
    }

    @NotNull
    public final String toString() {
        return "Lazy Java class " + DescriptorUtilsKt.h(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    @Nullable
    public final ClassConstructorDescriptor y() {
        return null;
    }
}
