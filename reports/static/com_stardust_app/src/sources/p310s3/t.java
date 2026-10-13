package p310s3;

import java.util.concurrent.Executor;
import p240ne.a;
import p246o3.b;
import p295r3.g;
import p327t3.d;

/* JADX INFO: compiled from: WorkInitializer_Factory.java */
/* JADX INFO: loaded from: classes.dex */
public final class t implements b<s> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a<Executor> f39913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a<d> f39914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f39915c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a<p344u3.a> f39916d;

    public t(a aVar, a aVar2, g gVar, a aVar3) {
        this.f39913a = aVar;
        this.f39914b = aVar2;
        this.f39915c = gVar;
        this.f39916d = aVar3;
    }

    @Override // p240ne.a
    public final Object get() {
        return new s(this.f39913a.get(), this.f39914b.get(), (u) this.f39915c.get(), this.f39916d.get());
    }
}
