package Ee;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PlatformRandom.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"LEe/a;", "Lkotlin/random/Random;", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPlatformRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformRandom.kt\nkotlin/random/AbstractPlatformRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"})
public abstract class a extends Random {
    @Override // kotlin.random.Random
    public final int a(int i10) {
        return ((-i10) >> 31) & (h().nextInt() >>> (32 - i10));
    }

    @Override // kotlin.random.Random
    public final float b() {
        return h().nextFloat();
    }

    @Override // kotlin.random.Random
    public final int c() {
        return h().nextInt();
    }

    @Override // kotlin.random.Random
    public final long e() {
        return h().nextLong();
    }

    @NotNull
    public abstract java.util.Random h();

    public final int j(int i10) {
        return h().nextInt(i10);
    }
}
