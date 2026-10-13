package kotlin.reflect.jvm.internal.impl.types.typeUtil;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;

/* JADX INFO: compiled from: TypeUtils.kt */
/* JADX INFO: loaded from: classes6.dex */
final class TypeUtilsKt$requiresTypeAliasExpansion$1 extends Lambda implements Function1<UnwrappedType, Boolean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TypeUtilsKt$requiresTypeAliasExpansion$1 f26956b = new TypeUtilsKt$requiresTypeAliasExpansion$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(UnwrappedType unwrappedType) {
        UnwrappedType it2 = unwrappedType;
        Intrinsics.checkNotNullParameter(it2, "it");
        ClassifierDescriptor classifierDescriptorD = it2.H0().d();
        boolean z2 = false;
        if (classifierDescriptorD != null && ((classifierDescriptorD instanceof TypeAliasDescriptor) || (classifierDescriptorD instanceof TypeParameterDescriptor))) {
            z2 = true;
        }
        return Boolean.valueOf(z2);
    }
}
