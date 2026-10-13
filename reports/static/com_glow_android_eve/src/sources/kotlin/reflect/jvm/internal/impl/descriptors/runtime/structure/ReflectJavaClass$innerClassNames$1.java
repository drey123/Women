package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: ReflectJavaClass.kt */
/* JADX INFO: loaded from: classes6.dex */
final class ReflectJavaClass$innerClassNames$1 extends Lambda implements Function1<Class<?>, Boolean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ReflectJavaClass$innerClassNames$1 f25942b = new ReflectJavaClass$innerClassNames$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Class<?> cls) {
        String simpleName = cls.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "it.simpleName");
        return Boolean.valueOf(simpleName.length() == 0);
    }
}
