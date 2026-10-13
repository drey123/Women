package kotlin.reflect.jvm.internal.impl.descriptors;

import androidx.compose.material3.internal.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorBase;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.EmptyPackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.ClassTypeConstructorImpl;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NotFoundClasses.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class NotFoundClasses {

    @NotNull
    public final StorageManager a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ModuleDescriptor f25770b;

    @NotNull
    public final MemoizedFunctionToNotNull<FqName, PackageFragmentDescriptor> c;

    @NotNull
    public final MemoizedFunctionToNotNull<ClassRequest, ClassDescriptor> d;

    /* JADX INFO: compiled from: NotFoundClasses.kt */
    public static final class ClassRequest {

        @NotNull
        public final ClassId a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<Integer> f25771b;

        public ClassRequest(@NotNull ClassId classId, @NotNull List<Integer> typeParametersCount) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            Intrinsics.checkNotNullParameter(typeParametersCount, "typeParametersCount");
            this.a = classId;
            this.f25771b = typeParametersCount;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ClassRequest)) {
                return false;
            }
            ClassRequest classRequest = (ClassRequest) obj;
            return Intrinsics.areEqual(this.a, classRequest.a) && Intrinsics.areEqual(this.f25771b, classRequest.f25771b);
        }

        public final int hashCode() {
            return this.f25771b.hashCode() + (this.a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("ClassRequest(classId=");
            sb.append(this.a);
            sb.append(", typeParametersCount=");
            return b.k(sb, this.f25771b, ')');
        }
    }

    /* JADX INFO: compiled from: NotFoundClasses.kt */
    @SourceDebugExtension
    public static final class MockClassDescriptor extends ClassDescriptorBase {
        public final boolean i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public final ArrayList f25772j;

        @NotNull
        public final ClassTypeConstructorImpl k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MockClassDescriptor(@NotNull StorageManager storageManager, @NotNull ClassOrPackageFragmentDescriptor container, @NotNull Name name, boolean z2, int i) {
            super(storageManager, container, name, SourceElement.a);
            Intrinsics.checkNotNullParameter(storageManager, "storageManager");
            Intrinsics.checkNotNullParameter(container, "container");
            Intrinsics.checkNotNullParameter(name, "name");
            this.i = z2;
            IntRange intRangeS = RangesKt.s(0, i);
            ArrayList arrayList = new ArrayList(CollectionsKt.m(intRangeS));
            IntProgressionIterator it2 = intRangeS.iterator();
            while (it2.d) {
                int iNextInt = it2.nextInt();
                arrayList.add(TypeParameterDescriptorImpl.I0(this, Variance.d, Name.k("T" + iNextInt), iNextInt, storageManager));
            }
            this.f25772j = arrayList;
            this.k = new ClassTypeConstructorImpl(this, TypeParameterUtilsKt.b(this), SetsKt.setOf(DescriptorUtilsKt.j(this).i().e()), storageManager);
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
            return MemberScope.Empty.f26704b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
        public final boolean d0() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
        public final TypeConstructor f() {
            return this.k;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        public final MemberScope f0() {
            return MemberScope.Empty.f26704b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        @NotNull
        public final Collection<ClassConstructorDescriptor> g() {
            return SetsKt.emptySet();
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        @Nullable
        public final ClassDescriptor g0() {
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
            return ClassKind.f25755b;
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
            return this.i;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorBase, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
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
            return this.f25772j;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
        @NotNull
        public final Modality o() {
            return Modality.f25766b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        public final boolean p() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        @NotNull
        public final Collection<ClassDescriptor> t() {
            return CollectionsKt.emptyList();
        }

        @NotNull
        public final String toString() {
            return "class " + getName() + " (not found)";
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        @Nullable
        public final ClassConstructorDescriptor y() {
            return null;
        }
    }

    public NotFoundClasses(@NotNull StorageManager storageManager, @NotNull ModuleDescriptor module) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(module, "module");
        this.a = storageManager;
        this.f25770b = module;
        this.c = storageManager.i(new Function1<FqName, PackageFragmentDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses$packageFragments$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final PackageFragmentDescriptor invoke(FqName fqName) {
                FqName fqName2 = fqName;
                Intrinsics.checkNotNullParameter(fqName2, "fqName");
                return new EmptyPackageFragmentDescriptor(this.f25774b.f25770b, fqName2);
            }
        });
        this.d = storageManager.i(new Function1<ClassRequest, ClassDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses$classes$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final ClassDescriptor invoke(NotFoundClasses.ClassRequest classRequest) {
                PackageFragmentDescriptor packageFragmentDescriptorInvoke;
                NotFoundClasses.ClassRequest classRequest2 = classRequest;
                Intrinsics.checkNotNullParameter(classRequest2, "<name for destructuring parameter 0>");
                ClassId classId = classRequest2.a;
                if (classId.c) {
                    throw new UnsupportedOperationException("Unresolved local class: " + classId);
                }
                ClassId classIdF = classId.f();
                NotFoundClasses notFoundClasses = this.f25773b;
                List<Integer> list = classRequest2.f25771b;
                if (classIdF == null || (packageFragmentDescriptorInvoke = notFoundClasses.a(classIdF, CollectionsKt.drop(list, 1))) == null) {
                    MemoizedFunctionToNotNull<FqName, PackageFragmentDescriptor> memoizedFunctionToNotNull = notFoundClasses.c;
                    FqName fqNameG = classId.g();
                    Intrinsics.checkNotNullExpressionValue(fqNameG, "classId.packageFqName");
                    packageFragmentDescriptorInvoke = memoizedFunctionToNotNull.invoke(fqNameG);
                }
                ClassOrPackageFragmentDescriptor classOrPackageFragmentDescriptor = packageFragmentDescriptorInvoke;
                boolean z2 = !classId.f26517b.e().d();
                StorageManager storageManager2 = notFoundClasses.a;
                Name nameI = classId.i();
                Intrinsics.checkNotNullExpressionValue(nameI, "classId.shortClassName");
                Integer num = (Integer) CollectionsKt.firstOrNull((List) list);
                return new NotFoundClasses.MockClassDescriptor(storageManager2, classOrPackageFragmentDescriptor, nameI, z2, num != null ? num.intValue() : 0);
            }
        });
    }

    @NotNull
    public final ClassDescriptor a(@NotNull ClassId classId, @NotNull List<Integer> typeParametersCount) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        Intrinsics.checkNotNullParameter(typeParametersCount, "typeParametersCount");
        return this.d.invoke(new ClassRequest(classId, typeParametersCount));
    }
}
