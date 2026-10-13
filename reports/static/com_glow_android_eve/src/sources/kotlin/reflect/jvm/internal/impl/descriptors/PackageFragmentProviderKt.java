package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PackageFragmentProvider.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class PackageFragmentProviderKt {
    public static final void a(@NotNull PackageFragmentProvider packageFragmentProvider, @NotNull FqName fqName, @NotNull ArrayList packageFragments) {
        Intrinsics.checkNotNullParameter(packageFragmentProvider, "<this>");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        if (packageFragmentProvider instanceof PackageFragmentProviderOptimized) {
            ((PackageFragmentProviderOptimized) packageFragmentProvider).b(fqName, packageFragments);
        } else {
            packageFragments.addAll(packageFragmentProvider.a(fqName));
        }
    }

    public static final boolean b(@NotNull PackageFragmentProvider packageFragmentProvider, @NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(packageFragmentProvider, "<this>");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return packageFragmentProvider instanceof PackageFragmentProviderOptimized ? ((PackageFragmentProviderOptimized) packageFragmentProvider).c(fqName) : c(packageFragmentProvider, fqName).isEmpty();
    }

    @NotNull
    public static final ArrayList c(@NotNull PackageFragmentProvider packageFragmentProvider, @NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(packageFragmentProvider, "<this>");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        ArrayList arrayList = new ArrayList();
        a(packageFragmentProvider, fqName, arrayList);
        return arrayList;
    }
}
