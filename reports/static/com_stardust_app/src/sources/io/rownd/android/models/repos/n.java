package io.rownd.android.models.repos;

import io.rownd.android.util.C3019f;
import io.rownd.android.util.w;

/* JADX INFO: compiled from: UserRepo_Factory.java */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements Xc.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Xc.e<w> f33338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Xc.e<StateRepo> f33339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Xc.e<C3019f> f33340c;

    public n(Xc.e<w> eVar, Xc.e<StateRepo> eVar2, Xc.e<C3019f> eVar3) {
        this.f33338a = eVar;
        this.f33339b = eVar2;
        this.f33340c = eVar3;
    }

    @Override // p240ne.a
    public final Object get() {
        m mVar = new m();
        mVar.f33334a = this.f33338a.get();
        mVar.f33335b = this.f33339b.get();
        mVar.f33336c = this.f33340c.get();
        return mVar;
    }
}
