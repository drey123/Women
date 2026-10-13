package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public abstract class AbstractTypeAliasDescriptor extends DeclarationDescriptorNonRootImpl implements TypeAliasDescriptor {
    public static final /* synthetic */ KProperty[] j = {Reflection.j(new PropertyReference1Impl(AbstractTypeAliasDescriptor.class, "constructors", "getConstructors()Ljava/util/Collection;", 0))};
    public final StorageManager e;
    public final DescriptorVisibility f;
    public final NotNullLazyValue g;
    public List h;
    public final AbstractTypeAliasDescriptor$typeConstructor$1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v2, types: [kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor$typeConstructor$1] */
    public AbstractTypeAliasDescriptor(StorageManager storageManager, DeclarationDescriptor containingDeclaration, Annotations annotations, Name name, SourceElement sourceElement, DescriptorVisibility visibilityImpl) {
        super(containingDeclaration, annotations, name, sourceElement);
        Intrinsics.j(storageManager, "storageManager");
        Intrinsics.j(containingDeclaration, "containingDeclaration");
        Intrinsics.j(annotations, "annotations");
        Intrinsics.j(name, "name");
        Intrinsics.j(sourceElement, "sourceElement");
        Intrinsics.j(visibilityImpl, "visibilityImpl");
        this.e = storageManager;
        this.f = visibilityImpl;
        this.g = storageManager.c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AbstractTypeAliasDescriptor f24714a;

            {
                this.f24714a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return AbstractTypeAliasDescriptor.I0(this.f24714a);
            }
        });
        this.i = new TypeConstructor() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor$typeConstructor$1
            @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
            public Collection a() {
                Collection collectionA = e().o0().H0().a();
                Intrinsics.i(collectionA, "getSupertypes(...)");
                return collectionA;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
            public TypeConstructor b(KotlinTypeRefiner kotlinTypeRefiner) {
                Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
            public boolean f() {
                return true;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public TypeAliasDescriptor e() {
                return this.f24717a;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
            public List getParameters() {
                return this.f24717a.L0();
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
            public KotlinBuiltIns k() {
                return DescriptorUtilsKt.m(e());
            }

            public String toString() {
                return "[typealias " + e().getName().h() + ']';
            }
        };
    }

    public static final SimpleType H0(AbstractTypeAliasDescriptor abstractTypeAliasDescriptor, KotlinTypeRefiner kotlinTypeRefiner) {
        ClassifierDescriptor classifierDescriptorF = kotlinTypeRefiner.f(abstractTypeAliasDescriptor);
        if (classifierDescriptorF != null) {
            return classifierDescriptorF.n();
        }
        return null;
    }

    public static final Collection I0(AbstractTypeAliasDescriptor abstractTypeAliasDescriptor) {
        return abstractTypeAliasDescriptor.K0();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    public static final Boolean N0(AbstractTypeAliasDescriptor abstractTypeAliasDescriptor, UnwrappedType unwrappedType) {
        boolean z;
        Intrinsics.g(unwrappedType);
        if (KotlinTypeKt.a(unwrappedType)) {
            z = false;
        } else {
            ClassifierDescriptor classifierDescriptorE = unwrappedType.H0().e();
            if (!(classifierDescriptorE instanceof TypeParameterDescriptor) || Intrinsics.e(((TypeParameterDescriptor) classifierDescriptorE).b(), abstractTypeAliasDescriptor)) {
                z = false;
            } else {
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }

    public final SimpleType G0() {
        MemberScope memberScopeR;
        ClassDescriptor classDescriptorR = r();
        if (classDescriptorR == null || (memberScopeR = classDescriptorR.R()) == null) {
            memberScopeR = MemberScope.Empty.b;
        }
        SimpleType simpleTypeU = TypeUtils.u(this, memberScopeR, new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor$$Lambda$2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AbstractTypeAliasDescriptor f24716a;

            {
                this.f24716a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return AbstractTypeAliasDescriptor.H0(this.f24716a, (KotlinTypeRefiner) obj);
            }
        });
        Intrinsics.i(simpleTypeU, "makeUnsubstitutedType(...)");
        return simpleTypeU;
    }

    public final StorageManager H() {
        return this.e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl
    /* JADX INFO: renamed from: J0, reason: merged with bridge method [inline-methods] */
    public TypeAliasDescriptor a() {
        DeclarationDescriptorWithSource declarationDescriptorWithSourceA = super.a();
        Intrinsics.h(declarationDescriptorWithSourceA, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor");
        return (TypeAliasDescriptor) declarationDescriptorWithSourceA;
    }

    public final Collection K0() {
        ClassDescriptor classDescriptorR = r();
        if (classDescriptorR == null) {
            return CollectionsKt.o();
        }
        Collection<ClassConstructorDescriptor> collectionJ = classDescriptorR.j();
        Intrinsics.i(collectionJ, "getConstructors(...)");
        ArrayList arrayList = new ArrayList();
        for (ClassConstructorDescriptor classConstructorDescriptor : collectionJ) {
            TypeAliasConstructorDescriptorImpl.Companion companion = TypeAliasConstructorDescriptorImpl.L;
            StorageManager storageManager = this.e;
            Intrinsics.g(classConstructorDescriptor);
            TypeAliasConstructorDescriptor typeAliasConstructorDescriptorB = companion.b(storageManager, this, classConstructorDescriptor);
            if (typeAliasConstructorDescriptorB != null) {
                arrayList.add(typeAliasConstructorDescriptorB);
            }
        }
        return arrayList;
    }

    public abstract List L0();

    public final void M0(List declaredTypeParameters) {
        Intrinsics.j(declaredTypeParameters, "declaredTypeParameters");
        this.h = declaredTypeParameters;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean S() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean f0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
    public DescriptorVisibility getVisibility() {
        return this.f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public TypeConstructor i() {
        return this.i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean isExternal() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public List o() {
        List list = this.h;
        if (list != null) {
            return list;
        }
        Intrinsics.B("declaredTypeParametersImpl");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl
    public String toString() {
        return "typealias " + getName().h();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public Object v(DeclarationDescriptorVisitor visitor, Object obj) {
        Intrinsics.j(visitor, "visitor");
        return visitor.d(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public boolean w() {
        return TypeUtils.c(o0(), new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor$$Lambda$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AbstractTypeAliasDescriptor f24715a;

            {
                this.f24715a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return AbstractTypeAliasDescriptor.N0(this.f24715a, (UnwrappedType) obj);
            }
        });
    }
}
