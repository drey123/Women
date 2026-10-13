package io.rownd.android.models.repos;

/* JADX INFO: compiled from: SignInRepo_Factory.java */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements Xc.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Xc.e<StateRepo> f33316a;

    public i(Xc.e<StateRepo> eVar) {
        this.f33316a = eVar;
    }

    @Override // p240ne.a
    public final Object get() {
        h hVar = new h();
        hVar.f33315a = this.f33316a.get();
        return hVar;
    }
}
