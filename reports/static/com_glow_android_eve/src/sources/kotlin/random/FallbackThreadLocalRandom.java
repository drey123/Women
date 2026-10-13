package kotlin.random;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PlatformRandom.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class FallbackThreadLocalRandom extends AbstractPlatformRandom {

    @NotNull
    public final FallbackThreadLocalRandom$implStorage$1 d = new FallbackThreadLocalRandom$implStorage$1();

    @Override // kotlin.random.AbstractPlatformRandom
    @NotNull
    public final java.util.Random h() {
        java.util.Random random = this.d.get();
        Intrinsics.checkNotNullExpressionValue(random, "get(...)");
        return random;
    }
}
