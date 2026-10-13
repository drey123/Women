package kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil;

import He.f;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.impl.descriptors.X;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DescriptorUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
public /* synthetic */ class DescriptorUtilsKt$declaresOrInheritsDefaultValue$2 extends FunctionReference implements Function1<X, Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DescriptorUtilsKt$declaresOrInheritsDefaultValue$2 f36060a = new DescriptorUtilsKt$declaresOrInheritsDefaultValue$2();

    public DescriptorUtilsKt$declaresOrInheritsDefaultValue$2() {
        super(1);
    }

    @Override // kotlin.jvm.internal.CallableReference, He.c
    @NotNull
    public final String getName() {
        return "declaresDefaultValue";
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final f getOwner() {
        return Reflection.getOrCreateKotlinClass(X.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final String getSignature() {
        return "declaresDefaultValue()Z";
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(X x10) {
        X p10 = x10;
        Intrinsics.checkNotNullParameter(p10, "p0");
        return Boolean.valueOf(p10.n0());
    }
}
