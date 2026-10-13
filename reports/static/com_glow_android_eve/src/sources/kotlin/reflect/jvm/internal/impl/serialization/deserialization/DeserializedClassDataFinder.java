package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderKt;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DeserializedClassDataFinder.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class DeserializedClassDataFinder implements ClassDataFinder {

    @NotNull
    public final PackageFragmentProvider a;

    public DeserializedClassDataFinder(@NotNull PackageFragmentProviderOptimized packageFragmentProvider) {
        Intrinsics.checkNotNullParameter(packageFragmentProvider, "packageFragmentProvider");
        this.a = packageFragmentProvider;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDataFinder
    @Nullable
    public final ClassData a(@NotNull ClassId classId) {
        ClassData classDataA;
        Intrinsics.checkNotNullParameter(classId, "classId");
        FqName fqNameG = classId.g();
        Intrinsics.checkNotNullExpressionValue(fqNameG, "classId.packageFqName");
        for (PackageFragmentDescriptor packageFragmentDescriptor : PackageFragmentProviderKt.c(this.a, fqNameG)) {
            if ((packageFragmentDescriptor instanceof DeserializedPackageFragment) && (classDataA = ((DeserializedPackageFragment) packageFragmentDescriptor).B0().a(classId)) != null) {
                return classDataA;
            }
        }
        return null;
    }
}
