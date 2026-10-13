package Df;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SegmentPool.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final g f1163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f1164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f1165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f1166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f1167e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final AtomicReferenceArray<g> f1168f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final AtomicReferenceArray<g> f1169g;

    static {
        int iIntValue;
        int i10 = 0;
        byte[] data = new byte[0];
        Intrinsics.checkNotNullParameter(data, "data");
        f1163a = new g(data, 0, 0, null);
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f1164b = iHighestOneBit;
        int i11 = iHighestOneBit / 2;
        int i12 = i11 >= 1 ? i11 : 1;
        f1165c = i12;
        String property = System.getProperty("kotlinx.io.pool.size.bytes", Intrinsics.areEqual(System.getProperty("java.vm.name"), "Dalvik") ? "0" : "4194304");
        Intrinsics.checkNotNullExpressionValue(property, "getProperty(...)");
        Integer intOrNull = StringsKt.toIntOrNull(property);
        if (intOrNull != null && (iIntValue = intOrNull.intValue()) >= 0) {
            i10 = iIntValue;
        }
        f1166d = i10;
        int i13 = i10 / i12;
        if (i13 < 8192) {
            i13 = 8192;
        }
        f1167e = i13;
        f1168f = new AtomicReferenceArray<>(iHighestOneBit);
        f1169g = new AtomicReferenceArray<>(i12);
    }

    public static final void a(@NotNull g segment) {
        Intrinsics.checkNotNullParameter(segment, "segment");
        if (segment.f1161f != null || segment.f1162g != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        h hVar = segment.f1159d;
        if (hVar != null && hVar.O()) {
            return;
        }
        AtomicReferenceArray<g> atomicReferenceArray = f1168f;
        int id2 = (int) ((((long) f1164b) - 1) & Thread.currentThread().getId());
        segment.f1157b = 0;
        segment.f1160e = true;
        while (true) {
            g gVar = atomicReferenceArray.get(id2);
            g gVar2 = f1163a;
            if (gVar != gVar2) {
                int i10 = gVar != null ? gVar.f1158c : 0;
                if (i10 < 65536) {
                    segment.f1161f = gVar;
                    segment.f1158c = i10 + 8192;
                    while (!atomicReferenceArray.compareAndSet(id2, gVar, segment)) {
                        if (atomicReferenceArray.get(id2) != gVar) {
                        }
                    }
                    return;
                }
                if (f1166d <= 0) {
                    return;
                }
                segment.f1157b = 0;
                segment.f1160e = true;
                int i11 = f1165c;
                int id3 = (int) ((((long) i11) - 1) & Thread.currentThread().getId());
                AtomicReferenceArray<g> atomicReferenceArray2 = f1169g;
                int i12 = 0;
                while (true) {
                    g gVar3 = atomicReferenceArray2.get(id3);
                    if (gVar3 != gVar2) {
                        int i13 = (gVar3 != null ? gVar3.f1158c : 0) + 8192;
                        if (i13 <= f1167e) {
                            segment.f1161f = gVar3;
                            segment.f1158c = i13;
                            while (!atomicReferenceArray2.compareAndSet(id3, gVar3, segment)) {
                                if (atomicReferenceArray2.get(id3) != gVar3) {
                                }
                            }
                            return;
                        }
                        if (i12 >= i11) {
                            return;
                        }
                        i12++;
                        id3 = (id3 + 1) & (i11 - 1);
                    }
                }
            }
        }
    }

    @NotNull
    public static final g b() {
        g gVar;
        g andSet;
        AtomicReferenceArray<g> atomicReferenceArray = f1168f;
        int id2 = (int) ((((long) f1164b) - 1) & Thread.currentThread().getId());
        do {
            gVar = f1163a;
            andSet = atomicReferenceArray.getAndSet(id2, gVar);
        } while (Intrinsics.areEqual(andSet, gVar));
        if (andSet != null) {
            atomicReferenceArray.set(id2, andSet.f1161f);
            andSet.f1161f = null;
            andSet.f1158c = 0;
            return andSet;
        }
        atomicReferenceArray.set(id2, null);
        if (f1166d <= 0) {
            return new g();
        }
        AtomicReferenceArray<g> atomicReferenceArray2 = f1169g;
        int i10 = f1165c;
        int id3 = (int) (Thread.currentThread().getId() & (((long) i10) - 1));
        int i11 = 0;
        while (true) {
            g andSet2 = atomicReferenceArray2.getAndSet(id3, gVar);
            if (!Intrinsics.areEqual(andSet2, gVar)) {
                if (andSet2 != null) {
                    atomicReferenceArray2.set(id3, andSet2.f1161f);
                    andSet2.f1161f = null;
                    andSet2.f1158c = 0;
                    return andSet2;
                }
                atomicReferenceArray2.set(id3, null);
                if (i11 >= i10) {
                    return new g();
                }
                id3 = (id3 + 1) & (i10 - 1);
                i11++;
            }
        }
    }
}
