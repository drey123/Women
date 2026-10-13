package kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.utils.DFS;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DescriptorUtils.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class DescriptorUtilsKt {
    public static final /* synthetic */ int a = 0;

    static {
        Intrinsics.checkNotNullExpressionValue(Name.k("value"), "identifier(\"value\")");
    }

    public static final boolean a(@NotNull ValueParameterDescriptor valueParameterDescriptor) {
        Intrinsics.checkNotNullParameter(valueParameterDescriptor, "<this>");
        Boolean boolD = DFS.d(CollectionsKt.listOf(valueParameterDescriptor), DescriptorUtilsKt$$Lambda$0.a, DescriptorUtilsKt$declaresOrInheritsDefaultValue$2.f26678b);
        Intrinsics.checkNotNullExpressionValue(boolD, "ifAny(\n        listOf(th…eclaresDefaultValue\n    )");
        return boolD.booleanValue();
    }

    public static CallableMemberDescriptor b(CallableMemberDescriptor callableMemberDescriptor, final Function1 predicate) {
        Intrinsics.checkNotNullParameter(callableMemberDescriptor, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        final boolean z2 = false;
        return (CallableMemberDescriptor) DFS.b(CollectionsKt.listOf(callableMemberDescriptor), new DFS.Neighbors(z2) { // from class: kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$$Lambda$1
            public final boolean a;

            {
                this.a = z2;
            }

            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
            public final Iterable a(Object obj) {
                CallableMemberDescriptor callableMemberDescriptorA = (CallableMemberDescriptor) obj;
                int i = DescriptorUtilsKt.a;
                if (this.a) {
                    callableMemberDescriptorA = callableMemberDescriptorA != null ? callableMemberDescriptorA.a() : null;
                }
                Collection<? extends CallableMemberDescriptor> collectionJ = callableMemberDescriptorA != null ? callableMemberDescriptorA.j() : null;
                return collectionJ == null ? CollectionsKt.emptyList() : collectionJ;
            }
        }, new DFS.AbstractNodeHandler<CallableMemberDescriptor, CallableMemberDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$firstOverridden$2
            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
            public final Object a() {
                return ref$ObjectRef.f25459b;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r3v1, types: [T, java.lang.Object, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor] */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.AbstractNodeHandler, kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
            public final void b(Object obj) {
                ?? current = (CallableMemberDescriptor) obj;
                Intrinsics.checkNotNullParameter(current, "current");
                Ref$ObjectRef<CallableMemberDescriptor> ref$ObjectRef2 = ref$ObjectRef;
                if (ref$ObjectRef2.f25459b == null && ((Boolean) predicate.invoke(current)).booleanValue()) {
                    ref$ObjectRef2.f25459b = current;
                }
            }

            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
            public final boolean c(Object obj) {
                CallableMemberDescriptor current = (CallableMemberDescriptor) obj;
                Intrinsics.checkNotNullParameter(current, "current");
                return ref$ObjectRef.f25459b == null;
            }
        });
    }

    @Nullable
    public static final FqName c(@NotNull DeclarationDescriptor declarationDescriptor) {
        Intrinsics.checkNotNullParameter(declarationDescriptor, "<this>");
        FqNameUnsafe fqNameUnsafeH = h(declarationDescriptor);
        if (!fqNameUnsafeH.d()) {
            fqNameUnsafeH = null;
        }
        if (fqNameUnsafeH != null) {
            return fqNameUnsafeH.g();
        }
        return null;
    }

    @Nullable
    public static final ClassDescriptor d(@NotNull AnnotationDescriptor annotationDescriptor) {
        Intrinsics.checkNotNullParameter(annotationDescriptor, "<this>");
        ClassifierDescriptor classifierDescriptorD = annotationDescriptor.getType().H0().d();
        if (classifierDescriptorD instanceof ClassDescriptor) {
            return (ClassDescriptor) classifierDescriptorD;
        }
        return null;
    }

    @NotNull
    public static final KotlinBuiltIns e(@NotNull DeclarationDescriptor declarationDescriptor) {
        Intrinsics.checkNotNullParameter(declarationDescriptor, "<this>");
        return j(declarationDescriptor).i();
    }

    @Nullable
    public static final ClassId f(@Nullable ClassifierDescriptor classifierDescriptor) {
        DeclarationDescriptor declarationDescriptorD;
        ClassId classIdF;
        if (classifierDescriptor == null || (declarationDescriptorD = classifierDescriptor.d()) == null) {
            return null;
        }
        if (declarationDescriptorD instanceof PackageFragmentDescriptor) {
            return new ClassId(((PackageFragmentDescriptor) declarationDescriptorD).c(), classifierDescriptor.getName());
        }
        if (!(declarationDescriptorD instanceof ClassifierDescriptorWithTypeParameters) || (classIdF = f((ClassifierDescriptor) declarationDescriptorD)) == null) {
            return null;
        }
        return classIdF.d(classifierDescriptor.getName());
    }

    @NotNull
    public static final FqName g(@NotNull DeclarationDescriptor declarationDescriptor) {
        Intrinsics.checkNotNullParameter(declarationDescriptor, "<this>");
        if (declarationDescriptor == null) {
            DescriptorUtils.a(3);
            throw null;
        }
        FqName fqNameH = DescriptorUtils.h(declarationDescriptor);
        if (fqNameH == null) {
            fqNameH = DescriptorUtils.g(declarationDescriptor.d()).b(declarationDescriptor.getName()).g();
        }
        if (fqNameH != null) {
            Intrinsics.checkNotNullExpressionValue(fqNameH, "getFqNameSafe(this)");
            return fqNameH;
        }
        DescriptorUtils.a(4);
        throw null;
    }

    @NotNull
    public static final FqNameUnsafe h(@NotNull DeclarationDescriptor declarationDescriptor) {
        Intrinsics.checkNotNullParameter(declarationDescriptor, "<this>");
        FqNameUnsafe fqNameUnsafeG = DescriptorUtils.g(declarationDescriptor);
        Intrinsics.checkNotNullExpressionValue(fqNameUnsafeG, "getFqName(this)");
        return fqNameUnsafeG;
    }

    @NotNull
    public static final KotlinTypeRefiner.Default i(@NotNull ModuleDescriptor moduleDescriptor) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "<this>");
        return KotlinTypeRefiner.Default.a;
    }

    @NotNull
    public static final ModuleDescriptor j(@NotNull DeclarationDescriptor declarationDescriptor) {
        Intrinsics.checkNotNullParameter(declarationDescriptor, "<this>");
        ModuleDescriptor moduleDescriptorD = DescriptorUtils.d(declarationDescriptor);
        Intrinsics.checkNotNullExpressionValue(moduleDescriptorD, "getContainingModule(this)");
        return moduleDescriptorD;
    }

    @NotNull
    public static final Sequence<DeclarationDescriptor> k(@NotNull DeclarationDescriptor declarationDescriptor) {
        Intrinsics.checkNotNullParameter(declarationDescriptor, "<this>");
        Intrinsics.checkNotNullParameter(declarationDescriptor, "<this>");
        return SequencesKt.e(SequencesKt.o(declarationDescriptor, DescriptorUtilsKt$parentsWithSelf$1.f26680b), 1);
    }

    @NotNull
    public static final CallableMemberDescriptor l(@NotNull CallableMemberDescriptor callableMemberDescriptor) {
        Intrinsics.checkNotNullParameter(callableMemberDescriptor, "<this>");
        if (!(callableMemberDescriptor instanceof PropertyAccessorDescriptor)) {
            return callableMemberDescriptor;
        }
        PropertyDescriptor correspondingProperty = ((PropertyAccessorDescriptor) callableMemberDescriptor).Q();
        Intrinsics.checkNotNullExpressionValue(correspondingProperty, "correspondingProperty");
        return correspondingProperty;
    }
}
