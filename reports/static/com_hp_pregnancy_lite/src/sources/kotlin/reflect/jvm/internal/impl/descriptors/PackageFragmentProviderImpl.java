package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class PackageFragmentProviderImpl implements PackageFragmentProviderOptimized {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Collection f24679a;

    public PackageFragmentProviderImpl(Collection packageFragments) {
        Intrinsics.j(packageFragments, "packageFragments");
        this.f24679a = packageFragments;
    }

    public static final FqName f(PackageFragmentDescriptor it) {
        Intrinsics.j(it, "it");
        return it.e();
    }

    public static final boolean g(FqName fqName, FqName it) {
        Intrinsics.j(it, "it");
        return !it.c() && Intrinsics.e(it.d(), fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    public List a(FqName fqName) {
        Intrinsics.j(fqName, "fqName");
        Collection collection = this.f24679a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (Intrinsics.e(((PackageFragmentDescriptor) obj).e(), fqName)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public void b(FqName fqName, Collection packageFragments) {
        Intrinsics.j(fqName, "fqName");
        Intrinsics.j(packageFragments, "packageFragments");
        for (Object obj : this.f24679a) {
            if (Intrinsics.e(((PackageFragmentDescriptor) obj).e(), fqName)) {
                packageFragments.add(obj);
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public boolean c(FqName fqName) {
        Intrinsics.j(fqName, "fqName");
        Collection collection = this.f24679a;
        if ((collection instanceof Collection) && collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (Intrinsics.e(((PackageFragmentDescriptor) it.next()).e(), fqName)) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    public Collection l(final FqName fqName, Function1 nameFilter) {
        Intrinsics.j(fqName, "fqName");
        Intrinsics.j(nameFilter, "nameFilter");
        return SequencesKt.U(SequencesKt.C(SequencesKt.M(CollectionsKt.g0(this.f24679a), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderImpl$$Lambda$0
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PackageFragmentProviderImpl.f((PackageFragmentDescriptor) obj);
            }
        }), new Function1(fqName) { // from class: kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderImpl$$Lambda$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FqName f24681a;

            {
                this.f24681a = fqName;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return Boolean.valueOf(PackageFragmentProviderImpl.g(this.f24681a, (FqName) obj));
            }
        }));
    }
}
