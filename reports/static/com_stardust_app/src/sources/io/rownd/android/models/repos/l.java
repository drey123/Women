package io.rownd.android.models.repos;

/* JADX INFO: compiled from: StateRepo_Factory.java */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements Xc.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Xc.e<a> f33333a;

    public l(Xc.e<a> eVar) {
        this.f33333a = eVar;
    }

    @Override // p240ne.a
    public final Object get() {
        StateRepo stateRepo = new StateRepo();
        stateRepo.f33294a = this.f33333a.get();
        return stateRepo;
    }
}
