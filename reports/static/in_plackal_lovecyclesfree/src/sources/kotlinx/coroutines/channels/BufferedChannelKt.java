package kotlinx.coroutines.channels;

import pd.c0;
import pd.z;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class BufferedChannelKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final j f15735a = new j(-1, null, null, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f15736b = c0.e("kotlinx.coroutines.bufferedChannel.segmentSize", 32, 0, 0, 12, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f15737c = c0.e("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 10000, 0, 0, 12, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final z f15738d = new z("BUFFERED");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final z f15739e = new z("SHOULD_BUFFER");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final z f15740f = new z("S_RESUMING_BY_RCV");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final z f15741g = new z("RESUMING_BY_EB");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final z f15742h = new z("POISONED");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final z f15743i = new z("DONE_RCV");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final z f15744j = new z("INTERRUPTED_SEND");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final z f15745k = new z("INTERRUPTED_RCV");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final z f15746l = new z("CHANNEL_CLOSED");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final z f15747m = new z("SUSPEND");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final z f15748n = new z("SUSPEND_NO_WAITER");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final z f15749o = new z("FAILED");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final z f15750p = new z("NO_RECEIVE_RESULT");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final z f15751q = new z("CLOSE_HANDLER_CLOSED");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final z f15752r = new z("CLOSE_HANDLER_INVOKED");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final z f15753s = new z("NO_CLOSE_CAUSE");

    /* JADX INFO: Access modifiers changed from: private */
    public static final long A(int i10) {
        if (i10 == 0) {
            return 0L;
        }
        if (i10 != Integer.MAX_VALUE) {
            return i10;
        }
        return Long.MAX_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean B(nd.i iVar, Object obj, cd.q qVar) {
        Object objP = iVar.p(obj, null, qVar);
        if (objP == null) {
            return false;
        }
        iVar.r(objP);
        return true;
    }

    static /* synthetic */ boolean C(nd.i iVar, Object obj, cd.q qVar, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            qVar = null;
        }
        return B(iVar, obj, qVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long v(long j10, boolean z10) {
        return (z10 ? 4611686018427387904L : 0L) + j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long w(long j10, int i10) {
        return (((long) i10) << 60) + j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final j x(long j10, j jVar) {
        return new j(j10, jVar, jVar.y(), 0);
    }

    public static final jd.e y() {
        return BufferedChannelKt$createSegmentFunction$1.f15754i;
    }

    public static final z z() {
        return f15746l;
    }
}
