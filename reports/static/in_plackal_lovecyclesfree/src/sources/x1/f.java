package x1;

import android.database.Cursor;
import androidx.room.RoomDatabase;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class f implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RoomDatabase f18286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final androidx.room.b f18287b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends androidx.room.b {
        a(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.n
        public String d() {
            return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
        }

        @Override // androidx.room.b
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void g(h1.f fVar, d dVar) {
            String str = dVar.f18284a;
            if (str == null) {
                fVar.t0(1);
            } else {
                fVar.b0(1, str);
            }
            Long l10 = dVar.f18285b;
            if (l10 == null) {
                fVar.t0(2);
            } else {
                fVar.k0(2, l10.longValue());
            }
        }
    }

    public f(RoomDatabase roomDatabase) {
        this.f18286a = roomDatabase;
        this.f18287b = new a(roomDatabase);
    }

    @Override // x1.e
    public void a(d dVar) {
        this.f18286a.b();
        this.f18286a.c();
        try {
            this.f18287b.h(dVar);
            this.f18286a.r();
        } finally {
            this.f18286a.g();
        }
    }

    @Override // x1.e
    public Long b(String str) {
        androidx.room.k kVarC = androidx.room.k.c("SELECT long_value FROM Preference where `key`=?", 1);
        if (str == null) {
            kVarC.t0(1);
        } else {
            kVarC.b0(1, str);
        }
        this.f18286a.b();
        Long lValueOf = null;
        Cursor cursorB = e1.c.b(this.f18286a, kVarC, false, null);
        try {
            if (cursorB.moveToFirst() && !cursorB.isNull(0)) {
                lValueOf = Long.valueOf(cursorB.getLong(0));
            }
            return lValueOf;
        } finally {
            cursorB.close();
            kVarC.release();
        }
    }
}
