package nd;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f16785b = AtomicIntegerFieldUpdater.newUpdater(t.class, "_handled$volatile");
    private volatile /* synthetic */ int _handled$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f16786a;

    public t(Throwable th, boolean z10) {
        this.f16786a = th;
        this._handled$volatile = z10 ? 1 : 0;
    }

    public final boolean a() {
        return f16785b.get(this) != 0;
    }

    public final boolean c() {
        return f16785b.compareAndSet(this, 0, 1);
    }

    public String toString() {
        return e0.a(this) + '[' + this.f16786a + ']';
    }

    public /* synthetic */ t(Throwable th, boolean z10, int i10, kotlin.jvm.internal.f fVar) {
        this(th, (i10 & 2) != 0 ? false : z10);
    }
}
