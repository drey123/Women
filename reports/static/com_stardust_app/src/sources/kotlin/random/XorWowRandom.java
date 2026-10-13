package kotlin.random;

import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: XorWowRandom.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\n\b\u0000\u0018\u0000 \f2\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\rR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0016\u0010\b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006¨\u0006\u000e"}, d2 = {"Lkotlin/random/XorWowRandom;", "Lkotlin/random/Random;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "x", "I", "y", "z", "w", "v", "addend", "d", E6.a.PUSH_ADDITIONAL_DATA_KEY, "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"})
public final class XorWowRandom extends Random implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    private static final a f34096d = new a(null);
    private static final long serialVersionUID = 0;
    private int addend;
    private int v;
    private int w;
    private int x;
    private int y;
    private int z;

    /* JADX INFO: compiled from: XorWowRandom.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public XorWowRandom(int i10, int i11) {
        int i12 = ~i10;
        this.x = i10;
        this.y = i11;
        this.z = 0;
        this.w = 0;
        this.v = i12;
        this.addend = (i10 << 10) ^ (i11 >>> 4);
        if ((i10 | i11 | i12) == 0) {
            throw new IllegalArgumentException("Initial state must have at least one non-zero element.");
        }
        for (int i13 = 0; i13 < 64; i13++) {
            c();
        }
    }

    @Override // kotlin.random.Random
    public final int a(int i10) {
        return ((-i10) >> 31) & (c() >>> (32 - i10));
    }

    @Override // kotlin.random.Random
    public final int c() {
        int i10 = this.x;
        int i11 = i10 ^ (i10 >>> 2);
        this.x = this.y;
        this.y = this.z;
        this.z = this.w;
        int i12 = this.v;
        this.w = i12;
        int i13 = ((i11 ^ (i11 << 1)) ^ i12) ^ (i12 << 4);
        this.v = i13;
        int i14 = this.addend + 362437;
        this.addend = i14;
        return i13 + i14;
    }
}
