package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.MappingUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
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
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotationsKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNamesUtilKt;
import kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.InnerClassesScopeWrapper;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class LazyJavaClassDescriptor extends ClassDescriptorBase implements JavaClassDescriptor {
    public static final Companion y = new Companion(null);
    public static final Set z = SetsKt.j("equals", "hashCode", "getClass", "wait", "notify", "notifyAll", "toString");
    public final LazyJavaResolverContext i;
    public final JavaClass j;
    public final ClassDescriptor k;
    public final LazyJavaResolverContext l;
    public final Lazy m;
    public final ClassKind n;
    public final Modality o;
    public final Visibility p;
    public final boolean q;
    public final LazyJavaClassTypeConstructor r;
    public final LazyJavaClassMemberScope s;
    public final ScopesHolderForClass t;
    public final InnerClassesScopeWrapper u;
    public final LazyJavaStaticClassScope v;
    public final Annotations w;
    public final NotNullLazyValue x;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    @SourceDebugExtension
    public final class LazyJavaClassTypeConstructor extends AbstractClassTypeConstructor {
        public final NotNullLazyValue d;

        public LazyJavaClassTypeConstructor() {
            super(LazyJavaClassDescriptor.this.l.e());
            this.d = LazyJavaClassDescriptor.this.l.e().c(new Function0(LazyJavaClassDescriptor.this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$LazyJavaClassTypeConstructor$$Lambda$0

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final LazyJavaClassDescriptor f24919a;

                {
                    this.f24919a = lazyJavaClassDescriptor;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return LazyJavaClassDescriptor.LazyJavaClassTypeConstructor.N(this.f24919a);
                }
            });
        }

        public static final List N(LazyJavaClassDescriptor lazyJavaClassDescriptor) {
            return TypeParameterUtilsKt.g(lazyJavaClassDescriptor);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor, kotlin.reflect.jvm.internal.impl.types.ClassifierBasedTypeConstructor, kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        /* JADX INFO: renamed from: J */
        public ClassDescriptor e() {
            return LazyJavaClassDescriptor.this;
        }

        public final KotlinType L() {
            FqName fqNameB;
            ArrayList arrayList;
            FqName fqNameM = M();
            if (fqNameM == null || fqNameM.c() || !fqNameM.h(StandardNames.A)) {
                fqNameM = null;
            }
            if (fqNameM == null) {
                fqNameB = FakePureImplementationsProvider.f24855a.b(DescriptorUtilsKt.o(LazyJavaClassDescriptor.this));
                if (fqNameB == null) {
                    return null;
                }
            } else {
                fqNameB = fqNameM;
            }
            ClassDescriptor classDescriptorB = DescriptorUtilsKt.B(LazyJavaClassDescriptor.this.l.d(), fqNameB, NoLookupLocation.FROM_JAVA_LOADER);
            if (classDescriptorB == null) {
                return null;
            }
            int size = classDescriptorB.i().getParameters().size();
            List parameters = LazyJavaClassDescriptor.this.i().getParameters();
            Intrinsics.i(parameters, "getParameters(...)");
            int size2 = parameters.size();
            if (size2 == size) {
                List list = parameters;
                arrayList = new ArrayList(CollectionsKt.z(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new TypeProjectionImpl(Variance.INVARIANT, ((TypeParameterDescriptor) it.next()).n()));
                }
            } else {
                if (size2 != 1 || size <= 1 || fqNameM != null) {
                    return null;
                }
                TypeProjectionImpl typeProjectionImpl = new TypeProjectionImpl(Variance.INVARIANT, ((TypeParameterDescriptor) CollectionsKt.W0(parameters)).n());
                IntRange intRange = new IntRange(1, size);
                ArrayList arrayList2 = new ArrayList(CollectionsKt.z(intRange, 10));
                Iterator<Integer> it2 = intRange.iterator();
                while (it2.hasNext()) {
                    ((IntIterator) it2).a();
                    arrayList2.add(typeProjectionImpl);
                }
                arrayList = arrayList2;
            }
            return KotlinTypeFactory.h(TypeAttributes.b.k(), classDescriptorB, arrayList);
        }

        public final FqName M() {
            String str;
            Annotations annotations = LazyJavaClassDescriptor.this.getAnnotations();
            FqName PURELY_IMPLEMENTS_ANNOTATION = JvmAnnotationNames.r;
            Intrinsics.i(PURELY_IMPLEMENTS_ANNOTATION, "PURELY_IMPLEMENTS_ANNOTATION");
            AnnotationDescriptor annotationDescriptorU = annotations.u(PURELY_IMPLEMENTS_ANNOTATION);
            if (annotationDescriptorU == null) {
                return null;
            }
            Object objX0 = CollectionsKt.X0(annotationDescriptorU.a().values());
            StringValue stringValue = objX0 instanceof StringValue ? (StringValue) objX0 : null;
            if (stringValue == null || (str = (String) stringValue.b()) == null || !FqNamesUtilKt.e(str)) {
                return null;
            }
            return new FqName(str);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public boolean f() {
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public List getParameters() {
            return (List) this.d.invoke();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public Collection s() {
            Collection collectionA = LazyJavaClassDescriptor.this.M0().a();
            ArrayList arrayList = new ArrayList(collectionA.size());
            ArrayList<JavaType> arrayList2 = new ArrayList(0);
            KotlinType kotlinTypeL = L();
            Iterator it = collectionA.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JavaClassifierType javaClassifierType = (JavaClassifierType) it.next();
                KotlinType kotlinTypeQ = LazyJavaClassDescriptor.this.l.a().r().q(LazyJavaClassDescriptor.this.l.g().p(javaClassifierType, JavaTypeAttributesKt.b(TypeUsage.SUPERTYPE, false, false, null, 7, null)), LazyJavaClassDescriptor.this.l);
                if (kotlinTypeQ.H0().e() instanceof NotFoundClasses.MockClassDescriptor) {
                    arrayList2.add(javaClassifierType);
                }
                if (!Intrinsics.e(kotlinTypeQ.H0(), kotlinTypeL != null ? kotlinTypeL.H0() : null) && !KotlinBuiltIns.c0(kotlinTypeQ)) {
                    arrayList.add(kotlinTypeQ);
                }
            }
            ClassDescriptor classDescriptor = LazyJavaClassDescriptor.this.k;
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(arrayList, classDescriptor != null ? MappingUtilKt.a(classDescriptor, LazyJavaClassDescriptor.this).c().p(classDescriptor.n(), Variance.INVARIANT) : null);
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(arrayList, kotlinTypeL);
            if (!arrayList2.isEmpty()) {
                ErrorReporter errorReporterC = LazyJavaClassDescriptor.this.l.a().c();
                ClassDescriptor classDescriptorE = e();
                ArrayList arrayList3 = new ArrayList(CollectionsKt.z(arrayList2, 10));
                for (JavaType javaType : arrayList2) {
                    Intrinsics.h(javaType, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType");
                    arrayList3.add(((JavaClassifierType) javaType).C());
                }
                errorReporterC.b(classDescriptorE, arrayList3);
            }
            return !arrayList.isEmpty() ? CollectionsKt.m1(arrayList) : CollectionsKt.e(LazyJavaClassDescriptor.this.l.d().k().i());
        }

        public String toString() {
            String strH = LazyJavaClassDescriptor.this.getName().h();
            Intrinsics.i(strH, "asString(...)");
            return strH;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public SupertypeLoopChecker w() {
            return LazyJavaClassDescriptor.this.l.a().v();
        }
    }

    public /* synthetic */ LazyJavaClassDescriptor(LazyJavaResolverContext lazyJavaResolverContext, DeclarationDescriptor declarationDescriptor, JavaClass javaClass, ClassDescriptor classDescriptor, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(lazyJavaResolverContext, declarationDescriptor, javaClass, (i & 8) != 0 ? null : classDescriptor);
    }

    public static final List K0(LazyJavaClassDescriptor lazyJavaClassDescriptor) {
        List<JavaTypeParameter> typeParameters = lazyJavaClassDescriptor.j.getTypeParameters();
        ArrayList arrayList = new ArrayList(CollectionsKt.z(typeParameters, 10));
        for (JavaTypeParameter javaTypeParameter : typeParameters) {
            TypeParameterDescriptor typeParameterDescriptorA = lazyJavaClassDescriptor.l.f().a(javaTypeParameter);
            if (typeParameterDescriptorA == null) {
                throw new AssertionError("Parameter " + javaTypeParameter + " surely belongs to class " + lazyJavaClassDescriptor.j + ", so it must be resolved");
            }
            arrayList.add(typeParameterDescriptorA);
        }
        return arrayList;
    }

    public static final List Q0(LazyJavaClassDescriptor lazyJavaClassDescriptor) {
        ClassId classIdN = DescriptorUtilsKt.n(lazyJavaClassDescriptor);
        if (classIdN != null) {
            return lazyJavaClassDescriptor.i.a().f().a(classIdN);
        }
        return null;
    }

    public static final LazyJavaClassMemberScope R0(LazyJavaClassDescriptor lazyJavaClassDescriptor, KotlinTypeRefiner it) {
        Intrinsics.j(it, "it");
        return new LazyJavaClassMemberScope(lazyJavaClassDescriptor.l, lazyJavaClassDescriptor, lazyJavaClassDescriptor.j, lazyJavaClassDescriptor.k != null, lazyJavaClassDescriptor.s);
    }

    public final LazyJavaClassDescriptor J0(JavaResolverCache javaResolverCache, ClassDescriptor classDescriptor) {
        Intrinsics.j(javaResolverCache, "javaResolverCache");
        LazyJavaResolverContext lazyJavaResolverContext = this.l;
        LazyJavaResolverContext lazyJavaResolverContextM = ContextKt.m(lazyJavaResolverContext, lazyJavaResolverContext.a().x(javaResolverCache));
        DeclarationDescriptor declarationDescriptorB = b();
        Intrinsics.i(declarationDescriptorB, "getContainingDeclaration(...)");
        return new LazyJavaClassDescriptor(lazyJavaResolverContextM, declarationDescriptorB, this.j, classDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    /* JADX INFO: renamed from: L0, reason: merged with bridge method [inline-methods] */
    public List j() {
        return (List) this.s.a1().invoke();
    }

    public final JavaClass M0() {
        return this.j;
    }

    public final List N0() {
        return (List) this.m.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public MemberScope O() {
        return this.u;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    /* JADX INFO: renamed from: O0, reason: merged with bridge method [inline-methods] */
    public LazyJavaClassMemberScope R() {
        MemberScope memberScopeR = super.R();
        Intrinsics.h(memberScopeR, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope");
        return (LazyJavaClassMemberScope) memberScopeR;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public ValueClassRepresentation P() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
    /* JADX INFO: renamed from: P0, reason: merged with bridge method [inline-methods] */
    public LazyJavaClassMemberScope e0(KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
        return (LazyJavaClassMemberScope) this.t.c(kotlinTypeRefiner);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean S() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean W() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean Z() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public ClassKind f() {
        return this.n;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean f0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public Annotations getAnnotations() {
        return this.w;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
    public DescriptorVisibility getVisibility() {
        if (!Intrinsics.e(this.p, DescriptorVisibilities.f24668a) || this.j.i() != null) {
            return UtilsKt.d(this.p);
        }
        DescriptorVisibility descriptorVisibility = JavaDescriptorVisibilities.f24860a;
        Intrinsics.g(descriptorVisibility);
        return descriptorVisibility;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public MemberScope h0() {
        return this.v;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public TypeConstructor i() {
        return this.r;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public ClassDescriptor i0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean isData() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean isInline() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public List o() {
        return (List) this.x.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public Modality p() {
        return this.o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean q() {
        return false;
    }

    public String toString() {
        return "Lazy Java class " + DescriptorUtilsKt.p(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public boolean w() {
        return this.q;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public ClassConstructorDescriptor z() {
        return null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaClassDescriptor(LazyJavaResolverContext outerContext, DeclarationDescriptor containingDeclaration, JavaClass jClass, ClassDescriptor classDescriptor) {
        Modality modalityA;
        super(outerContext.e(), containingDeclaration, jClass.getName(), outerContext.a().t().a(jClass), false);
        Intrinsics.j(outerContext, "outerContext");
        Intrinsics.j(containingDeclaration, "containingDeclaration");
        Intrinsics.j(jClass, "jClass");
        this.i = outerContext;
        this.j = jClass;
        this.k = classDescriptor;
        LazyJavaResolverContext lazyJavaResolverContextF = ContextKt.f(outerContext, this, jClass, 0, 4, null);
        this.l = lazyJavaResolverContextF;
        lazyJavaResolverContextF.a().h().e(jClass, this);
        jClass.I();
        this.m = LazyKt.b(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaClassDescriptor f24916a;

            {
                this.f24916a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return LazyJavaClassDescriptor.Q0(this.f24916a);
            }
        });
        this.n = jClass.m() ? ClassKind.ANNOTATION_CLASS : jClass.H() ? ClassKind.INTERFACE : jClass.t() ? ClassKind.ENUM_CLASS : ClassKind.CLASS;
        if (jClass.m() || jClass.t()) {
            modalityA = Modality.FINAL;
        } else {
            modalityA = Modality.Companion.a(jClass.x(), jClass.x() || jClass.isAbstract() || jClass.H(), !jClass.isFinal());
        }
        this.o = modalityA;
        this.p = jClass.getVisibility();
        this.q = (jClass.i() == null || jClass.N()) ? false : true;
        this.r = new LazyJavaClassTypeConstructor();
        LazyJavaClassMemberScope lazyJavaClassMemberScope = new LazyJavaClassMemberScope(lazyJavaResolverContextF, this, jClass, classDescriptor != null, null, 16, null);
        this.s = lazyJavaClassMemberScope;
        this.t = ScopesHolderForClass.e.a(this, lazyJavaResolverContextF.e(), lazyJavaResolverContextF.a().k().c(), new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$$Lambda$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaClassDescriptor f24917a;

            {
                this.f24917a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return LazyJavaClassDescriptor.R0(this.f24917a, (KotlinTypeRefiner) obj);
            }
        });
        this.u = new InnerClassesScopeWrapper(lazyJavaClassMemberScope);
        this.v = new LazyJavaStaticClassScope(lazyJavaResolverContextF, jClass, this);
        this.w = LazyJavaAnnotationsKt.a(lazyJavaResolverContextF, jClass);
        this.x = lazyJavaResolverContextF.e().c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$$Lambda$2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaClassDescriptor f24918a;

            {
                this.f24918a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return LazyJavaClassDescriptor.K0(this.f24918a);
            }
        });
    }
}
