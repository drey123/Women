package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class s6a extends n6a {
    public final /* synthetic */ int a;
    public l6a b;

    public /* synthetic */ s6a(l6a l6aVar, int i) {
        this.a = i;
        this.b = l6aVar;
    }

    @Override // defpackage.n6a, defpackage.i6a
    public void a(l6a l6aVar) {
        switch (this.a) {
            case 1:
                t6a t6aVar = (t6a) this.b;
                if (!t6aVar.f) {
                    t6aVar.start();
                    t6aVar.f = true;
                }
                break;
        }
    }

    @Override // defpackage.n6a, defpackage.i6a
    public void c(l6a l6aVar) {
        switch (this.a) {
            case 1:
                t6a t6aVar = (t6a) this.b;
                int i = t6aVar.e - 1;
                t6aVar.e = i;
                if (i == 0) {
                    t6aVar.f = false;
                    t6aVar.end();
                }
                l6aVar.removeListener(this);
                break;
            case 2:
                this.b.runAnimators();
                l6aVar.removeListener(this);
                break;
        }
    }

    @Override // defpackage.n6a, defpackage.i6a
    public void e(l6a l6aVar) {
        switch (this.a) {
            case 0:
                t6a t6aVar = (t6a) this.b;
                t6aVar.c.remove(l6aVar);
                if (!t6aVar.hasAnimators()) {
                    t6aVar.notifyListeners(j6a.q0, false);
                    t6aVar.mEnded = true;
                    t6aVar.notifyListeners(j6a.p0, false);
                }
                break;
        }
    }

    public /* synthetic */ s6a() {
        this.a = 1;
    }
}
