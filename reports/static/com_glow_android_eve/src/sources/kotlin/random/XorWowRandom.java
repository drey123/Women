package kotlin.random;

import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: XorWowRandom.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class XorWowRandom extends Random implements Serializable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    private static final Companion f25468j = new Companion(null);
    private static final long serialVersionUID = 0;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f25469e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f25470f;
    public int g;
    public int h;
    public int i;

    /* JADX INFO: compiled from: XorWowRandom.kt */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public XorWowRandom(int i, int i6) {
        int i7 = ~i;
        this.d = i;
        this.f25469e = i6;
        this.f25470f = 0;
        this.g = 0;
        this.h = i7;
        this.i = (i << 10) ^ (i6 >>> 4);
        if ((i | i6 | i7) == 0) {
            throw new IllegalArgumentException("Initial state must have at least one non-zero element.".toString());
        }
        for (int i8 = 0; i8 < 64; i8++) {
            e();
        }
    }

    @Override // kotlin.random.Random
    public final int a(int i) {
        return ((-i) >> 31) & (e() >>> (32 - i));
    }

    @Override // kotlin.random.Random
    public final int e() {
        int i = this.d;
        int i6 = i ^ (i >>> 2);
        this.d = this.f25469e;
        this.f25469e = this.f25470f;
        this.f25470f = this.g;
        int i7 = this.h;
        this.g = i7;
        int i8 = ((i6 ^ (i6 << 1)) ^ i7) ^ (i7 << 4);
        this.h = i8;
        int i9 = this.i + 362437;
        this.i = i9;
        return i8 + i9;
    }
}
