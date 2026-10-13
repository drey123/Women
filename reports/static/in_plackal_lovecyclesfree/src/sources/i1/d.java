package i1;

import android.database.sqlite.SQLiteProgram;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class d implements h1.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SQLiteProgram f11678b;

    d(SQLiteProgram sQLiteProgram) {
        this.f11678b = sQLiteProgram;
    }

    @Override // h1.d
    public void b0(int i10, String str) {
        this.f11678b.bindString(i10, str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f11678b.close();
    }

    @Override // h1.d
    public void k0(int i10, long j10) {
        this.f11678b.bindLong(i10, j10);
    }

    @Override // h1.d
    public void l0(int i10, byte[] bArr) {
        this.f11678b.bindBlob(i10, bArr);
    }

    @Override // h1.d
    public void o(int i10, double d10) {
        this.f11678b.bindDouble(i10, d10);
    }

    @Override // h1.d
    public void t0(int i10) {
        this.f11678b.bindNull(i10);
    }
}
