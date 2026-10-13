package io.rownd.android.models.network;

import io.rownd.android.util.w;

/* JADX INFO: compiled from: AppConfigApi_Factory.java */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements Xc.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Xc.e<w> f33263a;

    public c(Xc.e<w> eVar) {
        this.f33263a = eVar;
    }

    @Override // p240ne.a
    public final Object get() {
        b bVar = new b();
        bVar.f33262a = this.f33263a.get();
        return bVar;
    }
}
