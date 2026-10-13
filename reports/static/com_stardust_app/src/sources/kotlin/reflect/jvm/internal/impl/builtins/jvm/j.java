package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JvmBuiltInsCustomizer.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final We.e f34444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final We.e f34445b;

    static {
        We.e eVarI = We.e.i("getFirst");
        Intrinsics.checkNotNullExpressionValue(eVarI, "identifier(...)");
        f34444a = eVarI;
        We.e eVarI2 = We.e.i("getLast");
        Intrinsics.checkNotNullExpressionValue(eVarI2, "identifier(...)");
        f34445b = eVarI2;
    }
}
