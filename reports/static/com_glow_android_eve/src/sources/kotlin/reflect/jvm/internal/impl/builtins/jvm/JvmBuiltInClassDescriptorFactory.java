package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.BuiltInsPackageFragment;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JvmBuiltInClassDescriptorFactory.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class JvmBuiltInClassDescriptorFactory implements ClassDescriptorFactory {

    @NotNull
    public static final Companion d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ KProperty<Object>[] f25724e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final FqName f25725f;

    @NotNull
    public static final Name g;

    @NotNull
    public static final ClassId h;

    @NotNull
    public final ModuleDescriptor a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function1<ModuleDescriptor, DeclarationDescriptor> f25726b;

    @NotNull
    public final NotNullLazyValue c;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory$1, reason: invalid class name */
    /* JADX INFO: compiled from: JvmBuiltInClassDescriptorFactory.kt */
    @SourceDebugExtension
    final class AnonymousClass1 extends Lambda implements Function1<ModuleDescriptor, BuiltInsPackageFragment> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AnonymousClass1 f25727b = new AnonymousClass1(1);

        @Override // kotlin.jvm.functions.Function1
        public final BuiltInsPackageFragment invoke(ModuleDescriptor moduleDescriptor) {
            ModuleDescriptor module = moduleDescriptor;
            Intrinsics.checkNotNullParameter(module, "module");
            List<PackageFragmentDescriptor> listB0 = module.e0(JvmBuiltInClassDescriptorFactory.f25725f).b0();
            ArrayList arrayList = new ArrayList();
            for (Object obj : listB0) {
                if (obj instanceof BuiltInsPackageFragment) {
                    arrayList.add(obj);
                }
            }
            return (BuiltInsPackageFragment) CollectionsKt.first((List) arrayList);
        }
    }

    /* JADX INFO: compiled from: JvmBuiltInClassDescriptorFactory.kt */
    public static final class Companion {
    }

    static {
        ReflectionFactory reflectionFactory = Reflection.a;
        f25724e = new KProperty[]{reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(JvmBuiltInClassDescriptorFactory.class), "cloneable", "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"))};
        d = new Companion();
        f25725f = StandardNames.k;
        FqNameUnsafe fqNameUnsafe = StandardNames.FqNames.c;
        Name nameF = fqNameUnsafe.f();
        Intrinsics.checkNotNullExpressionValue(nameF, "cloneable.shortName()");
        g = nameF;
        ClassId classIdJ = ClassId.j(fqNameUnsafe.g());
        Intrinsics.checkNotNullExpressionValue(classIdJ, "topLevel(StandardNames.FqNames.cloneable.toSafe())");
        h = classIdJ;
    }

    public JvmBuiltInClassDescriptorFactory() {
        throw null;
    }

    public JvmBuiltInClassDescriptorFactory(final StorageManager storageManager, ModuleDescriptorImpl moduleDescriptor) {
        AnonymousClass1 computeContainingDeclaration = AnonymousClass1.f25727b;
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        Intrinsics.checkNotNullParameter(computeContainingDeclaration, "computeContainingDeclaration");
        this.a = moduleDescriptor;
        this.f25726b = computeContainingDeclaration;
        this.c = storageManager.b(new Function0<ClassDescriptorImpl>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory$cloneable$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ClassDescriptorImpl invoke() {
                JvmBuiltInClassDescriptorFactory jvmBuiltInClassDescriptorFactory = this.f25728b;
                Function1<ModuleDescriptor, DeclarationDescriptor> function1 = jvmBuiltInClassDescriptorFactory.f25726b;
                ModuleDescriptor moduleDescriptor2 = jvmBuiltInClassDescriptorFactory.a;
                ClassDescriptorImpl containingClass = new ClassDescriptorImpl(function1.invoke(moduleDescriptor2), JvmBuiltInClassDescriptorFactory.g, Modality.f25767e, ClassKind.c, CollectionsKt.listOf(moduleDescriptor2.i().e()), storageManager);
                StorageManager storageManager2 = storageManager;
                Intrinsics.checkNotNullParameter(storageManager2, "storageManager");
                Intrinsics.checkNotNullParameter(containingClass, "containingClass");
                containingClass.F0(new CloneableClassScope(storageManager2, containingClass), SetsKt.emptySet(), null);
                return containingClass;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory
    @NotNull
    public final Collection<ClassDescriptor> a(@NotNull FqName packageFqName) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        if (!Intrinsics.areEqual(packageFqName, f25725f)) {
            return SetsKt.emptySet();
        }
        return SetsKt.setOf((ClassDescriptorImpl) StorageKt.a(this.c, f25724e[0]));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory
    public final boolean b(@NotNull FqName packageFqName, @NotNull Name name) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(name, "name");
        return Intrinsics.areEqual(name, g) && Intrinsics.areEqual(packageFqName, f25725f);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory
    @Nullable
    public final ClassDescriptor c(@NotNull ClassId classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        if (!Intrinsics.areEqual(classId, h)) {
            return null;
        }
        return (ClassDescriptorImpl) StorageKt.a(this.c, f25724e[0]);
    }
}
