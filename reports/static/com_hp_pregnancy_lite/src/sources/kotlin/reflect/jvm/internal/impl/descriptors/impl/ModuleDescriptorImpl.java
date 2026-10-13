package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.InvalidModuleExceptionKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.platform.TargetPlatform;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class ModuleDescriptorImpl extends DeclarationDescriptorImpl implements ModuleDescriptor {
    public final StorageManager c;
    public final KotlinBuiltIns d;
    public final TargetPlatform e;
    public final Name f;
    public final Map g;
    public final PackageViewDescriptorFactory h;
    public ModuleDependencies i;
    public PackageFragmentProvider j;
    public boolean k;
    public final MemoizedFunctionToNotNull l;
    public final Lazy m;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ModuleDescriptorImpl(Name moduleName, StorageManager storageManager, KotlinBuiltIns builtIns, TargetPlatform targetPlatform) {
        this(moduleName, storageManager, builtIns, targetPlatform, null, null, 48, null);
        Intrinsics.j(moduleName, "moduleName");
        Intrinsics.j(storageManager, "storageManager");
        Intrinsics.j(builtIns, "builtIns");
    }

    private final boolean J0() {
        return this.j != null;
    }

    public static final CompositePackageFragmentProvider L0(ModuleDescriptorImpl moduleDescriptorImpl) {
        ModuleDependencies moduleDependencies = moduleDescriptorImpl.i;
        if (moduleDependencies == null) {
            throw new AssertionError("Dependencies of module " + moduleDescriptorImpl.F0() + " were not set before querying module content");
        }
        List listA = moduleDependencies.a();
        moduleDescriptorImpl.E0();
        listA.contains(moduleDescriptorImpl);
        List list = listA;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((ModuleDescriptorImpl) it.next()).J0();
        }
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            PackageFragmentProvider packageFragmentProvider = ((ModuleDescriptorImpl) it2.next()).j;
            Intrinsics.g(packageFragmentProvider);
            arrayList.add(packageFragmentProvider);
        }
        return new CompositePackageFragmentProvider(arrayList, "CompositeProvider@ModuleDescriptor for " + moduleDescriptorImpl.getName());
    }

    public static final PackageViewDescriptor M0(ModuleDescriptorImpl moduleDescriptorImpl, FqName fqName) {
        Intrinsics.j(fqName, "fqName");
        return moduleDescriptorImpl.h.a(moduleDescriptorImpl, fqName, moduleDescriptorImpl.c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public Object C0(ModuleCapability capability) {
        Intrinsics.j(capability, "capability");
        Object obj = this.g.get(capability);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public void E0() {
        if (K0()) {
            return;
        }
        InvalidModuleExceptionKt.a(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public boolean F(ModuleDescriptor targetModule) {
        Intrinsics.j(targetModule, "targetModule");
        if (Intrinsics.e(this, targetModule)) {
            return true;
        }
        ModuleDependencies moduleDependencies = this.i;
        Intrinsics.g(moduleDependencies);
        return CollectionsKt.i0(moduleDependencies.c(), targetModule) || u0().contains(targetModule) || targetModule.u0().contains(this);
    }

    public final String F0() {
        String string = getName().toString();
        Intrinsics.i(string, "toString(...)");
        return string;
    }

    public final PackageFragmentProvider G0() {
        E0();
        return H0();
    }

    public final CompositePackageFragmentProvider H0() {
        return (CompositePackageFragmentProvider) this.m.getValue();
    }

    public final void I0(PackageFragmentProvider providerForModuleContent) {
        Intrinsics.j(providerForModuleContent, "providerForModuleContent");
        J0();
        this.j = providerForModuleContent;
    }

    public boolean K0() {
        return this.k;
    }

    public final void N0(List descriptors) {
        Intrinsics.j(descriptors, "descriptors");
        O0(descriptors, SetsKt.e());
    }

    public final void O0(List descriptors, Set friends) {
        Intrinsics.j(descriptors, "descriptors");
        Intrinsics.j(friends, "friends");
        P0(new ModuleDependenciesImpl(descriptors, friends, CollectionsKt.o(), SetsKt.e()));
    }

    public final void P0(ModuleDependencies dependencies) {
        Intrinsics.j(dependencies, "dependencies");
        this.i = dependencies;
    }

    public final void Q0(ModuleDescriptorImpl... descriptors) {
        Intrinsics.j(descriptors, "descriptors");
        N0(ArraysKt.e1(descriptors));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public DeclarationDescriptor b() {
        return ModuleDescriptor.DefaultImpls.b(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public PackageViewDescriptor g0(FqName fqName) {
        Intrinsics.j(fqName, "fqName");
        E0();
        return (PackageViewDescriptor) this.l.invoke(fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public KotlinBuiltIns k() {
        return this.d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public Collection l(FqName fqName, Function1 nameFilter) {
        Intrinsics.j(fqName, "fqName");
        Intrinsics.j(nameFilter, "nameFilter");
        E0();
        return G0().l(fqName, nameFilter);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        if (!K0()) {
            sb.append(" !isValid");
        }
        sb.append(" packageFragmentProvider: ");
        PackageFragmentProvider packageFragmentProvider = this.j;
        sb.append(packageFragmentProvider != null ? packageFragmentProvider.getClass().getSimpleName() : null);
        return sb.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public List u0() {
        ModuleDependencies moduleDependencies = this.i;
        if (moduleDependencies != null) {
            return moduleDependencies.b();
        }
        throw new AssertionError("Dependencies of module " + F0() + " were not set");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public Object v(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        return ModuleDescriptor.DefaultImpls.a(this, declarationDescriptorVisitor, obj);
    }

    public /* synthetic */ ModuleDescriptorImpl(Name name, StorageManager storageManager, KotlinBuiltIns kotlinBuiltIns, TargetPlatform targetPlatform, Map map, Name name2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(name, storageManager, kotlinBuiltIns, (i & 8) != 0 ? null : targetPlatform, (i & 16) != 0 ? MapsKt.k() : map, (i & 32) != 0 ? null : name2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ModuleDescriptorImpl(Name moduleName, StorageManager storageManager, KotlinBuiltIns builtIns, TargetPlatform targetPlatform, Map capabilities, Name name) {
        super(Annotations.B0.b(), moduleName);
        Intrinsics.j(moduleName, "moduleName");
        Intrinsics.j(storageManager, "storageManager");
        Intrinsics.j(builtIns, "builtIns");
        Intrinsics.j(capabilities, "capabilities");
        this.c = storageManager;
        this.d = builtIns;
        this.e = targetPlatform;
        this.f = name;
        if (moduleName.o()) {
            this.g = capabilities;
            PackageViewDescriptorFactory packageViewDescriptorFactory = (PackageViewDescriptorFactory) C0(PackageViewDescriptorFactory.f24738a.a());
            this.h = packageViewDescriptorFactory == null ? PackageViewDescriptorFactory.Default.b : packageViewDescriptorFactory;
            this.k = true;
            this.l = storageManager.i(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl$$Lambda$0

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final ModuleDescriptorImpl f24736a;

                {
                    this.f24736a = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    return ModuleDescriptorImpl.M0(this.f24736a, (FqName) obj);
                }
            });
            this.m = LazyKt.b(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl$$Lambda$1

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final ModuleDescriptorImpl f24737a;

                {
                    this.f24737a = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return ModuleDescriptorImpl.L0(this.f24737a);
                }
            });
            return;
        }
        throw new IllegalArgumentException("Module name must be special: " + moduleName);
    }
}
