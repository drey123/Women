package defpackage;

import android.database.sqlite.SQLiteProgram;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class y44 implements pn9 {
    public final SQLiteProgram a;

    public y44(SQLiteProgram sQLiteProgram) {
        sQLiteProgram.getClass();
        this.a = sQLiteProgram;
    }

    @Override // defpackage.pn9
    public final void a(int i, double d) {
        this.a.bindDouble(i, d);
    }

    @Override // defpackage.pn9
    public final void b0(int i, String str) {
        str.getClass();
        this.a.bindString(i, str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.pn9
    public final void o(int i, long j) {
        this.a.bindLong(i, j);
    }

    @Override // defpackage.pn9
    public final void p(int i, byte[] bArr) {
        bArr.getClass();
        this.a.bindBlob(i, bArr);
    }

    @Override // defpackage.pn9
    public final void q(int i) {
        this.a.bindNull(i);
    }

    @Override // defpackage.pn9
    public final void r() {
        this.a.clearBindings();
    }
}
