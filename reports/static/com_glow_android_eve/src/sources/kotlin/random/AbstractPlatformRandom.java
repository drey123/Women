package kotlin.random;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PlatformRandom.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public abstract class AbstractPlatformRandom extends Random {
    @Override // kotlin.random.Random
    public final int a(int i) {
        return ((-i) >> 31) & (h().nextInt() >>> (32 - i));
    }

    @Override // kotlin.random.Random
    public final double b() {
        return h().nextDouble();
    }

    @Override // kotlin.random.Random
    public final float d() {
        return h().nextFloat();
    }

    @Override // kotlin.random.Random
    public final int e() {
        return h().nextInt();
    }

    @Override // kotlin.random.Random
    public final int f(int i) {
        return h().nextInt(i);
    }

    @NotNull
    public abstract java.util.Random h();
}
