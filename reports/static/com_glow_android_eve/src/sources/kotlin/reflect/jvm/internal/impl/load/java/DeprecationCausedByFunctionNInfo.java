package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaCallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.deprecation.DescriptorBasedDeprecationInfo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: utils.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class DeprecationCausedByFunctionNInfo extends DescriptorBasedDeprecationInfo {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final DeclarationDescriptor f25970b;

    public DeprecationCausedByFunctionNInfo(@NotNull JavaCallableMemberDescriptor target) {
        Intrinsics.checkNotNullParameter(target, "target");
        this.f25970b = target;
    }
}
