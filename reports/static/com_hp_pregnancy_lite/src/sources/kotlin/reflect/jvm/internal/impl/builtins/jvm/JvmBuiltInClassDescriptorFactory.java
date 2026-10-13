package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.BuiltInsPackageFragment;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class JvmBuiltInClassDescriptorFactory implements ClassDescriptorFactory {
    public static final Name g;
    public static final ClassId h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ModuleDescriptor f24643a;
    public final Function1 b;
    public final NotNullLazyValue c;
    public static final /* synthetic */ KProperty[] e = {Reflection.j(new PropertyReference1Impl(JvmBuiltInClassDescriptorFactory.class, "cloneable", "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;", 0))};
    public static final Companion d = new Companion(null);
    public static final FqName f = StandardNames.B;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ClassId a() {
            return JvmBuiltInClassDescriptorFactory.h;
        }

        public Companion() {
        }
    }

    static {
        FqNameUnsafe fqNameUnsafe = StandardNames.FqNames.d;
        g = fqNameUnsafe.j();
        h = ClassId.d.c(fqNameUnsafe.m());
    }

    public JvmBuiltInClassDescriptorFactory(final StorageManager storageManager, ModuleDescriptor moduleDescriptor, Function1 computeContainingDeclaration) {
        Intrinsics.j(storageManager, "storageManager");
        Intrinsics.j(moduleDescriptor, "moduleDescriptor");
        Intrinsics.j(computeContainingDeclaration, "computeContainingDeclaration");
        this.f24643a = moduleDescriptor;
        this.b = computeContainingDeclaration;
        this.c = storageManager.c(new Function0(this, storageManager) { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final JvmBuiltInClassDescriptorFactory f24644a;
            public final StorageManager b;

            {
                this.f24644a = this;
                this.b = storageManager;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return JvmBuiltInClassDescriptorFactory.h(this.f24644a, this.b);
            }
        });
    }

    public static final BuiltInsPackageFragment d(ModuleDescriptor module) {
        Intrinsics.j(module, "module");
        List listD0 = module.g0(f).d0();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listD0) {
            if (obj instanceof BuiltInsPackageFragment) {
                arrayList.add(obj);
            }
        }
        return (BuiltInsPackageFragment) CollectionsKt.u0(arrayList);
    }

    public static final ClassDescriptorImpl h(JvmBuiltInClassDescriptorFactory jvmBuiltInClassDescriptorFactory, StorageManager storageManager) {
        ClassDescriptorImpl classDescriptorImpl = new ClassDescriptorImpl((DeclarationDescriptor) jvmBuiltInClassDescriptorFactory.b.invoke(jvmBuiltInClassDescriptorFactory.f24643a), g, Modality.ABSTRACT, ClassKind.INTERFACE, CollectionsKt.e(jvmBuiltInClassDescriptorFactory.f24643a.k().i()), SourceElement.f24686a, false, storageManager);
        classDescriptorImpl.E0(new CloneableClassScope(storageManager, classDescriptorImpl), SetsKt.e(), null);
        return classDescriptorImpl;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory
    public Collection a(FqName packageFqName) {
        Intrinsics.j(packageFqName, "packageFqName");
        return Intrinsics.e(packageFqName, f) ? SetsKt.d(i()) : SetsKt.e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory
    public boolean b(FqName packageFqName, Name name) {
        Intrinsics.j(packageFqName, "packageFqName");
        Intrinsics.j(name, "name");
        return Intrinsics.e(name, g) && Intrinsics.e(packageFqName, f);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory
    public ClassDescriptor c(ClassId classId) {
        Intrinsics.j(classId, "classId");
        if (Intrinsics.e(classId, h)) {
            return i();
        }
        return null;
    }

    public final ClassDescriptorImpl i() {
        return (ClassDescriptorImpl) StorageKt.a(this.c, this, e[0]);
    }

    public /* synthetic */ JvmBuiltInClassDescriptorFactory(StorageManager storageManager, ModuleDescriptor moduleDescriptor, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(storageManager, moduleDescriptor, (i & 4) != 0 ? new Function1() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory$$Lambda$1
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return JvmBuiltInClassDescriptorFactory.d((ModuleDescriptor) obj);
            }
        } : function1);
    }
}
