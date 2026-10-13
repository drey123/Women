package kotlin;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: LazyJVM.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 1, 0}, xi = 49, xs = "kotlin/LazyKt")
public class b {
    @NotNull
    public static <T> h<T> a(@NotNull LazyThreadSafetyMode mode, @NotNull Function0<? extends T> initializer) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        int iOrdinal = mode.ordinal();
        if (iOrdinal == 0) {
            return new SynchronizedLazyImpl(initializer, null, 2, null);
        }
        if (iOrdinal == 1) {
            return new SafePublicationLazyImpl(initializer);
        }
        if (iOrdinal == 2) {
            return new UnsafeLazyImpl(initializer);
        }
        throw new NoWhenBranchMatchedException();
    }

    @NotNull
    public static <T> h<T> b(@NotNull Function0<? extends T> initializer) {
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        return new SynchronizedLazyImpl(initializer, null, 2, null);
    }
}
