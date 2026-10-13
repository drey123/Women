package k4;

import android.content.Context;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import l4.u;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class i implements g4.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pc.a f13386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final pc.a f13387b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final pc.a f13388c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final pc.a f13389d;

    public i(pc.a aVar, pc.a aVar2, pc.a aVar3, pc.a aVar4) {
        this.f13386a = aVar;
        this.f13387b = aVar2;
        this.f13388c = aVar3;
        this.f13389d = aVar4;
    }

    public static i a(pc.a aVar, pc.a aVar2, pc.a aVar3, pc.a aVar4) {
        return new i(aVar, aVar2, aVar3, aVar4);
    }

    public static u c(Context context, m4.d dVar, SchedulerConfig schedulerConfig, o4.a aVar) {
        return (u) g4.d.d(h.a(context, dVar, schedulerConfig, aVar));
    }

    @Override // pc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public u get() {
        return c((Context) this.f13386a.get(), (m4.d) this.f13387b.get(), (SchedulerConfig) this.f13388c.get(), (o4.a) this.f13389d.get());
    }
}
