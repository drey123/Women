package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: compiled from: PackageFragmentProviderImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class PackageFragmentProviderImpl$getSubPackagesOf$1 extends Lambda implements Function1<PackageFragmentDescriptor, FqName> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PackageFragmentProviderImpl$getSubPackagesOf$1 f25775b = new PackageFragmentProviderImpl$getSubPackagesOf$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final FqName invoke(PackageFragmentDescriptor packageFragmentDescriptor) {
        PackageFragmentDescriptor it2 = packageFragmentDescriptor;
        Intrinsics.checkNotNullParameter(it2, "it");
        return it2.c();
    }
}
