package p295r3;

import android.content.Context;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import p240ne.a;
import p246o3.b;
import p246o3.c;
import p310s3.u;
import p327t3.d;

/* JADX INFO: compiled from: SchedulingModule_WorkSchedulerFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class g implements b<u> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f39475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a<d> f39476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f39477c;

    public g(c cVar, a aVar, f fVar) {
        this.f39475a = cVar;
        this.f39476b = aVar;
        this.f39477c = fVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p240ne.a
    public final Object get() {
        return new p310s3.b((Context) this.f39475a.f38072a, this.f39476b.get(), (SchedulerConfig) this.f39477c.get());
    }
}
