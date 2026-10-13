package androidx.recyclerview.widget;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final androidx.collection.k f3829a = new androidx.collection.k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final androidx.collection.h f3830b = new androidx.collection.h();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        static d0.e f3831d = new d0.f(20);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f3832a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        RecyclerView.l.b f3833b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        RecyclerView.l.b f3834c;

        private a() {
        }

        static void a() {
            while (f3831d.b() != null) {
            }
        }

        static a b() {
            a aVar = (a) f3831d.b();
            return aVar == null ? new a() : aVar;
        }

        static void c(a aVar) {
            aVar.f3832a = 0;
            aVar.f3833b = null;
            aVar.f3834c = null;
            f3831d.a(aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    interface b {
        void a(RecyclerView.b0 b0Var, RecyclerView.l.b bVar, RecyclerView.l.b bVar2);

        void b(RecyclerView.b0 b0Var);

        void c(RecyclerView.b0 b0Var, RecyclerView.l.b bVar, RecyclerView.l.b bVar2);

        void d(RecyclerView.b0 b0Var, RecyclerView.l.b bVar, RecyclerView.l.b bVar2);
    }

    p() {
    }

    private RecyclerView.l.b l(RecyclerView.b0 b0Var, int i10) {
        a aVar;
        RecyclerView.l.b bVar;
        int iD = this.f3829a.d(b0Var);
        if (iD >= 0 && (aVar = (a) this.f3829a.k(iD)) != null) {
            int i11 = aVar.f3832a;
            if ((i11 & i10) != 0) {
                int i12 = (~i10) & i11;
                aVar.f3832a = i12;
                if (i10 == 4) {
                    bVar = aVar.f3833b;
                } else {
                    if (i10 != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    bVar = aVar.f3834c;
                }
                if ((i12 & 12) == 0) {
                    this.f3829a.i(iD);
                    a.c(aVar);
                }
                return bVar;
            }
        }
        return null;
    }

    void a(RecyclerView.b0 b0Var, RecyclerView.l.b bVar) {
        a aVarB = (a) this.f3829a.get(b0Var);
        if (aVarB == null) {
            aVarB = a.b();
            this.f3829a.put(b0Var, aVarB);
        }
        aVarB.f3832a |= 2;
        aVarB.f3833b = bVar;
    }

    void b(RecyclerView.b0 b0Var) {
        a aVarB = (a) this.f3829a.get(b0Var);
        if (aVarB == null) {
            aVarB = a.b();
            this.f3829a.put(b0Var, aVarB);
        }
        aVarB.f3832a |= 1;
    }

    void c(long j10, RecyclerView.b0 b0Var) {
        this.f3830b.i(j10, b0Var);
    }

    void d(RecyclerView.b0 b0Var, RecyclerView.l.b bVar) {
        a aVarB = (a) this.f3829a.get(b0Var);
        if (aVarB == null) {
            aVarB = a.b();
            this.f3829a.put(b0Var, aVarB);
        }
        aVarB.f3834c = bVar;
        aVarB.f3832a |= 8;
    }

    void e(RecyclerView.b0 b0Var, RecyclerView.l.b bVar) {
        a aVarB = (a) this.f3829a.get(b0Var);
        if (aVarB == null) {
            aVarB = a.b();
            this.f3829a.put(b0Var, aVarB);
        }
        aVarB.f3833b = bVar;
        aVarB.f3832a |= 4;
    }

    void f() {
        this.f3829a.clear();
        this.f3830b.b();
    }

    RecyclerView.b0 g(long j10) {
        return (RecyclerView.b0) this.f3830b.e(j10);
    }

    boolean h(RecyclerView.b0 b0Var) {
        a aVar = (a) this.f3829a.get(b0Var);
        return (aVar == null || (aVar.f3832a & 1) == 0) ? false : true;
    }

    boolean i(RecyclerView.b0 b0Var) {
        a aVar = (a) this.f3829a.get(b0Var);
        return (aVar == null || (aVar.f3832a & 4) == 0) ? false : true;
    }

    void j() {
        a.a();
    }

    public void k(RecyclerView.b0 b0Var) {
        p(b0Var);
    }

    RecyclerView.l.b m(RecyclerView.b0 b0Var) {
        return l(b0Var, 8);
    }

    RecyclerView.l.b n(RecyclerView.b0 b0Var) {
        return l(b0Var, 4);
    }

    void o(b bVar) {
        for (int size = this.f3829a.size() - 1; size >= 0; size--) {
            RecyclerView.b0 b0Var = (RecyclerView.b0) this.f3829a.f(size);
            a aVar = (a) this.f3829a.i(size);
            int i10 = aVar.f3832a;
            if ((i10 & 3) == 3) {
                bVar.b(b0Var);
            } else if ((i10 & 1) != 0) {
                RecyclerView.l.b bVar2 = aVar.f3833b;
                if (bVar2 == null) {
                    bVar.b(b0Var);
                } else {
                    bVar.c(b0Var, bVar2, aVar.f3834c);
                }
            } else if ((i10 & 14) == 14) {
                bVar.a(b0Var, aVar.f3833b, aVar.f3834c);
            } else if ((i10 & 12) == 12) {
                bVar.d(b0Var, aVar.f3833b, aVar.f3834c);
            } else if ((i10 & 4) != 0) {
                bVar.c(b0Var, aVar.f3833b, null);
            } else if ((i10 & 8) != 0) {
                bVar.a(b0Var, aVar.f3833b, aVar.f3834c);
            }
            a.c(aVar);
        }
    }

    void p(RecyclerView.b0 b0Var) {
        a aVar = (a) this.f3829a.get(b0Var);
        if (aVar == null) {
            return;
        }
        aVar.f3832a &= -2;
    }

    void q(RecyclerView.b0 b0Var) {
        for (int iL = this.f3830b.l() - 1; iL >= 0; iL--) {
            if (b0Var == this.f3830b.m(iL)) {
                this.f3830b.k(iL);
                break;
            }
        }
        a aVar = (a) this.f3829a.remove(b0Var);
        if (aVar != null) {
            a.c(aVar);
        }
    }
}
