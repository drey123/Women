package kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;

/* JADX INFO: compiled from: DescriptorUtils.kt */
/* JADX INFO: loaded from: classes6.dex */
final class DescriptorUtilsKt$parentsWithSelf$1 extends Lambda implements Function1<DeclarationDescriptor, DeclarationDescriptor> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final DescriptorUtilsKt$parentsWithSelf$1 f26680b = new DescriptorUtilsKt$parentsWithSelf$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final DeclarationDescriptor invoke(DeclarationDescriptor declarationDescriptor) {
        DeclarationDescriptor it2 = declarationDescriptor;
        Intrinsics.checkNotNullParameter(it2, "it");
        return it2.d();
    }
}
