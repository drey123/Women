package p310s3;

import android.content.Context;
import java.util.concurrent.Executor;
import p229n3.d;
import p240ne.a;
import p246o3.b;
import p246o3.c;
import p295r3.g;

/* JADX INFO: compiled from: Uploader_Factory.java */
/* JADX INFO: loaded from: classes.dex */
public final class p implements b<o> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f39900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a<d> f39901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a<p327t3.d> f39902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f39903d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a<Executor> f39904e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a<p344u3.a> f39905f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a<p327t3.c> f39906g;

    public p(c cVar, a aVar, a aVar2, g gVar, a aVar3, a aVar4, a aVar5) {
        this.f39900a = cVar;
        this.f39901b = aVar;
        this.f39902c = aVar2;
        this.f39903d = gVar;
        this.f39904e = aVar3;
        this.f39905f = aVar4;
        this.f39906g = aVar5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p240ne.a
    public final Object get() {
        return new o((Context) this.f39900a.f38072a, this.f39901b.get(), this.f39902c.get(), (u) this.f39903d.get(), this.f39904e.get(), this.f39905f.get(), new p361v3.c(), new p361v3.b(), this.f39906g.get());
    }
}
