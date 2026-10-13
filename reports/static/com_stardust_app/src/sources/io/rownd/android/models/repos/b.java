package io.rownd.android.models.repos;

import io.rownd.android.util.w;

/* JADX INFO: compiled from: AppConfigRepo_Factory.java */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Xc.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.rownd.android.models.network.c f33306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Xc.e<w> f33307b;

    public b(io.rownd.android.models.network.c cVar, Xc.e eVar) {
        this.f33306a = cVar;
        this.f33307b = eVar;
    }

    @Override // p240ne.a
    public final Object get() {
        a aVar = new a();
        aVar.f33304a = (io.rownd.android.models.network.b) this.f33306a.get();
        aVar.f33305b = this.f33307b.get();
        return aVar;
    }
}
