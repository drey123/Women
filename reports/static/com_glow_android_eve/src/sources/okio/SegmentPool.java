package okio;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SegmentPool.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lokio/SegmentPool;", "", "okio"}, k = 1, mv = {1, 5, 1})
public final class SegmentPool {

    @NotNull
    public static final Segment a = new Segment(new byte[0], 0, 0, false, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f27922b;

    @NotNull
    public static final AtomicReference<Segment>[] c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f27922b = iHighestOneBit;
        AtomicReference<Segment>[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference<>();
        }
        c = atomicReferenceArr;
    }

    public static final void a(@NotNull Segment segment) {
        Intrinsics.checkNotNullParameter(segment, "segment");
        if (segment.f27921f != null || segment.g != null) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (segment.d) {
            return;
        }
        AtomicReference<Segment> atomicReference = c[(int) (Thread.currentThread().getId() & (((long) f27922b) - 1))];
        Segment segment2 = atomicReference.get();
        if (segment2 == a) {
            return;
        }
        int i = segment2 == null ? 0 : segment2.c;
        if (i >= 65536) {
            return;
        }
        segment.f27921f = segment2;
        segment.f27919b = 0;
        segment.c = i + 8192;
        while (!atomicReference.compareAndSet(segment2, segment)) {
            if (atomicReference.get() != segment2) {
                segment.f27921f = null;
                return;
            }
        }
    }

    @NotNull
    public static final Segment b() {
        AtomicReference<Segment> atomicReference = c[(int) (Thread.currentThread().getId() & (((long) f27922b) - 1))];
        Segment segment = a;
        Segment andSet = atomicReference.getAndSet(segment);
        if (andSet == segment) {
            return new Segment();
        }
        if (andSet == null) {
            atomicReference.set(null);
            return new Segment();
        }
        atomicReference.set(andSet.f27921f);
        andSet.f27921f = null;
        andSet.c = 0;
        return andSet;
    }
}
