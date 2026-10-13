package kotlin.reflect.jvm.internal.impl.builtins.functions;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.reflect.jvm.internal.impl.builtins.BuiltInsPackageFragment;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FunctionClassDescriptor.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class FunctionClassDescriptor extends AbstractClassDescriptor {

    @NotNull
    public static final ClassId m = new ClassId(StandardNames.k, Name.k("Function"));

    @NotNull
    public static final ClassId n = new ClassId(StandardNames.h, Name.k("KFunction"));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final StorageManager f25711f;

    @NotNull
    public final PackageFragmentDescriptor g;

    @NotNull
    public final FunctionClassKind h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final FunctionTypeConstructor f25712j;

    @NotNull
    public final FunctionClassScope k;

    @NotNull
    public final List<TypeParameterDescriptor> l;

    /* JADX INFO: compiled from: FunctionClassDescriptor.kt */
    @SourceDebugExtension
    public final class FunctionTypeConstructor extends AbstractClassTypeConstructor {
        public FunctionTypeConstructor() {
            super(FunctionClassDescriptor.this.f25711f);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor, kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public final ClassifierDescriptor d() {
            return FunctionClassDescriptor.this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public final boolean e() {
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        @NotNull
        public final Collection<KotlinType> g() {
            List listListOf;
            FunctionClassDescriptor functionClassDescriptor = FunctionClassDescriptor.this;
            int iOrdinal = functionClassDescriptor.h.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                listListOf = CollectionsKt.listOf(FunctionClassDescriptor.m);
            } else {
                int i = functionClassDescriptor.i;
                if (iOrdinal == 2) {
                    listListOf = CollectionsKt.listOf((Object[]) new ClassId[]{FunctionClassDescriptor.n, new ClassId(StandardNames.k, FunctionClassKind.f25713e.a(i))});
                } else {
                    if (iOrdinal != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    listListOf = CollectionsKt.listOf((Object[]) new ClassId[]{FunctionClassDescriptor.n, new ClassId(StandardNames.f25670e, FunctionClassKind.f25714f.a(i))});
                }
            }
            ModuleDescriptor moduleDescriptorD = functionClassDescriptor.g.d();
            List<ClassId> list = listListOf;
            ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
            for (ClassId classId : list) {
                ClassDescriptor classDescriptorA = FindClassInModuleKt.a(moduleDescriptorD, classId);
                if (classDescriptorA == null) {
                    throw new IllegalStateException(("Built-in class " + classId + " not found").toString());
                }
                List listTakeLast = CollectionsKt.takeLast(functionClassDescriptor.l, classDescriptorA.f().getParameters().size());
                ArrayList arrayList2 = new ArrayList(CollectionsKt.m(listTakeLast));
                Iterator it2 = listTakeLast.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new TypeProjectionImpl(((TypeParameterDescriptor) it2.next()).m()));
                }
                TypeAttributes.c.getClass();
                arrayList.add(KotlinTypeFactory.d(TypeAttributes.d, classDescriptorA, arrayList2));
            }
            return CollectionsKt.toList(arrayList);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        @NotNull
        public final List<TypeParameterDescriptor> getParameters() {
            return FunctionClassDescriptor.this.l;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        @NotNull
        public final SupertypeLoopChecker k() {
            return SupertypeLoopChecker.EMPTY.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor
        /* JADX INFO: renamed from: p */
        public final ClassDescriptor d() {
            return FunctionClassDescriptor.this;
        }

        @NotNull
        public final String toString() {
            return FunctionClassDescriptor.this.toString();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FunctionClassDescriptor(@NotNull StorageManager storageManager, @NotNull BuiltInsPackageFragment containingDeclaration, @NotNull FunctionClassKind functionKind, int i) {
        super(storageManager, functionKind.a(i));
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(functionKind, "functionKind");
        this.f25711f = storageManager;
        this.g = containingDeclaration;
        this.h = functionKind;
        this.i = i;
        this.f25712j = new FunctionTypeConstructor();
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(this, "containingClass");
        this.k = new FunctionClassScope(storageManager, this);
        ArrayList arrayList = new ArrayList();
        IntRange intRange = new IntRange(1, i, 1);
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(intRange));
        IntProgressionIterator it2 = intRange.iterator();
        while (it2.d) {
            int iNextInt = it2.nextInt();
            arrayList.add(TypeParameterDescriptorImpl.I0(this, Variance.f26900e, Name.k("P" + iNextInt), arrayList.size(), this.f25711f));
            arrayList2.add(Unit.a);
        }
        arrayList.add(TypeParameterDescriptorImpl.I0(this, Variance.f26901f, Name.k("R"), arrayList.size(), this.f25711f));
        this.l = CollectionsKt.toList(arrayList);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean D0() {
        return false;
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
        return this.k;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final DeclarationDescriptor d() {
        return this.g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean d0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    @NotNull
    public final TypeConstructor f() {
        return this.f25712j;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final MemberScope f0() {
        return MemberScope.Empty.f26704b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final Collection g() {
        return CollectionsKt.emptyList();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final /* bridge */ /* synthetic */ ClassDescriptor g0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    @NotNull
    public final Annotations getAnnotations() {
        return Annotations.Companion.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    @NotNull
    public final ClassKind getKind() {
        return ClassKind.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource
    @NotNull
    public final SourceElement getSource() {
        SourceElement NO_SOURCE = SourceElement.a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        return NO_SOURCE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    @NotNull
    public final DescriptorVisibility getVisibility() {
        DescriptorVisibility PUBLIC = DescriptorVisibilities.f25759e;
        Intrinsics.checkNotNullExpressionValue(PUBLIC, "PUBLIC");
        return PUBLIC;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public final boolean h() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean isExternal() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean isInline() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    @NotNull
    public final List<TypeParameterDescriptor> n() {
        return this.l;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    @NotNull
    public final Modality o() {
        return Modality.f25767e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean p() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final Collection t() {
        return CollectionsKt.emptyList();
    }

    @NotNull
    public final String toString() {
        String strD = getName().d();
        Intrinsics.checkNotNullExpressionValue(strD, "name.asString()");
        return strD;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final /* bridge */ /* synthetic */ ClassConstructorDescriptor y() {
        return null;
    }
}
