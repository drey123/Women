package kotlin.reflect.jvm.internal.impl.builtins.functions;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.BuiltInsPackageFragment;
import kotlin.reflect.jvm.internal.impl.builtins.FunctionInterfacePackageFragment;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BuiltInFictitiousFunctionClassFactory.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class BuiltInFictitiousFunctionClassFactory implements ClassDescriptorFactory {

    @NotNull
    public final StorageManager a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ModuleDescriptor f25710b;

    public BuiltInFictitiousFunctionClassFactory(@NotNull StorageManager storageManager, @NotNull ModuleDescriptorImpl module) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(module, "module");
        this.a = storageManager;
        this.f25710b = module;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory
    @NotNull
    public final Collection<ClassDescriptor> a(@NotNull FqName packageFqName) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        return SetsKt.emptySet();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory
    public final boolean b(@NotNull FqName packageFqName, @NotNull Name name) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(name, "name");
        String strD = name.d();
        Intrinsics.checkNotNullExpressionValue(strD, "name.asString()");
        if (!StringsKt.L(strD, "Function", false) && !StringsKt.L(strD, "KFunction", false) && !StringsKt.L(strD, "SuspendFunction", false) && !StringsKt.L(strD, "KSuspendFunction", false)) {
            return false;
        }
        FunctionClassKind.d.getClass();
        return FunctionClassKind.Companion.a(strD, packageFqName) != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory
    @Nullable
    public final ClassDescriptor c(@NotNull ClassId classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        if (classId.c || (!classId.f26517b.e().d())) {
            return null;
        }
        String strB = classId.h().b();
        Intrinsics.checkNotNullExpressionValue(strB, "classId.relativeClassName.asString()");
        if (!StringsKt.k(strB, "Function", false)) {
            return null;
        }
        FqName fqNameG = classId.g();
        Intrinsics.checkNotNullExpressionValue(fqNameG, "classId.packageFqName");
        FunctionClassKind.d.getClass();
        FunctionClassKind.Companion.KindWithArity kindWithArityA = FunctionClassKind.Companion.a(strB, fqNameG);
        if (kindWithArityA == null) {
            return null;
        }
        List<PackageFragmentDescriptor> listB0 = this.f25710b.e0(fqNameG).b0();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listB0) {
            if (obj instanceof BuiltInsPackageFragment) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (obj2 instanceof FunctionInterfacePackageFragment) {
                arrayList2.add(obj2);
            }
        }
        BuiltInsPackageFragment builtInsPackageFragment = (FunctionInterfacePackageFragment) CollectionsKt.firstOrNull((List) arrayList2);
        if (builtInsPackageFragment == null) {
            builtInsPackageFragment = (BuiltInsPackageFragment) CollectionsKt.first((List) arrayList);
        }
        return new FunctionClassDescriptor(this.a, builtInsPackageFragment, kindWithArityA.a, kindWithArityA.f25716b);
    }
}
