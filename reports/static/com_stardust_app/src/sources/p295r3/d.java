package p295r3;

import java.util.concurrent.Executor;
import p240ne.a;
import p246o3.b;
import p310s3.u;

/* JADX INFO: compiled from: DefaultScheduler_Factory.java */
/* JADX INFO: loaded from: classes.dex */
public final class d implements b<c> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a<Executor> f39470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a<p229n3.d> f39471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f39472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a<p327t3.d> f39473d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a<p344u3.a> f39474e;

    public d(a aVar, a aVar2, g gVar, a aVar3, a aVar4) {
        this.f39470a = aVar;
        this.f39471b = aVar2;
        this.f39472c = gVar;
        this.f39473d = aVar3;
        this.f39474e = aVar4;
    }

    @Override // p240ne.a
    public final Object get() {
        return new c(this.f39470a.get(), this.f39471b.get(), (u) this.f39472c.get(), this.f39473d.get(), this.f39474e.get());
    }
}
