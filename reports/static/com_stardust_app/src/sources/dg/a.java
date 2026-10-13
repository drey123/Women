package dg;

import fg.e;
import fg.f;
import fg.g;
import org.threeten.bp.Instant;
import org.threeten.bp.ZoneId;
import org.threeten.bp.temporal.ValueRange;

/* JADX INFO: compiled from: DateTimePrintContext.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends eg.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ org.threeten.bp.chrono.a f31123a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Instant f31124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ org.threeten.bp.chrono.b f31125d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ZoneId f31126e;

    public a(org.threeten.bp.chrono.a aVar, Instant instant, org.threeten.bp.chrono.b bVar, ZoneId zoneId) {
        this.f31123a = aVar;
        this.f31124c = instant;
        this.f31125d = bVar;
        this.f31126e = zoneId;
    }

    @Override // fg.b
    public final long j(e eVar) {
        org.threeten.bp.chrono.a aVar = this.f31123a;
        return (aVar == null || !eVar.f()) ? this.f31124c.j(eVar) : aVar.j(eVar);
    }

    @Override // fg.b
    public final boolean k(e eVar) {
        org.threeten.bp.chrono.a aVar = this.f31123a;
        return (aVar == null || !eVar.f()) ? this.f31124c.k(eVar) : aVar.k(eVar);
    }

    @Override // eg.c, fg.b
    public final ValueRange n(e eVar) {
        org.threeten.bp.chrono.a aVar = this.f31123a;
        return (aVar == null || !eVar.f()) ? this.f31124c.n(eVar) : aVar.n(eVar);
    }

    @Override // eg.c, fg.b
    public final <R> R p(g<R> gVar) {
        if (gVar == f.f31632b) {
            return (R) this.f31125d;
        }
        if (gVar == f.f31631a) {
            return (R) this.f31126e;
        }
        return gVar == f.f31633c ? (R) this.f31124c.p(gVar) : gVar.a(this);
    }
}
