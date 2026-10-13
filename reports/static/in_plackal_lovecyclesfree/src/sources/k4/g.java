package k4;

import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class g implements g4.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pc.a f13385a;

    public g(pc.a aVar) {
        this.f13385a = aVar;
    }

    public static SchedulerConfig a(o4.a aVar) {
        return (SchedulerConfig) g4.d.d(f.a(aVar));
    }

    public static g b(pc.a aVar) {
        return new g(aVar);
    }

    @Override // pc.a
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public SchedulerConfig get() {
        return a((o4.a) this.f13385a.get());
    }
}
