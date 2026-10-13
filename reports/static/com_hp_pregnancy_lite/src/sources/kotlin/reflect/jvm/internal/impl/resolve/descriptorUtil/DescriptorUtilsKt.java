package kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.MultiFieldValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefinerKt;
import kotlin.reflect.jvm.internal.impl.types.checker.TypeRefinementSupport;
import kotlin.reflect.jvm.internal.impl.utils.DFS;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class DescriptorUtilsKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Name f25239a;

    static {
        Name nameL = Name.l("value");
        Intrinsics.i(nameL, "identifier(...)");
        f25239a = nameL;
    }

    public static final Sequence A(boolean z, CallableMemberDescriptor callableMemberDescriptor) {
        Intrinsics.g(callableMemberDescriptor);
        return z(callableMemberDescriptor, z);
    }

    public static final ClassDescriptor B(ModuleDescriptor moduleDescriptor, FqName topLevelClassFqName, LookupLocation location) {
        Intrinsics.j(moduleDescriptor, "<this>");
        Intrinsics.j(topLevelClassFqName, "topLevelClassFqName");
        Intrinsics.j(location, "location");
        topLevelClassFqName.c();
        ClassifierDescriptor classifierDescriptorF = moduleDescriptor.g0(topLevelClassFqName.d()).m().f(topLevelClassFqName.f(), location);
        if (classifierDescriptorF instanceof ClassDescriptor) {
            return (ClassDescriptor) classifierDescriptorF;
        }
        return null;
    }

    public static final DeclarationDescriptor a(DeclarationDescriptor it) {
        Intrinsics.j(it, "it");
        return it.b();
    }

    public static final boolean f(ValueParameterDescriptor valueParameterDescriptor) {
        Intrinsics.j(valueParameterDescriptor, "<this>");
        Boolean boolE = DFS.e(CollectionsKt.e(valueParameterDescriptor), new DFS.Neighbors() { // from class: kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$$Lambda$0
            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
            public Iterable a(Object obj) {
                return DescriptorUtilsKt.g((ValueParameterDescriptor) obj);
            }
        }, DescriptorUtilsKt$declaresOrInheritsDefaultValue$2.INSTANCE);
        Intrinsics.i(boolE, "ifAny(...)");
        return boolE.booleanValue();
    }

    public static final Iterable g(ValueParameterDescriptor valueParameterDescriptor) {
        Collection collectionD = valueParameterDescriptor.d();
        ArrayList arrayList = new ArrayList(CollectionsKt.z(collectionD, 10));
        Iterator it = collectionD.iterator();
        while (it.hasNext()) {
            arrayList.add(((ValueParameterDescriptor) it.next()).a());
        }
        return arrayList;
    }

    public static final CallableMemberDescriptor h(CallableMemberDescriptor callableMemberDescriptor, final boolean z, final Function1 predicate) {
        Intrinsics.j(callableMemberDescriptor, "<this>");
        Intrinsics.j(predicate, "predicate");
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        return (CallableMemberDescriptor) DFS.b(CollectionsKt.e(callableMemberDescriptor), new DFS.Neighbors(z) { // from class: kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$$Lambda$2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final boolean f25242a;

            {
                this.f25242a = z;
            }

            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
            public Iterable a(Object obj) {
                return DescriptorUtilsKt.j(this.f25242a, (CallableMemberDescriptor) obj);
            }
        }, new DFS.AbstractNodeHandler<CallableMemberDescriptor, CallableMemberDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$firstOverridden$2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.AbstractNodeHandler, kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public void b(CallableMemberDescriptor current) {
                Intrinsics.j(current, "current");
                if (objectRef.element == 0 && ((Boolean) predicate.invoke(current)).booleanValue()) {
                    objectRef.element = current;
                }
            }

            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.AbstractNodeHandler, kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public boolean c(CallableMemberDescriptor current) {
                Intrinsics.j(current, "current");
                return objectRef.element == 0;
            }

            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public CallableMemberDescriptor a() {
                return (CallableMemberDescriptor) objectRef.element;
            }
        });
    }

    public static /* synthetic */ CallableMemberDescriptor i(CallableMemberDescriptor callableMemberDescriptor, boolean z, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return h(callableMemberDescriptor, z, function1);
    }

    public static final Iterable j(boolean z, CallableMemberDescriptor callableMemberDescriptor) {
        Collection collectionO;
        if (z) {
            callableMemberDescriptor = callableMemberDescriptor != null ? callableMemberDescriptor.a() : null;
        }
        if (callableMemberDescriptor == null || (collectionO = callableMemberDescriptor.d()) == null) {
            collectionO = CollectionsKt.o();
        }
        return collectionO;
    }

    public static final FqName k(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.j(declarationDescriptor, "<this>");
        FqNameUnsafe fqNameUnsafeP = p(declarationDescriptor);
        if (!fqNameUnsafeP.f()) {
            fqNameUnsafeP = null;
        }
        if (fqNameUnsafeP != null) {
            return fqNameUnsafeP.m();
        }
        return null;
    }

    public static final ClassDescriptor l(AnnotationDescriptor annotationDescriptor) {
        Intrinsics.j(annotationDescriptor, "<this>");
        ClassifierDescriptor classifierDescriptorE = annotationDescriptor.getType().H0().e();
        if (classifierDescriptorE instanceof ClassDescriptor) {
            return (ClassDescriptor) classifierDescriptorE;
        }
        return null;
    }

    public static final KotlinBuiltIns m(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.j(declarationDescriptor, "<this>");
        return s(declarationDescriptor).k();
    }

    public static final ClassId n(ClassifierDescriptor classifierDescriptor) {
        DeclarationDescriptor declarationDescriptorB;
        ClassId classIdN;
        if (classifierDescriptor == null || (declarationDescriptorB = classifierDescriptor.b()) == null) {
            return null;
        }
        if (declarationDescriptorB instanceof PackageFragmentDescriptor) {
            FqName fqNameE = ((PackageFragmentDescriptor) declarationDescriptorB).e();
            Name name = classifierDescriptor.getName();
            Intrinsics.i(name, "getName(...)");
            return new ClassId(fqNameE, name);
        }
        if (!(declarationDescriptorB instanceof ClassifierDescriptorWithTypeParameters) || (classIdN = n((ClassifierDescriptor) declarationDescriptorB)) == null) {
            return null;
        }
        Name name2 = classifierDescriptor.getName();
        Intrinsics.i(name2, "getName(...)");
        return classIdN.d(name2);
    }

    public static final FqName o(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.j(declarationDescriptor, "<this>");
        FqName fqNameN = DescriptorUtils.n(declarationDescriptor);
        Intrinsics.i(fqNameN, "getFqNameSafe(...)");
        return fqNameN;
    }

    public static final FqNameUnsafe p(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.j(declarationDescriptor, "<this>");
        FqNameUnsafe fqNameUnsafeM = DescriptorUtils.m(declarationDescriptor);
        Intrinsics.i(fqNameUnsafeM, "getFqName(...)");
        return fqNameUnsafeM;
    }

    public static final InlineClassRepresentation q(ClassDescriptor classDescriptor) {
        ValueClassRepresentation valueClassRepresentationP = classDescriptor != null ? classDescriptor.P() : null;
        if (valueClassRepresentationP instanceof InlineClassRepresentation) {
            return (InlineClassRepresentation) valueClassRepresentationP;
        }
        return null;
    }

    public static final KotlinTypeRefiner r(ModuleDescriptor moduleDescriptor) {
        Intrinsics.j(moduleDescriptor, "<this>");
        kotlin.reflect.jvm.internal.impl.types.checker.Ref ref = (kotlin.reflect.jvm.internal.impl.types.checker.Ref) moduleDescriptor.C0(KotlinTypeRefinerKt.a());
        TypeRefinementSupport typeRefinementSupport = ref != null ? (TypeRefinementSupport) ref.a() : null;
        return typeRefinementSupport instanceof TypeRefinementSupport.Enabled ? ((TypeRefinementSupport.Enabled) typeRefinementSupport).b() : KotlinTypeRefiner.Default.f25420a;
    }

    public static final ModuleDescriptor s(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.j(declarationDescriptor, "<this>");
        ModuleDescriptor moduleDescriptorG = DescriptorUtils.g(declarationDescriptor);
        Intrinsics.i(moduleDescriptorG, "getContainingModule(...)");
        return moduleDescriptorG;
    }

    public static final MultiFieldValueClassRepresentation t(ClassDescriptor classDescriptor) {
        ValueClassRepresentation valueClassRepresentationP = classDescriptor != null ? classDescriptor.P() : null;
        if (valueClassRepresentationP instanceof MultiFieldValueClassRepresentation) {
            return (MultiFieldValueClassRepresentation) valueClassRepresentationP;
        }
        return null;
    }

    public static final Sequence u(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.j(declarationDescriptor, "<this>");
        return SequencesKt.y(v(declarationDescriptor), 1);
    }

    public static final Sequence v(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.j(declarationDescriptor, "<this>");
        return SequencesKt.n(declarationDescriptor, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$$Lambda$1
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return DescriptorUtilsKt.a((DeclarationDescriptor) obj);
            }
        });
    }

    public static final CallableMemberDescriptor w(CallableMemberDescriptor callableMemberDescriptor) {
        Intrinsics.j(callableMemberDescriptor, "<this>");
        if (!(callableMemberDescriptor instanceof PropertyAccessorDescriptor)) {
            return callableMemberDescriptor;
        }
        PropertyDescriptor propertyDescriptorQ = ((PropertyAccessorDescriptor) callableMemberDescriptor).Q();
        Intrinsics.i(propertyDescriptorQ, "getCorrespondingProperty(...)");
        return propertyDescriptorQ;
    }

    public static final ClassDescriptor x(ClassDescriptor classDescriptor) {
        Intrinsics.j(classDescriptor, "<this>");
        for (KotlinType kotlinType : classDescriptor.n().H0().a()) {
            if (!KotlinBuiltIns.c0(kotlinType)) {
                ClassifierDescriptor classifierDescriptorE = kotlinType.H0().e();
                if (DescriptorUtils.w(classifierDescriptorE)) {
                    Intrinsics.h(classifierDescriptorE, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    return (ClassDescriptor) classifierDescriptorE;
                }
            }
        }
        return null;
    }

    public static final boolean y(ModuleDescriptor moduleDescriptor) {
        TypeRefinementSupport typeRefinementSupport;
        Intrinsics.j(moduleDescriptor, "<this>");
        kotlin.reflect.jvm.internal.impl.types.checker.Ref ref = (kotlin.reflect.jvm.internal.impl.types.checker.Ref) moduleDescriptor.C0(KotlinTypeRefinerKt.a());
        return (ref == null || (typeRefinementSupport = (TypeRefinementSupport) ref.a()) == null || !typeRefinementSupport.a()) ? false : true;
    }

    public static final Sequence z(CallableMemberDescriptor callableMemberDescriptor, final boolean z) {
        Intrinsics.j(callableMemberDescriptor, "<this>");
        if (z) {
            callableMemberDescriptor = callableMemberDescriptor.a();
        }
        Sequence sequenceT = SequencesKt.t(callableMemberDescriptor);
        Collection collectionD = callableMemberDescriptor.d();
        Intrinsics.i(collectionD, "getOverriddenDescriptors(...)");
        return SequencesKt.Q(sequenceT, SequencesKt.H(CollectionsKt.g0(collectionD), new Function1(z) { // from class: kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$$Lambda$3

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final boolean f25243a;

            {
                this.f25243a = z;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return DescriptorUtilsKt.A(this.f25243a, (CallableMemberDescriptor) obj);
            }
        }));
    }
}
