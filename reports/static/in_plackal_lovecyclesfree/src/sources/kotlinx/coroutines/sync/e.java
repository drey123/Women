package kotlinx.coroutines.sync;

import java.util.concurrent.atomic.AtomicReferenceArray;
import pd.w;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class e extends w {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final /* synthetic */ AtomicReferenceArray f15913e;

    public e(long j10, e eVar, int i10) {
        super(j10, eVar, i10);
        this.f15913e = new AtomicReferenceArray(d.f15912f);
    }

    @Override // pd.w
    public int r() {
        return d.f15912f;
    }

    @Override // pd.w
    public void s(int i10, Throwable th, kotlin.coroutines.d dVar) {
        v().set(i10, d.f15911e);
        t();
    }

    public String toString() {
        return "SemaphoreSegment[id=" + this.f17526c + ", hashCode=" + hashCode() + ']';
    }

    public final /* synthetic */ AtomicReferenceArray v() {
        return this.f15913e;
    }
}
