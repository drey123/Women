package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderKt;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.ChainedMemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.LazyScopeAdapter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public class LazyPackageViewDescriptorImpl extends DeclarationDescriptorImpl implements PackageViewDescriptor {
    public static final /* synthetic */ KProperty[] h = {Reflection.j(new PropertyReference1Impl(LazyPackageViewDescriptorImpl.class, "fragments", "getFragments()Ljava/util/List;", 0)), Reflection.j(new PropertyReference1Impl(LazyPackageViewDescriptorImpl.class, "empty", "getEmpty()Z", 0))};
    public final ModuleDescriptorImpl c;
    public final FqName d;
    public final NotNullLazyValue e;
    public final NotNullLazyValue f;
    public final MemberScope g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyPackageViewDescriptorImpl(ModuleDescriptorImpl module, FqName fqName, StorageManager storageManager) {
        super(Annotations.B0.b(), fqName.g());
        Intrinsics.j(module, "module");
        Intrinsics.j(fqName, "fqName");
        Intrinsics.j(storageManager, "storageManager");
        this.c = module;
        this.d = fqName;
        this.e = storageManager.c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyPackageViewDescriptorImpl f24729a;

            {
                this.f24729a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return LazyPackageViewDescriptorImpl.G0(this.f24729a);
            }
        });
        this.f = storageManager.c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl$$Lambda$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyPackageViewDescriptorImpl f24730a;

            {
                this.f24730a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return Boolean.valueOf(LazyPackageViewDescriptorImpl.F0(this.f24730a));
            }
        });
        this.g = new LazyScopeAdapter(storageManager, new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl$$Lambda$2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyPackageViewDescriptorImpl f24731a;

            {
                this.f24731a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return LazyPackageViewDescriptorImpl.K0(this.f24731a);
            }
        });
    }

    public static final boolean F0(LazyPackageViewDescriptorImpl lazyPackageViewDescriptorImpl) {
        return PackageFragmentProviderKt.b(lazyPackageViewDescriptorImpl.w0().G0(), lazyPackageViewDescriptorImpl.e());
    }

    public static final List G0(LazyPackageViewDescriptorImpl lazyPackageViewDescriptorImpl) {
        return PackageFragmentProviderKt.c(lazyPackageViewDescriptorImpl.w0().G0(), lazyPackageViewDescriptorImpl.e());
    }

    public static final MemberScope K0(LazyPackageViewDescriptorImpl lazyPackageViewDescriptorImpl) {
        if (lazyPackageViewDescriptorImpl.isEmpty()) {
            return MemberScope.Empty.b;
        }
        List listD0 = lazyPackageViewDescriptorImpl.d0();
        ArrayList arrayList = new ArrayList(CollectionsKt.z(listD0, 10));
        Iterator it = listD0.iterator();
        while (it.hasNext()) {
            arrayList.add(((PackageFragmentDescriptor) it.next()).m());
        }
        List listS0 = CollectionsKt.S0(arrayList, new SubpackagesScope(lazyPackageViewDescriptorImpl.w0(), lazyPackageViewDescriptorImpl.e()));
        return ChainedMemberScope.d.a("package view scope for " + lazyPackageViewDescriptorImpl.e() + " in " + lazyPackageViewDescriptorImpl.w0().getName(), listS0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    /* JADX INFO: renamed from: H0, reason: merged with bridge method [inline-methods] */
    public PackageViewDescriptor b() {
        if (e().c()) {
            return null;
        }
        return w0().g0(e().d());
    }

    public final boolean I0() {
        return ((Boolean) StorageKt.a(this.f, this, h[1])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor
    /* JADX INFO: renamed from: J0, reason: merged with bridge method [inline-methods] */
    public ModuleDescriptorImpl w0() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor
    public List d0() {
        return (List) StorageKt.a(this.e, this, h[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor
    public FqName e() {
        return this.d;
    }

    public boolean equals(Object obj) {
        PackageViewDescriptor packageViewDescriptor = obj instanceof PackageViewDescriptor ? (PackageViewDescriptor) obj : null;
        return packageViewDescriptor != null && Intrinsics.e(e(), packageViewDescriptor.e()) && Intrinsics.e(w0(), packageViewDescriptor.w0());
    }

    public int hashCode() {
        return (w0().hashCode() * 31) + e().hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor
    public boolean isEmpty() {
        return I0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor
    public MemberScope m() {
        return this.g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public Object v(DeclarationDescriptorVisitor visitor, Object obj) {
        Intrinsics.j(visitor, "visitor");
        return visitor.b(this, obj);
    }
}
