package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource;
import kotlin.reflect.jvm.internal.impl.descriptors.DelegatedDescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AbstractTypeAliasDescriptor.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public abstract class AbstractTypeAliasDescriptor extends DeclarationDescriptorNonRootImpl implements TypeAliasDescriptor {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final DescriptorVisibility f25831f;
    public List<? extends TypeParameterDescriptor> g;

    @NotNull
    public final AbstractTypeAliasDescriptor$typeConstructor$1 h;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r3v1, types: [kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor$typeConstructor$1] */
    public AbstractTypeAliasDescriptor(@NotNull DeclarationDescriptor containingDeclaration, @NotNull Annotations annotations, @NotNull Name name, @NotNull DelegatedDescriptorVisibility visibilityImpl) {
        SourceElement sourceElement = SourceElement.a;
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(sourceElement, "sourceElement");
        Intrinsics.checkNotNullParameter(visibilityImpl, "visibilityImpl");
        super(containingDeclaration, annotations, name, sourceElement);
        this.f25831f = visibilityImpl;
        this.h = new TypeConstructor() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor$typeConstructor$1
            @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
            @NotNull
            public final Collection<KotlinType> a() {
                Collection<KotlinType> collectionA = ((DeserializedTypeAliasDescriptor) this.a).m0().H0().a();
                Intrinsics.checkNotNullExpressionValue(collectionA, "declarationDescriptor.un…pe.constructor.supertypes");
                return collectionA;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
            public final ClassifierDescriptor d() {
                return this.a;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
            public final boolean e() {
                return true;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
            @NotNull
            public final List<TypeParameterDescriptor> getParameters() {
                List list = ((DeserializedTypeAliasDescriptor) this.a).r;
                if (list != null) {
                    return list;
                }
                Intrinsics.throwUninitializedPropertyAccessException("typeConstructorParameters");
                return null;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
            @NotNull
            public final KotlinBuiltIns i() {
                return DescriptorUtilsKt.e(this.a);
            }

            @NotNull
            public final String toString() {
                return "[typealias " + this.a.getName().d() + ']';
            }
        };
    }

    @NotNull
    public final SimpleType B0() {
        MemberScope memberScopeR;
        final DeserializedTypeAliasDescriptor deserializedTypeAliasDescriptor = (DeserializedTypeAliasDescriptor) this;
        ClassDescriptor classDescriptorQ = deserializedTypeAliasDescriptor.q();
        if (classDescriptorQ == null || (memberScopeR = classDescriptorQ.R()) == null) {
            memberScopeR = MemberScope.Empty.f26704b;
        }
        Function1<KotlinTypeRefiner, SimpleType> function1 = new Function1<KotlinTypeRefiner, SimpleType>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor$computeDefaultType$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final SimpleType invoke(KotlinTypeRefiner kotlinTypeRefiner) {
                kotlinTypeRefiner.d(deserializedTypeAliasDescriptor);
                return null;
            }
        };
        ErrorType errorType = TypeUtils.a;
        SimpleType simpleTypeC = ErrorUtils.f(this) ? ErrorUtils.c(ErrorTypeKind.l, toString()) : TypeUtils.n(f(), memberScopeR, function1);
        Intrinsics.checkNotNullExpressionValue(simpleTypeC, "@OptIn(TypeRefinement::c…s)?.defaultType\n        }");
        return simpleTypeC;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean S() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final ClassifierDescriptor a() {
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean d0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    @NotNull
    public final TypeConstructor f() {
        return this.h;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    @NotNull
    public final DescriptorVisibility getVisibility() {
        return this.f25831f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public final boolean h() {
        return TypeUtils.d(((DeserializedTypeAliasDescriptor) this).m0(), new Function1<UnwrappedType, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor$isInner$1
            {
                super(1);
            }

            /* JADX WARN: Code duplicated, block: B:9:0x0029  */
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(UnwrappedType unwrappedType) {
                boolean z2;
                UnwrappedType type = unwrappedType;
                Intrinsics.checkNotNullExpressionValue(type, "type");
                if (KotlinTypeKt.a(type)) {
                    z2 = false;
                } else {
                    ClassifierDescriptor classifierDescriptorD = type.H0().d();
                    if (!(classifierDescriptorD instanceof TypeParameterDescriptor) || Intrinsics.areEqual(((TypeParameterDescriptor) classifierDescriptorD).d(), this.f25833b)) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                }
                return Boolean.valueOf(z2);
            }
        }, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean isExternal() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    @NotNull
    public final List<TypeParameterDescriptor> n() {
        List list = this.g;
        if (list != null) {
            return list;
        }
        Intrinsics.throwUninitializedPropertyAccessException("declaredTypeParametersImpl");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl
    @NotNull
    public final String toString() {
        return "typealias " + getName().d();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final <R, D> R u(@NotNull DeclarationDescriptorVisitor<R, D> visitor, D d) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        return visitor.d(this, d);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl
    /* JADX INFO: renamed from: y0 */
    public final DeclarationDescriptorWithSource a() {
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final DeclarationDescriptor a() {
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor");
        return this;
    }
}
