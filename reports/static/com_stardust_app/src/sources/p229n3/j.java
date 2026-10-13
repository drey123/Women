package p229n3;

import android.content.Context;
import p246o3.b;
import p246o3.c;

/* JADX INFO: compiled from: MetadataBackendRegistry_Factory.java */
/* JADX INFO: loaded from: classes.dex */
public final class j implements b<i> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f37933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f37934b;

    public j(c cVar, h hVar) {
        this.f37933a = cVar;
        this.f37934b = hVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p240ne.a
    public final Object get() {
        return new i((Context) this.f37933a.f38072a, (g) this.f37934b.get());
    }
}
