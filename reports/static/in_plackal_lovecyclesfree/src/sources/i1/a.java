package i1;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.os.CancellationSignal;
import h1.f;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class a implements h1.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String[] f11659c = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final String[] f11660i = new String[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SQLiteDatabase f11661b;

    /* JADX INFO: renamed from: i1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0189a implements SQLiteDatabase.CursorFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ h1.e f11662a;

        C0189a(h1.e eVar) {
            this.f11662a = eVar;
        }

        @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
        public Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
            this.f11662a.b(new d(sQLiteQuery));
            return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements SQLiteDatabase.CursorFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ h1.e f11664a;

        b(h1.e eVar) {
            this.f11664a = eVar;
        }

        @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
        public Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
            this.f11664a.b(new d(sQLiteQuery));
            return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
        }
    }

    a(SQLiteDatabase sQLiteDatabase) {
        this.f11661b = sQLiteDatabase;
    }

    @Override // h1.b
    public void A() {
        this.f11661b.endTransaction();
    }

    @Override // h1.b
    public String K() {
        return this.f11661b.getPath();
    }

    boolean a(SQLiteDatabase sQLiteDatabase) {
        return this.f11661b == sQLiteDatabase;
    }

    @Override // h1.b
    public f c0(String str) {
        return new e(this.f11661b.compileStatement(str));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f11661b.close();
    }

    @Override // h1.b
    public Cursor e0(h1.e eVar) {
        return this.f11661b.rawQueryWithFactory(new C0189a(eVar), eVar.a(), f11660i, null);
    }

    @Override // h1.b
    public void f() {
        this.f11661b.beginTransaction();
    }

    @Override // h1.b
    public List i() {
        return this.f11661b.getAttachedDbs();
    }

    @Override // h1.b
    public boolean isOpen() {
        return this.f11661b.isOpen();
    }

    @Override // h1.b
    public void j(String str) {
        this.f11661b.execSQL(str);
    }

    @Override // h1.b
    public Cursor p0(String str) {
        return e0(new h1.a(str));
    }

    @Override // h1.b
    public void u() {
        this.f11661b.setTransactionSuccessful();
    }

    @Override // h1.b
    public void v(String str, Object[] objArr) {
        this.f11661b.execSQL(str, objArr);
    }

    @Override // h1.b
    public boolean v0() {
        return this.f11661b.inTransaction();
    }

    @Override // h1.b
    public Cursor w(h1.e eVar, CancellationSignal cancellationSignal) {
        return this.f11661b.rawQueryWithFactory(new b(eVar), eVar.a(), f11660i, null, cancellationSignal);
    }
}
