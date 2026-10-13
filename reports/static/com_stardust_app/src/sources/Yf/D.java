package Yf;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SegmentPool.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C f5783a = new C(new byte[0], 0, 0, false, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f5784b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final AtomicReference<C>[] f5785c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f5784b = iHighestOneBit;
        AtomicReference<C>[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i10 = 0; i10 < iHighestOneBit; i10++) {
            atomicReferenceArr[i10] = new AtomicReference<>();
        }
        f5785c = atomicReferenceArr;
    }

    public static final void a(@NotNull C segment) {
        Intrinsics.checkNotNullParameter(segment, "segment");
        if (segment.f5781f != null || segment.f5782g != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (segment.f5779d) {
            return;
        }
        AtomicReference<C> atomicReference = f5785c[(int) (Thread.currentThread().getId() & (((long) f5784b) - 1))];
        C c10 = f5783a;
        C andSet = atomicReference.getAndSet(c10);
        if (andSet == c10) {
            return;
        }
        int i10 = andSet != null ? andSet.f5778c : 0;
        if (i10 >= 65536) {
            atomicReference.set(andSet);
            return;
        }
        segment.f5781f = andSet;
        segment.f5777b = 0;
        segment.f5778c = i10 + 8192;
        atomicReference.set(segment);
    }

    @NotNull
    public static final C b() {
        AtomicReference<C> atomicReference = f5785c[(int) (Thread.currentThread().getId() & (((long) f5784b) - 1))];
        C c10 = f5783a;
        C andSet = atomicReference.getAndSet(c10);
        if (andSet == c10) {
            return new C();
        }
        if (andSet == null) {
            atomicReference.set(null);
            return new C();
        }
        atomicReference.set(andSet.f5781f);
        andSet.f5781f = null;
        andSet.f5778c = 0;
        return andSet;
    }
}
