package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides$areTypeParametersEquivalent$1;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.LazyScopeAdapter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractTypeParameterDescriptor extends DeclarationDescriptorNonRootImpl implements TypeParameterDescriptor {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Variance f25834f;
    public final boolean g;
    public final int h;
    public final NotNullLazyValue<TypeConstructor> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final NotNullLazyValue<SimpleType> f25835j;
    public final StorageManager k;

    public class TypeParameterTypeConstructor extends AbstractTypeConstructor {
        public final SupertypeLoopChecker c;
        public final /* synthetic */ AbstractTypeParameterDescriptor d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TypeParameterTypeConstructor(@NotNull AbstractTypeParameterDescriptor abstractTypeParameterDescriptor, StorageManager storageManager, SupertypeLoopChecker supertypeLoopChecker) {
            super(storageManager);
            if (storageManager == null) {
                o(0);
                throw null;
            }
            this.d = abstractTypeParameterDescriptor;
            this.c = supertypeLoopChecker;
        }

        public static /* synthetic */ void o(int i) {
            String str = (i == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == 8) ? 2 : 3];
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 8:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
                    break;
                case 6:
                    objArr[0] = "type";
                    break;
                case 7:
                    objArr[0] = "supertypes";
                    break;
                case 9:
                    objArr[0] = "classifier";
                    break;
                default:
                    objArr[0] = "storageManager";
                    break;
            }
            if (i == 1) {
                objArr[1] = "computeSupertypes";
            } else if (i == 2) {
                objArr[1] = "getParameters";
            } else if (i == 3) {
                objArr[1] = "getDeclarationDescriptor";
            } else if (i == 4) {
                objArr[1] = "getBuiltIns";
            } else if (i == 5) {
                objArr[1] = "getSupertypeLoopChecker";
            } else if (i != 8) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
            } else {
                objArr[1] = "processSupertypesWithoutCycles";
            }
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 8:
                    break;
                case 6:
                    objArr[2] = "reportSupertypeLoopError";
                    break;
                case 7:
                    objArr[2] = "processSupertypesWithoutCycles";
                    break;
                case 9:
                    objArr[2] = "isSameClassifier";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String str2 = String.format(str, objArr);
            if (i != 1 && i != 2 && i != 3 && i != 4 && i != 5 && i != 8) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        @NotNull
        public final ClassifierDescriptor d() {
            AbstractTypeParameterDescriptor abstractTypeParameterDescriptor = this.d;
            if (abstractTypeParameterDescriptor != null) {
                return abstractTypeParameterDescriptor;
            }
            o(3);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public final boolean e() {
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.ClassifierBasedTypeConstructor
        public final boolean f(@NotNull ClassifierDescriptor classifierDescriptor) {
            if (classifierDescriptor instanceof TypeParameterDescriptor) {
                DescriptorEquivalenceForOverrides descriptorEquivalenceForOverrides = DescriptorEquivalenceForOverrides.a;
                TypeParameterDescriptor b2 = (TypeParameterDescriptor) classifierDescriptor;
                AbstractTypeParameterDescriptor a = this.d;
                Intrinsics.checkNotNullParameter(a, "a");
                Intrinsics.checkNotNullParameter(b2, "b");
                if (descriptorEquivalenceForOverrides.b(a, b2, true, DescriptorEquivalenceForOverrides$areTypeParametersEquivalent$1.f26647b)) {
                    return true;
                }
            }
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        @NotNull
        public final Collection<KotlinType> g() {
            List<KotlinType> listG0 = this.d.G0();
            if (listG0 != null) {
                return listG0;
            }
            o(1);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        @NotNull
        public final List<TypeParameterDescriptor> getParameters() {
            List<TypeParameterDescriptor> listEmptyList = Collections.emptyList();
            if (listEmptyList != null) {
                return listEmptyList;
            }
            o(2);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        @Nullable
        public final KotlinType h() {
            return ErrorUtils.c(ErrorTypeKind.h, new String[0]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        @NotNull
        public final KotlinBuiltIns i() {
            KotlinBuiltIns kotlinBuiltInsE = DescriptorUtilsKt.e(this.d);
            if (kotlinBuiltInsE != null) {
                return kotlinBuiltInsE;
            }
            o(4);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        @NotNull
        public final SupertypeLoopChecker k() {
            SupertypeLoopChecker supertypeLoopChecker = this.c;
            if (supertypeLoopChecker != null) {
                return supertypeLoopChecker;
            }
            o(5);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        @NotNull
        public final List<KotlinType> m(@NotNull List<KotlinType> list) {
            if (list == null) {
                o(7);
                throw null;
            }
            List<KotlinType> listB0 = this.d.B0(list);
            if (listB0 != null) {
                return listB0;
            }
            o(8);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public final void n(@NotNull KotlinType kotlinType) {
            if (kotlinType != null) {
                this.d.F0(kotlinType);
            } else {
                o(6);
                throw null;
            }
        }

        public final String toString() {
            return this.d.getName().f26522b;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AbstractTypeParameterDescriptor(@NotNull final StorageManager storageManager, @NotNull DeclarationDescriptor declarationDescriptor, @NotNull Annotations annotations, @NotNull final Name name, @NotNull Variance variance, boolean z2, int i, @NotNull final SupertypeLoopChecker supertypeLoopChecker) {
        SourceElement sourceElement = SourceElement.a;
        if (storageManager == null) {
            a0(0);
            throw null;
        }
        if (declarationDescriptor == null) {
            a0(1);
            throw null;
        }
        if (annotations == null) {
            a0(2);
            throw null;
        }
        if (name == null) {
            a0(3);
            throw null;
        }
        if (variance == null) {
            a0(4);
            throw null;
        }
        if (supertypeLoopChecker == null) {
            a0(6);
            throw null;
        }
        super(declarationDescriptor, annotations, name, sourceElement);
        this.f25834f = variance;
        this.g = z2;
        this.h = i;
        this.i = storageManager.b(new Function0<TypeConstructor>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor.1
            @Override // kotlin.jvm.functions.Function0
            public final TypeConstructor invoke() {
                return new TypeParameterTypeConstructor(AbstractTypeParameterDescriptor.this, storageManager, supertypeLoopChecker);
            }
        });
        this.f25835j = storageManager.b(new Function0<SimpleType>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor.2
            @Override // kotlin.jvm.functions.Function0
            public final SimpleType invoke() {
                TypeAttributes.c.getClass();
                TypeAttributes typeAttributes = TypeAttributes.d;
                TypeConstructor typeConstructorF = AbstractTypeParameterDescriptor.this.f();
                List listEmptyList = Collections.emptyList();
                Function0<MemberScope> getScope = new Function0<MemberScope>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor.2.1
                    @Override // kotlin.jvm.functions.Function0
                    public final MemberScope invoke() {
                        StringBuilder sb = new StringBuilder("Scope for type parameter ");
                        AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                        sb.append(name.d());
                        return TypeIntersectionScope.Companion.a(sb.toString(), AbstractTypeParameterDescriptor.this.getUpperBounds());
                    }
                };
                Intrinsics.checkNotNullParameter(getScope, "getScope");
                StorageManager NO_LOCKS = LockBasedStorageManager.f26835e;
                Intrinsics.checkNotNullExpressionValue(NO_LOCKS, "NO_LOCKS");
                return KotlinTypeFactory.f(listEmptyList, new LazyScopeAdapter(NO_LOCKS, getScope), typeAttributes, typeConstructorF, false);
            }
        });
        this.k = storageManager;
    }

    public static /* synthetic */ void a0(int i) {
        String str;
        int i6;
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 12:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                i6 = 2;
                break;
            case 12:
            default:
                i6 = 3;
                break;
        }
        Object[] objArr = new Object[i6];
        switch (i) {
            case 1:
                objArr[0] = "containingDeclaration";
                break;
            case 2:
                objArr[0] = "annotations";
                break;
            case 3:
                objArr[0] = "name";
                break;
            case 4:
                objArr[0] = "variance";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "supertypeLoopChecker";
                break;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 12:
                objArr[0] = "bounds";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        switch (i) {
            case 7:
                objArr[1] = "getVariance";
                break;
            case 8:
                objArr[1] = "getUpperBounds";
                break;
            case 9:
                objArr[1] = "getTypeConstructor";
                break;
            case 10:
                objArr[1] = "getDefaultType";
                break;
            case 11:
                objArr[1] = "getOriginal";
                break;
            case 12:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 13:
                objArr[1] = "processBoundsWithoutCycles";
                break;
            case 14:
                objArr[1] = "getStorageManager";
                break;
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                break;
            case 12:
                objArr[2] = "processBoundsWithoutCycles";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                throw new IllegalStateException(str2);
            case 12:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @NotNull
    public List<KotlinType> B0(@NotNull List<KotlinType> list) {
        if (list == null) {
            a0(12);
            throw null;
        }
        if (list != null) {
            return list;
        }
        a0(13);
        throw null;
    }

    public abstract void F0(@NotNull KotlinType kotlinType);

    @NotNull
    public abstract List<KotlinType> G0();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    @NotNull
    public final StorageManager H() {
        StorageManager storageManager = this.k;
        if (storageManager != null) {
            return storageManager;
        }
        a0(14);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public final boolean L() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    @NotNull
    public final ClassifierDescriptor a() {
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    @NotNull
    public final TypeConstructor f() {
        TypeConstructor typeConstructorInvoke = this.i.invoke();
        if (typeConstructorInvoke != null) {
            return typeConstructorInvoke;
        }
        a0(9);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public final int getIndex() {
        return this.h;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    @NotNull
    public final List<KotlinType> getUpperBounds() {
        List<KotlinType> listA = ((TypeParameterTypeConstructor) f()).a();
        if (listA != null) {
            return listA;
        }
        a0(8);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    @NotNull
    public final SimpleType m() {
        SimpleType simpleTypeInvoke = this.f25835j.invoke();
        if (simpleTypeInvoke != null) {
            return simpleTypeInvoke;
        }
        a0(10);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public final boolean s() {
        return this.g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final <R, D> R u(DeclarationDescriptorVisitor<R, D> declarationDescriptorVisitor, D d) {
        return declarationDescriptorVisitor.m(this, d);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    @NotNull
    public final Variance v() {
        Variance variance = this.f25834f;
        if (variance != null) {
            return variance;
        }
        a0(7);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    @NotNull
    public final DeclarationDescriptor a() {
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    @NotNull
    public final TypeParameterDescriptor a() {
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl
    @NotNull
    /* JADX INFO: renamed from: y0 */
    public final DeclarationDescriptorWithSource a() {
        return this;
    }
}
