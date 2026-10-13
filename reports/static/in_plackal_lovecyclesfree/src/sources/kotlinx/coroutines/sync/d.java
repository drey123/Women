package kotlinx.coroutines.sync;

import pd.c0;
import pd.z;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int f15907a = c0.e("kotlinx.coroutines.semaphore.maxSpinCycles", 100, 0, 0, 12, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final z f15908b = new z("PERMIT");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final z f15909c = new z("TAKEN");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final z f15910d = new z("BROKEN");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final z f15911e = new z("CANCELLED");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f15912f = c0.e("kotlinx.coroutines.semaphore.segmentSize", 16, 0, 0, 12, null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final e h(long j10, e eVar) {
        return new e(j10, eVar, 0);
    }
}
