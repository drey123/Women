package com.google.android.play.integrity.internal;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
final class z extends r {
    public final /* synthetic */ ab g;

    public z(ab abVar) {
        this.g = abVar;
    }

    @Override // com.google.android.play.integrity.internal.r
    public final void b() {
        ab abVar = this.g;
        ac acVar = abVar.f20729b;
        acVar.f20730b.b("unlinkToDeath", new Object[0]);
        acVar.n.asBinder().unlinkToDeath(acVar.k, 0);
        ac acVar2 = abVar.f20729b;
        acVar2.n = null;
        acVar2.g = false;
    }
}
