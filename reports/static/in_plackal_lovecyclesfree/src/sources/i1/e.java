package i1;

import android.database.sqlite.SQLiteStatement;
import h1.f;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class e extends d implements f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final SQLiteStatement f11679c;

    e(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.f11679c = sQLiteStatement;
    }

    @Override // h1.f
    public long X() {
        return this.f11679c.executeInsert();
    }

    @Override // h1.f
    public int m() {
        return this.f11679c.executeUpdateDelete();
    }
}
