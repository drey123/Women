package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
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
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: loaded from: classes7.dex */
public final class NotFoundClasses {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StorageManager f24675a;
    public final ModuleDescriptor b;
    public final MemoizedFunctionToNotNull c;
    public final MemoizedFunctionToNotNull d;

    public static final class ClassRequest {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ClassId f24678a;
        public final List b;

        public ClassRequest(ClassId classId, List typeParametersCount) {
            Intrinsics.j(classId, "classId");
            Intrinsics.j(typeParametersCount, "typeParametersCount");
            this.f24678a = classId;
            this.b = typeParametersCount;
        }

        public final ClassId a() {
            return this.f24678a;
        }

        public final List b() {
            return this.b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ClassRequest)) {
                return false;
            }
            ClassRequest classRequest = (ClassRequest) obj;
            return Intrinsics.e(this.f24678a, classRequest.f24678a) && Intrinsics.e(this.b, classRequest.b);
        }

        public int hashCode() {
            return (this.f24678a.hashCode() * 31) + this.b.hashCode();
        }

        public String toString() {
            return "ClassRequest(classId=" + this.f24678a + ", typeParametersCount=" + this.b + ')';
        }
    }

    @SourceDebugExtension
    public static final class MockClassDescriptor extends ClassDescriptorBase {
        public final boolean i;
        public final List j;
        public final ClassTypeConstructorImpl k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MockClassDescriptor(StorageManager storageManager, DeclarationDescriptor container, Name name, boolean z, int i) {
            super(storageManager, container, name, SourceElement.f24686a, false);
            Intrinsics.j(storageManager, "storageManager");
            Intrinsics.j(container, "container");
            Intrinsics.j(name, "name");
            this.i = z;
            IntRange intRangeX = RangesKt.x(0, i);
            ArrayList arrayList = new ArrayList(CollectionsKt.z(intRangeX, 10));
            Iterator<Integer> it = intRangeX.iterator();
            while (it.hasNext()) {
                int iA = ((IntIterator) it).a();
                Annotations annotationsB = Annotations.B0.b();
                Variance variance = Variance.INVARIANT;
                StringBuilder sb = new StringBuilder();
                sb.append('T');
                sb.append(iA);
                arrayList.add(TypeParameterDescriptorImpl.L0(this, annotationsB, false, variance, Name.l(sb.toString()), iA, storageManager));
            }
            this.j = arrayList;
            this.k = new ClassTypeConstructorImpl(this, TypeParameterUtilsKt.g(this), SetsKt.d(DescriptorUtilsKt.s(this).k().i()), storageManager);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        /* JADX INFO: renamed from: E0, reason: merged with bridge method [inline-methods] */
        public MemberScope.Empty h0() {
            return MemberScope.Empty.b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
        /* JADX INFO: renamed from: F0, reason: merged with bridge method [inline-methods] */
        public ClassTypeConstructorImpl i() {
            return this.k;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
        /* JADX INFO: renamed from: G0, reason: merged with bridge method [inline-methods] */
        public MemberScope.Empty e0(KotlinTypeRefiner kotlinTypeRefiner) {
            Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
            return MemberScope.Empty.b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        public ValueClassRepresentation P() {
            return null;
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
            return ClassKind.CLASS;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
        public boolean f0() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
        public Annotations getAnnotations() {
            return Annotations.B0.b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
        public DescriptorVisibility getVisibility() {
            DescriptorVisibility PUBLIC = DescriptorVisibilities.e;
            Intrinsics.i(PUBLIC, "PUBLIC");
            return PUBLIC;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        public ClassDescriptor i0() {
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        public boolean isData() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorBase, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
        public boolean isExternal() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        public boolean isInline() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        public Collection j() {
            return SetsKt.e();
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
        public List o() {
            return this.j;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
        public Modality p() {
            return Modality.FINAL;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        public boolean q() {
            return false;
        }

        public String toString() {
            return "class " + getName() + " (not found)";
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
        public boolean w() {
            return this.i;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        public ClassConstructorDescriptor z() {
            return null;
        }
    }

    public NotFoundClasses(StorageManager storageManager, ModuleDescriptor module) {
        Intrinsics.j(storageManager, "storageManager");
        Intrinsics.j(module, "module");
        this.f24675a = storageManager;
        this.b = module;
        this.c = storageManager.i(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NotFoundClasses f24676a;

            {
                this.f24676a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return NotFoundClasses.e(this.f24676a, (FqName) obj);
            }
        });
        this.d = storageManager.i(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses$$Lambda$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NotFoundClasses f24677a;

            {
                this.f24677a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return NotFoundClasses.c(this.f24677a, (NotFoundClasses.ClassRequest) obj);
            }
        });
    }

    public static final ClassDescriptor c(NotFoundClasses notFoundClasses, ClassRequest classRequest) {
        DeclarationDescriptor declarationDescriptorD;
        Intrinsics.j(classRequest, "<destruct>");
        ClassId classIdA = classRequest.a();
        List listB = classRequest.b();
        if (classIdA.i()) {
            throw new UnsupportedOperationException("Unresolved local class: " + classIdA);
        }
        ClassId classIdE = classIdA.e();
        if (classIdE == null || (declarationDescriptorD = notFoundClasses.d(classIdE, CollectionsKt.l0(listB, 1))) == null) {
            declarationDescriptorD = (ClassOrPackageFragmentDescriptor) notFoundClasses.c.invoke(classIdA.f());
        }
        DeclarationDescriptor declarationDescriptor = declarationDescriptorD;
        boolean zJ = classIdA.j();
        StorageManager storageManager = notFoundClasses.f24675a;
        Name nameH = classIdA.h();
        Integer num = (Integer) CollectionsKt.w0(listB);
        return new MockClassDescriptor(storageManager, declarationDescriptor, nameH, zJ, num != null ? num.intValue() : 0);
    }

    public static final PackageFragmentDescriptor e(NotFoundClasses notFoundClasses, FqName fqName) {
        Intrinsics.j(fqName, "fqName");
        return new EmptyPackageFragmentDescriptor(notFoundClasses.b, fqName);
    }

    public final ClassDescriptor d(ClassId classId, List typeParametersCount) {
        Intrinsics.j(classId, "classId");
        Intrinsics.j(typeParametersCount, "typeParametersCount");
        return (ClassDescriptor) this.d.invoke(new ClassRequest(classId, typeParametersCount));
    }
}
