package kotlin.reflect.jvm.internal.impl.builtins.functions;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
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
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.utils.addToStdlib.AddToStdlibKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class FunctionClassDescriptor extends AbstractClassDescriptor {
    public static final Companion n = new Companion(null);
    public static final ClassId o;
    public static final ClassId p;
    public final StorageManager f;
    public final PackageFragmentDescriptor g;
    public final FunctionTypeKind h;
    public final int i;
    public final FunctionTypeConstructor j;
    public final FunctionClassScope k;
    public final List l;
    public final FunctionClassKind m;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    @SourceDebugExtension
    public final class FunctionTypeConstructor extends AbstractClassTypeConstructor {
        public FunctionTypeConstructor() {
            super(FunctionClassDescriptor.this.f);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor, kotlin.reflect.jvm.internal.impl.types.ClassifierBasedTypeConstructor, kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
        public FunctionClassDescriptor e() {
            return FunctionClassDescriptor.this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public boolean f() {
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public List getParameters() {
            return FunctionClassDescriptor.this.l;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public Collection s() {
            List listR;
            FunctionTypeKind functionTypeKindO0 = FunctionClassDescriptor.this.O0();
            FunctionTypeKind.Function function = FunctionTypeKind.Function.f;
            if (Intrinsics.e(functionTypeKindO0, function)) {
                listR = CollectionsKt.e(FunctionClassDescriptor.o);
            } else if (Intrinsics.e(functionTypeKindO0, FunctionTypeKind.KFunction.f)) {
                listR = CollectionsKt.r(FunctionClassDescriptor.p, new ClassId(StandardNames.B, function.c(FunctionClassDescriptor.this.K0())));
            } else {
                FunctionTypeKind.SuspendFunction suspendFunction = FunctionTypeKind.SuspendFunction.f;
                if (Intrinsics.e(functionTypeKindO0, suspendFunction)) {
                    listR = CollectionsKt.e(FunctionClassDescriptor.o);
                } else {
                    if (!Intrinsics.e(functionTypeKindO0, FunctionTypeKind.KSuspendFunction.f)) {
                        AddToStdlibKt.b(null, 1, null);
                        throw new KotlinNothingValueException();
                    }
                    listR = CollectionsKt.r(FunctionClassDescriptor.p, new ClassId(StandardNames.s, suspendFunction.c(FunctionClassDescriptor.this.K0())));
                }
            }
            ModuleDescriptor moduleDescriptorB = FunctionClassDescriptor.this.g.b();
            List<ClassId> list = listR;
            ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
            for (ClassId classId : list) {
                ClassDescriptor classDescriptorB = FindClassInModuleKt.b(moduleDescriptorB, classId);
                if (classDescriptorB == null) {
                    throw new IllegalStateException(("Built-in class " + classId + " not found").toString());
                }
                List listF1 = CollectionsKt.f1(getParameters(), classDescriptorB.i().getParameters().size());
                ArrayList arrayList2 = new ArrayList(CollectionsKt.z(listF1, 10));
                Iterator it = listF1.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new TypeProjectionImpl(((TypeParameterDescriptor) it.next()).n()));
                }
                arrayList.add(KotlinTypeFactory.h(TypeAttributes.b.k(), classDescriptorB, arrayList2));
            }
            return CollectionsKt.m1(arrayList);
        }

        public String toString() {
            return e().toString();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public SupertypeLoopChecker w() {
            return SupertypeLoopChecker.EMPTY.f24688a;
        }
    }

    static {
        FqName fqName = StandardNames.B;
        Name nameL = Name.l("Function");
        Intrinsics.i(nameL, "identifier(...)");
        o = new ClassId(fqName, nameL);
        FqName fqName2 = StandardNames.y;
        Name nameL2 = Name.l("KFunction");
        Intrinsics.i(nameL2, "identifier(...)");
        p = new ClassId(fqName2, nameL2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FunctionClassDescriptor(StorageManager storageManager, PackageFragmentDescriptor containingDeclaration, FunctionTypeKind functionTypeKind, int i) {
        super(storageManager, functionTypeKind.c(i));
        Intrinsics.j(storageManager, "storageManager");
        Intrinsics.j(containingDeclaration, "containingDeclaration");
        Intrinsics.j(functionTypeKind, "functionTypeKind");
        this.f = storageManager;
        this.g = containingDeclaration;
        this.h = functionTypeKind;
        this.i = i;
        this.j = new FunctionTypeConstructor();
        this.k = new FunctionClassScope(storageManager, this);
        ArrayList arrayList = new ArrayList();
        IntRange intRange = new IntRange(1, i);
        ArrayList arrayList2 = new ArrayList(CollectionsKt.z(intRange, 10));
        Iterator<Integer> it = intRange.iterator();
        while (it.hasNext()) {
            int iA = ((IntIterator) it).a();
            Variance variance = Variance.IN_VARIANCE;
            StringBuilder sb = new StringBuilder();
            sb.append('P');
            sb.append(iA);
            E0(arrayList, this, variance, sb.toString());
            arrayList2.add(Unit.f24295a);
        }
        E0(arrayList, this, Variance.OUT_VARIANCE, "R");
        this.l = CollectionsKt.m1(arrayList);
        this.m = FunctionClassKind.Companion.a(this.h);
    }

    public static final void E0(ArrayList arrayList, FunctionClassDescriptor functionClassDescriptor, Variance variance, String str) {
        arrayList.add(TypeParameterDescriptorImpl.L0(functionClassDescriptor, Annotations.B0.b(), false, variance, Name.l(str), arrayList.size(), functionClassDescriptor.f));
    }

    public final int K0() {
        return this.i;
    }

    public Void L0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    /* JADX INFO: renamed from: M0, reason: merged with bridge method [inline-methods] */
    public List j() {
        return CollectionsKt.o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    /* JADX INFO: renamed from: N0, reason: merged with bridge method [inline-methods] */
    public PackageFragmentDescriptor b() {
        return this.g;
    }

    public final FunctionTypeKind O0() {
        return this.h;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public ValueClassRepresentation P() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    /* JADX INFO: renamed from: P0, reason: merged with bridge method [inline-methods] */
    public MemberScope.Empty h0() {
        return MemberScope.Empty.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
    /* JADX INFO: renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public FunctionClassScope e0(KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this.k;
    }

    public Void R0() {
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
        return ClassKind.INTERFACE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean f0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource
    public SourceElement g() {
        SourceElement NO_SOURCE = SourceElement.f24686a;
        Intrinsics.i(NO_SOURCE, "NO_SOURCE");
        return NO_SOURCE;
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

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public TypeConstructor i() {
        return this.j;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public /* bridge */ /* synthetic */ ClassDescriptor i0() {
        return (ClassDescriptor) L0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean isData() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean isExternal() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean isInline() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public List o() {
        return this.l;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public Modality p() {
        return Modality.ABSTRACT;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean q() {
        return false;
    }

    public String toString() {
        String strH = getName().h();
        Intrinsics.i(strH, "asString(...)");
        return strH;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public boolean w() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public /* bridge */ /* synthetic */ ClassConstructorDescriptor z() {
        return (ClassConstructorDescriptor) R0();
    }
}
