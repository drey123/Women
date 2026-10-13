package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.MultiFieldValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.ClassTypeConstructorImpl;
import kotlin.reflect.jvm.internal.impl.types.DefaultTypeAttributeTranslator;
import kotlin.reflect.jvm.internal.impl.types.DescriptorSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class LazySubstitutingClassDescriptor extends ModuleAwareClassDescriptor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ModuleAwareClassDescriptor f25880b;
    public final TypeSubstitutor c;
    public TypeSubstitutor d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f25881e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List<TypeParameterDescriptor> f25882f;
    public ClassTypeConstructorImpl g;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.LazySubstitutingClassDescriptor$1, reason: invalid class name */
    public class AnonymousClass1 implements Function1<TypeParameterDescriptor, Boolean> {
        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(TypeParameterDescriptor typeParameterDescriptor) {
            return Boolean.valueOf(!typeParameterDescriptor.L());
        }
    }

    public LazySubstitutingClassDescriptor(ModuleAwareClassDescriptor moduleAwareClassDescriptor, TypeSubstitutor typeSubstitutor) {
        this.f25880b = moduleAwareClassDescriptor;
        this.c = typeSubstitutor;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0051  */
    /* JADX WARN: Code duplicated, block: B:35:0x0056  */
    /* JADX WARN: Code duplicated, block: B:36:0x005b  */
    public static /* synthetic */ void y0(int i) {
        String str = (i == 2 || i == 3 || i == 5 || i == 6 || i == 8 || i == 10 || i == 13 || i == 23) ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[(i == 2 || i == 3 || i == 5 || i == 6 || i == 8 || i == 10 || i == 13 || i == 23) ? 3 : 2];
        if (i == 2) {
            objArr[0] = "typeArguments";
        } else if (i == 3) {
            objArr[0] = "kotlinTypeRefiner";
        } else if (i == 5) {
            objArr[0] = "typeSubstitution";
        } else if (i == 6) {
            objArr[0] = "kotlinTypeRefiner";
        } else if (i == 8) {
            objArr[0] = "typeArguments";
        } else if (i == 10) {
            objArr[0] = "typeSubstitution";
        } else if (i == 13) {
            objArr[0] = "kotlinTypeRefiner";
        } else if (i != 23) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor";
        } else {
            objArr[0] = "substitutor";
        }
        switch (i) {
            case 2:
            case 3:
            case 5:
            case 6:
            case 8:
            case 10:
            case 13:
            case 23:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor";
                break;
            case 4:
            case 7:
            case 9:
            case 11:
                objArr[1] = "getMemberScope";
                break;
            case 12:
            case 14:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 15:
                objArr[1] = "getStaticScope";
                break;
            case 16:
                objArr[1] = "getDefaultType";
                break;
            case 17:
                objArr[1] = "getContextReceivers";
                break;
            case 18:
                objArr[1] = "getConstructors";
                break;
            case 19:
                objArr[1] = "getAnnotations";
                break;
            case 20:
                objArr[1] = "getName";
                break;
            case 21:
                objArr[1] = "getOriginal";
                break;
            case 22:
                objArr[1] = "getContainingDeclaration";
                break;
            case 24:
                objArr[1] = "substitute";
                break;
            case 25:
                objArr[1] = "getKind";
                break;
            case 26:
                objArr[1] = "getModality";
                break;
            case 27:
                objArr[1] = "getVisibility";
                break;
            case 28:
                objArr[1] = "getUnsubstitutedInnerClassesScope";
                break;
            case 29:
                objArr[1] = "getSource";
                break;
            case 30:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 31:
                objArr[1] = "getSealedSubclasses";
                break;
            default:
                objArr[1] = "getTypeConstructor";
                break;
        }
        if (i == 2 || i == 3 || i == 5 || i == 6 || i == 8 || i == 10) {
            objArr[2] = "getMemberScope";
        } else if (i == 13) {
            objArr[2] = "getUnsubstitutedMemberScope";
        } else if (i == 23) {
            objArr[2] = "substitute";
        }
        String str2 = String.format(str, objArr);
        if (i != 2 && i != 3 && i != 5 && i != 6 && i != 8 && i != 10 && i != 13 && i != 23) {
            throw new IllegalStateException(str2);
        }
        throw new IllegalArgumentException(str2);
    }

    public final TypeSubstitutor B0() {
        if (this.d == null) {
            TypeSubstitutor typeSubstitutor = this.c;
            if (typeSubstitutor.a.f()) {
                this.d = typeSubstitutor;
            } else {
                List<TypeParameterDescriptor> parameters = this.f25880b.f().getParameters();
                this.f25881e = new ArrayList(parameters.size());
                this.d = DescriptorSubstitutor.b(parameters, typeSubstitutor.g(), this, this.f25881e);
                this.f25882f = CollectionsKt.filter(this.f25881e, new AnonymousClass1());
            }
        }
        return this.d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean D0() {
        return this.f25880b.D0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    @NotNull
    public final ReceiverParameterDescriptor E0() {
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    @NotNull
    public final MemberScope O() {
        MemberScope memberScopeO = this.f25880b.O();
        if (memberScopeO != null) {
            return memberScopeO;
        }
        y0(28);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    @Nullable
    public final ValueClassRepresentation<SimpleType> P() {
        ValueClassRepresentation<SimpleType> valueClassRepresentationP = this.f25880b.P();
        if (valueClassRepresentationP == null) {
            return null;
        }
        Function1<SimpleType, SimpleType> transform = new Function1<SimpleType, SimpleType>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.LazySubstitutingClassDescriptor.2
            @Override // kotlin.jvm.functions.Function1
            public final SimpleType invoke(SimpleType simpleType) {
                SimpleType simpleType2 = simpleType;
                LazySubstitutingClassDescriptor lazySubstitutingClassDescriptor = LazySubstitutingClassDescriptor.this;
                if (simpleType2 != null) {
                    return lazySubstitutingClassDescriptor.c.a.f() ? simpleType2 : (SimpleType) lazySubstitutingClassDescriptor.B0().j(simpleType2, Variance.d);
                }
                lazySubstitutingClassDescriptor.getClass();
                return simpleType2;
            }
        };
        Intrinsics.checkNotNullParameter(transform, "transform");
        if (valueClassRepresentationP instanceof InlineClassRepresentation) {
            InlineClassRepresentation inlineClassRepresentation = (InlineClassRepresentation) valueClassRepresentationP;
            return new InlineClassRepresentation(inlineClassRepresentation.a, (SimpleTypeMarker) transform.invoke(inlineClassRepresentation.f25765b));
        }
        if (!(valueClassRepresentationP instanceof MultiFieldValueClassRepresentation)) {
            throw new NoWhenBranchMatchedException();
        }
        Iterable<Pair> iterable = ((MultiFieldValueClassRepresentation) valueClassRepresentationP).a;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(iterable));
        for (Pair pair : iterable) {
            arrayList.add(TuplesKt.to((Name) pair.component1(), transform.invoke((SimpleTypeMarker) pair.component2())));
        }
        return new MultiFieldValueClassRepresentation(arrayList);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    @NotNull
    public final MemberScope R() {
        return c0(DescriptorUtilsKt.i(DescriptorUtils.d(this.f25880b)));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean S() {
        return this.f25880b.S();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    @NotNull
    public final List<ReceiverParameterDescriptor> T() {
        List<ReceiverParameterDescriptor> listEmptyList = Collections.emptyList();
        if (listEmptyList != null) {
            return listEmptyList;
        }
        y0(17);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean U() {
        return this.f25880b.U();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean X() {
        return this.f25880b.X();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
    @NotNull
    public final MemberScope a0(@NotNull TypeSubstitution typeSubstitution, @NotNull KotlinTypeRefiner kotlinTypeRefiner) {
        if (typeSubstitution == null) {
            y0(5);
            throw null;
        }
        if (kotlinTypeRefiner == null) {
            y0(6);
            throw null;
        }
        MemberScope memberScopeA0 = this.f25880b.a0(typeSubstitution, kotlinTypeRefiner);
        if (!this.c.a.f()) {
            return new SubstitutingScope(memberScopeA0, B0());
        }
        if (memberScopeA0 != null) {
            return memberScopeA0;
        }
        y0(7);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    @NotNull
    public final DeclarationDescriptorNonRoot b(@NotNull TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor != null) {
            return typeSubstitutor.a.f() ? this : new LazySubstitutingClassDescriptor(this, TypeSubstitutor.f(typeSubstitutor.g(), B0().g()));
        }
        y0(23);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
    @NotNull
    public final MemberScope c0(@NotNull KotlinTypeRefiner kotlinTypeRefiner) {
        if (kotlinTypeRefiner == null) {
            y0(13);
            throw null;
        }
        MemberScope memberScopeC0 = this.f25880b.c0(kotlinTypeRefiner);
        if (!this.c.a.f()) {
            return new SubstitutingScope(memberScopeC0, B0());
        }
        if (memberScopeC0 != null) {
            return memberScopeC0;
        }
        y0(14);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    @NotNull
    public final DeclarationDescriptor d() {
        DeclarationDescriptor declarationDescriptorD = this.f25880b.d();
        if (declarationDescriptorD != null) {
            return declarationDescriptorD;
        }
        y0(22);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean d0() {
        return this.f25880b.d0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    @NotNull
    public final TypeConstructor f() {
        TypeConstructor typeConstructorF = this.f25880b.f();
        if (this.c.a.f()) {
            if (typeConstructorF != null) {
                return typeConstructorF;
            }
            y0(0);
            throw null;
        }
        if (this.g == null) {
            TypeSubstitutor typeSubstitutorB0 = B0();
            Collection<KotlinType> collectionA = typeConstructorF.a();
            ArrayList arrayList = new ArrayList(collectionA.size());
            Iterator<KotlinType> it2 = collectionA.iterator();
            while (it2.hasNext()) {
                arrayList.add(typeSubstitutorB0.j(it2.next(), Variance.d));
            }
            this.g = new ClassTypeConstructorImpl(this, this.f25881e, arrayList, LockBasedStorageManager.f26835e);
        }
        ClassTypeConstructorImpl classTypeConstructorImpl = this.g;
        if (classTypeConstructorImpl != null) {
            return classTypeConstructorImpl;
        }
        y0(1);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    @NotNull
    public final MemberScope f0() {
        MemberScope memberScopeF0 = this.f25880b.f0();
        if (memberScopeF0 != null) {
            return memberScopeF0;
        }
        y0(15);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    @NotNull
    public final Collection<ClassConstructorDescriptor> g() {
        Collection<ClassConstructorDescriptor> collectionG = this.f25880b.g();
        ArrayList arrayList = new ArrayList(collectionG.size());
        for (ClassConstructorDescriptor classConstructorDescriptor : collectionG) {
            arrayList.add(((ClassConstructorDescriptor) classConstructorDescriptor.A0().i(classConstructorDescriptor.a()).j(classConstructorDescriptor.o()).f(classConstructorDescriptor.getVisibility()).p(classConstructorDescriptor.getKind()).d().build()).b(B0()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final ClassDescriptor g0() {
        return this.f25880b.g0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    @NotNull
    public final Annotations getAnnotations() {
        Annotations annotations = this.f25880b.getAnnotations();
        if (annotations != null) {
            return annotations;
        }
        y0(19);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    @NotNull
    public final ClassKind getKind() {
        ClassKind kind = this.f25880b.getKind();
        if (kind != null) {
            return kind;
        }
        y0(25);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Named
    @NotNull
    public final Name getName() {
        Name name = this.f25880b.getName();
        if (name != null) {
            return name;
        }
        y0(20);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource
    @NotNull
    public final SourceElement getSource() {
        return SourceElement.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    @NotNull
    public final DescriptorVisibility getVisibility() {
        DescriptorVisibility visibility = this.f25880b.getVisibility();
        if (visibility != null) {
            return visibility;
        }
        y0(27);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public final boolean h() {
        return this.f25880b.h();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean isExternal() {
        return this.f25880b.isExternal();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean isInline() {
        return this.f25880b.isInline();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    @NotNull
    public final MemberScope j0(@NotNull TypeSubstitution typeSubstitution) {
        if (typeSubstitution != null) {
            return a0(typeSubstitution, DescriptorUtilsKt.i(DescriptorUtils.d(this)));
        }
        y0(10);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    @NotNull
    public final SimpleType m() {
        return KotlinTypeFactory.f(TypeUtils.e(f().getParameters()), R(), DefaultTypeAttributeTranslator.a.a(getAnnotations()), f(), false);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    @NotNull
    public final List<TypeParameterDescriptor> n() {
        B0();
        List<TypeParameterDescriptor> list = this.f25882f;
        if (list != null) {
            return list;
        }
        y0(30);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    @NotNull
    public final Modality o() {
        Modality modalityO = this.f25880b.o();
        if (modalityO != null) {
            return modalityO;
        }
        y0(26);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean p() {
        return this.f25880b.p();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    @NotNull
    public final Collection<ClassDescriptor> t() {
        Collection<ClassDescriptor> collectionT = this.f25880b.t();
        if (collectionT != null) {
            return collectionT;
        }
        y0(31);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final <R, D> R u(DeclarationDescriptorVisitor<R, D> declarationDescriptorVisitor, D d) {
        return declarationDescriptorVisitor.a(this, d);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    @Nullable
    public final ClassConstructorDescriptor y() {
        return this.f25880b.y();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    @NotNull
    public final ClassDescriptor a() {
        ClassDescriptor classDescriptorA = this.f25880b.a();
        if (classDescriptorA != null) {
            return classDescriptorA;
        }
        y0(21);
        throw null;
    }
}
