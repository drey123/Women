package okio;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n1 f16994a = new n1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int f16995b = 65536;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final m1 f16996c = new m1(new byte[0], 0, 0, false, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f16997d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final AtomicReference[] f16998e;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f16997d = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i10 = 0; i10 < iHighestOneBit; i10++) {
            atomicReferenceArr[i10] = new AtomicReference();
        }
        f16998e = atomicReferenceArr;
    }

    private n1() {
    }

    private final AtomicReference a() {
        return f16998e[(int) (Thread.currentThread().getId() & (((long) f16997d) - 1))];
    }

    public static final void b(m1 segment) {
        kotlin.jvm.internal.k.e(segment, "segment");
        if (segment.f16991f != null || segment.f16992g != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (segment.f16989d) {
            return;
        }
        AtomicReference atomicReferenceA = f16994a.a();
        m1 m1Var = f16996c;
        m1 m1Var2 = (m1) atomicReferenceA.getAndSet(m1Var);
        if (m1Var2 == m1Var) {
            return;
        }
        int i10 = m1Var2 != null ? m1Var2.f16988c : 0;
        if (i10 >= f16995b) {
            atomicReferenceA.set(m1Var2);
            return;
        }
        segment.f16991f = m1Var2;
        segment.f16987b = 0;
        segment.f16988c = i10 + 8192;
        atomicReferenceA.set(segment);
    }

    public static final m1 c() {
        AtomicReference atomicReferenceA = f16994a.a();
        m1 m1Var = f16996c;
        m1 m1Var2 = (m1) atomicReferenceA.getAndSet(m1Var);
        if (m1Var2 == m1Var) {
            return new m1();
        }
        if (m1Var2 == null) {
            atomicReferenceA.set(null);
            return new m1();
        }
        atomicReferenceA.set(m1Var2.f16991f);
        m1Var2.f16991f = null;
        m1Var2.f16988c = 0;
        return m1Var2;
    }
}
