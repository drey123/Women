package x1;

import androidx.room.RoomDatabase;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class o implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RoomDatabase f18303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final androidx.room.b f18304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final androidx.room.n f18305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final androidx.room.n f18306d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends androidx.room.b {
        a(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.n
        public String d() {
            return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
        }

        @Override // androidx.room.b
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void g(h1.f fVar, m mVar) throws Throwable {
            String str = mVar.f18301a;
            if (str == null) {
                fVar.t0(1);
            } else {
                fVar.b0(1, str);
            }
            byte[] bArrK = androidx.work.d.k(mVar.f18302b);
            if (bArrK == null) {
                fVar.t0(2);
            } else {
                fVar.l0(2, bArrK);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends androidx.room.n {
        b(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.n
        public String d() {
            return "DELETE from WorkProgress where work_spec_id=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c extends androidx.room.n {
        c(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.n
        public String d() {
            return "DELETE FROM WorkProgress";
        }
    }

    public o(RoomDatabase roomDatabase) {
        this.f18303a = roomDatabase;
        this.f18304b = new a(roomDatabase);
        this.f18305c = new b(roomDatabase);
        this.f18306d = new c(roomDatabase);
    }

    @Override // x1.n
    public void a(String str) {
        this.f18303a.b();
        h1.f fVarA = this.f18305c.a();
        if (str == null) {
            fVarA.t0(1);
        } else {
            fVarA.b0(1, str);
        }
        this.f18303a.c();
        try {
            fVarA.m();
            this.f18303a.r();
        } finally {
            this.f18303a.g();
            this.f18305c.f(fVarA);
        }
    }

    @Override // x1.n
    public void b(m mVar) {
        this.f18303a.b();
        this.f18303a.c();
        try {
            this.f18304b.h(mVar);
            this.f18303a.r();
        } finally {
            this.f18303a.g();
        }
    }

    @Override // x1.n
    public void c() {
        this.f18303a.b();
        h1.f fVarA = this.f18306d.a();
        this.f18303a.c();
        try {
            fVarA.m();
            this.f18303a.r();
        } finally {
            this.f18303a.g();
            this.f18306d.f(fVarA);
        }
    }
}
