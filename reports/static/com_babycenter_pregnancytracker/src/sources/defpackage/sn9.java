package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sn9 extends un9 {
    public int[] d;
    public long[] e;
    public double[] f;
    public String[] g;
    public byte[][] h;
    public Cursor i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sn9(r44 r44Var, String str) {
        super(r44Var, str);
        r44Var.getClass();
        str.getClass();
        this.d = new int[0];
        this.e = new long[0];
        this.f = new double[0];
        this.g = new String[0];
        this.h = new byte[0][];
    }

    public static void s(Cursor cursor, int i) {
        if (i < 0 || i >= cursor.getColumnCount()) {
            n99.N(25, "column index out of range");
            throw null;
        }
    }

    @Override // defpackage.kd8
    public final void F(int i, String str) {
        str.getClass();
        f();
        g(3, i);
        this.d[i] = 3;
        this.g[i] = str;
    }

    @Override // defpackage.kd8
    public final boolean N0() {
        f();
        n();
        Cursor cursor = this.i;
        if (cursor != null) {
            return cursor.moveToNext();
        }
        xv0.v("Required value was null.");
        return false;
    }

    @Override // defpackage.kd8
    public final void a(int i, double d) {
        f();
        g(2, i);
        this.d[i] = 2;
        this.f[i] = d;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.c) {
            r();
            reset();
        }
        this.c = true;
    }

    public final void g(int i, int i2) {
        int i3 = i2 + 1;
        int[] iArr = this.d;
        if (iArr.length < i3) {
            this.d = Arrays.copyOf(iArr, i3);
        }
        if (i == 1) {
            long[] jArr = this.e;
            if (jArr.length < i3) {
                this.e = Arrays.copyOf(jArr, i3);
                return;
            }
            return;
        }
        if (i == 2) {
            double[] dArr = this.f;
            if (dArr.length < i3) {
                this.f = Arrays.copyOf(dArr, i3);
                return;
            }
            return;
        }
        if (i == 3) {
            String[] strArr = this.g;
            if (strArr.length < i3) {
                this.g = (String[]) Arrays.copyOf(strArr, i3);
                return;
            }
            return;
        }
        if (i != 4) {
            return;
        }
        byte[][] bArr = this.h;
        if (bArr.length < i3) {
            this.h = (byte[][]) Arrays.copyOf(bArr, i3);
        }
    }

    @Override // defpackage.kd8
    public final byte[] getBlob(int i) {
        f();
        Cursor cursorW = w();
        s(cursorW, i);
        byte[] blob = cursorW.getBlob(i);
        blob.getClass();
        return blob;
    }

    @Override // defpackage.kd8
    public final int getColumnCount() {
        f();
        n();
        Cursor cursor = this.i;
        if (cursor != null) {
            return cursor.getColumnCount();
        }
        return 0;
    }

    @Override // defpackage.kd8
    public final String getColumnName(int i) {
        f();
        n();
        Cursor cursor = this.i;
        if (cursor == null) {
            xv0.v("Required value was null.");
            return null;
        }
        s(cursor, i);
        String columnName = cursor.getColumnName(i);
        columnName.getClass();
        return columnName;
    }

    @Override // defpackage.kd8
    public final double getDouble(int i) {
        f();
        Cursor cursorW = w();
        s(cursorW, i);
        return cursorW.getDouble(i);
    }

    @Override // defpackage.kd8
    public final long getLong(int i) {
        f();
        Cursor cursorW = w();
        s(cursorW, i);
        return cursorW.getLong(i);
    }

    @Override // defpackage.kd8
    public final boolean isNull(int i) {
        f();
        Cursor cursorW = w();
        s(cursorW, i);
        return cursorW.isNull(i);
    }

    public final void n() {
        if (this.i == null) {
            r26 r26Var = new r26(this, 12);
            r44 r44Var = this.a;
            r44Var.getClass();
            final p44 p44Var = new p44(r26Var, 0);
            Cursor cursorRawQueryWithFactory = r44Var.a.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: q44
                @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
                public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                    return (Cursor) p44Var.invoke(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
                }
            }, ((sn9) r26Var.b).b, r44.c, null);
            cursorRawQueryWithFactory.getClass();
            this.i = cursorRawQueryWithFactory;
        }
    }

    @Override // defpackage.kd8
    public final void o(int i, long j) {
        f();
        g(1, i);
        this.d[i] = 1;
        this.e[i] = j;
    }

    @Override // defpackage.kd8
    public final void p(int i, byte[] bArr) {
        bArr.getClass();
        f();
        g(4, i);
        this.d[i] = 4;
        this.h[i] = bArr;
    }

    @Override // defpackage.kd8
    public final void q(int i) {
        f();
        g(5, i);
        this.d[i] = 5;
    }

    @Override // defpackage.un9, defpackage.kd8
    public final void r() {
        f();
        this.d = new int[0];
        this.e = new long[0];
        this.f = new double[0];
        this.g = new String[0];
        this.h = new byte[0][];
    }

    @Override // defpackage.un9, defpackage.kd8
    public final void reset() {
        f();
        Cursor cursor = this.i;
        if (cursor != null) {
            cursor.close();
        }
        this.i = null;
    }

    @Override // defpackage.kd8
    public final String t0(int i) {
        f();
        Cursor cursorW = w();
        s(cursorW, i);
        String string = cursorW.getString(i);
        string.getClass();
        return string;
    }

    public final Cursor w() {
        Cursor cursor = this.i;
        if (cursor != null) {
            return cursor;
        }
        n99.N(21, "no row");
        throw null;
    }
}
