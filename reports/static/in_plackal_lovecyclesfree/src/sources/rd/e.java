package rd;

import kotlinx.coroutines.scheduling.CoroutineScheduler;
import nd.w0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e extends w0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f17740j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f17741k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final long f17742l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final String f17743m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private CoroutineScheduler f17744n = J0();

    public e(int i10, int i11, long j10, String str) {
        this.f17740j = i10;
        this.f17741k = i11;
        this.f17742l = j10;
        this.f17743m = str;
    }

    private final CoroutineScheduler J0() {
        return new CoroutineScheduler(this.f17740j, this.f17741k, this.f17742l, this.f17743m);
    }

    @Override // nd.a0
    public void F0(kotlin.coroutines.d dVar, Runnable runnable) {
        CoroutineScheduler.z(this.f17744n, runnable, false, false, 6, null);
    }

    public final void K0(Runnable runnable, boolean z10, boolean z11) {
        this.f17744n.s(runnable, z10, z11);
    }
}
