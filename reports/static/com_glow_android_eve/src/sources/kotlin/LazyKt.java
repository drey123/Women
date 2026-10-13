package kotlin;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class LazyKt extends LazyKt__LazyKt {
    @NotNull
    public static Lazy a(@NotNull LazyThreadSafetyMode mode, @NotNull Function0 initializer) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        int iOrdinal = mode.ordinal();
        if (iOrdinal == 0) {
            return new SynchronizedLazyImpl(initializer, null, 2, null);
        }
        if (iOrdinal == 1) {
            Intrinsics.checkNotNullParameter(initializer, "initializer");
            SafePublicationLazyImpl safePublicationLazyImpl = new SafePublicationLazyImpl();
            safePublicationLazyImpl.f25382b = initializer;
            safePublicationLazyImpl.c = UNINITIALIZED_VALUE.a;
            return safePublicationLazyImpl;
        }
        if (iOrdinal != 2) {
            throw new NoWhenBranchMatchedException();
        }
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        UnsafeLazyImpl unsafeLazyImpl = new UnsafeLazyImpl();
        unsafeLazyImpl.f25397b = initializer;
        unsafeLazyImpl.c = UNINITIALIZED_VALUE.a;
        return unsafeLazyImpl;
    }

    @NotNull
    public static Lazy b(@NotNull Function0 initializer) {
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        return new SynchronizedLazyImpl(initializer, null, 2, null);
    }
}
