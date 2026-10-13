package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.ServiceLoader;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: BuiltInsLoader.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class BuiltInsLoader$Companion$Instance$2 extends Lambda implements Function0<BuiltInsLoader> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final BuiltInsLoader$Companion$Instance$2 f25650b = new BuiltInsLoader$Companion$Instance$2(0);

    @Override // kotlin.jvm.functions.Function0
    public final BuiltInsLoader invoke() {
        ServiceLoader implementations = ServiceLoader.load(BuiltInsLoader.class, BuiltInsLoader.class.getClassLoader());
        Intrinsics.checkNotNullExpressionValue(implementations, "implementations");
        BuiltInsLoader builtInsLoader = (BuiltInsLoader) CollectionsKt.firstOrNull(implementations);
        if (builtInsLoader != null) {
            return builtInsLoader;
        }
        throw new IllegalStateException("No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager");
    }
}
