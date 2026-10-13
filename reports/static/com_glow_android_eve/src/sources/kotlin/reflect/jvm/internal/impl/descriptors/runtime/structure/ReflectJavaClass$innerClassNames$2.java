package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: ReflectJavaClass.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
final class ReflectJavaClass$innerClassNames$2 extends Lambda implements Function1<Class<?>, Name> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ReflectJavaClass$innerClassNames$2 f25943b = new ReflectJavaClass$innerClassNames$2(1);

    @Override // kotlin.jvm.functions.Function1
    public final Name invoke(Class<?> cls) {
        String simpleName = cls.getSimpleName();
        if (!Name.l(simpleName)) {
            simpleName = null;
        }
        if (simpleName != null) {
            return Name.k(simpleName);
        }
        return null;
    }
}
