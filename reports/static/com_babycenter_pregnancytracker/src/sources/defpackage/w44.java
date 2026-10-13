package defpackage;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w44 extends SQLiteOpenHelper {
    public static final /* synthetic */ int h = 0;
    public final Context a;
    public final s94 b;
    public final oa0 c;
    public final boolean d;
    public boolean e;
    public final fo7 f;
    public boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w44(Context context, String str, final s94 s94Var, final oa0 oa0Var, boolean z) {
        super(context, str, null, oa0Var.b, new DatabaseErrorHandler() { // from class: s44
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                int i = w44.h;
                sQLiteDatabase.getClass();
                r44 r44VarN = y67.n(s94Var, sQLiteDatabase);
                oa0Var.getClass();
                Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + r44VarN + ".path");
                SQLiteDatabase sQLiteDatabase2 = r44VarN.a;
                if (!sQLiteDatabase2.isOpen()) {
                    String path = sQLiteDatabase2.getPath();
                    if (path != null) {
                        oa0.o(path);
                        return;
                    }
                    return;
                }
                List<Pair<String, String>> attachedDbs = null;
                try {
                    try {
                        attachedDbs = sQLiteDatabase2.getAttachedDbs();
                    } finally {
                        if (attachedDbs != null) {
                            Iterator<T> it = attachedDbs.iterator();
                            while (it.hasNext()) {
                                Object obj = ((Pair) it.next()).second;
                                obj.getClass();
                                oa0.o((String) obj);
                            }
                        } else {
                            String path2 = sQLiteDatabase2.getPath();
                            if (path2 != null) {
                                oa0.o(path2);
                            }
                        }
                    }
                } catch (SQLiteException unused) {
                }
                try {
                    r44VarN.close();
                } catch (IOException unused2) {
                }
                if (attachedDbs != null) {
                    return;
                }
            }
        });
        context.getClass();
        oa0Var.getClass();
        this.a = context;
        this.b = s94Var;
        this.c = oa0Var;
        this.d = z;
        this.f = new fo7(str == null ? fu3.f() : str, context.getCacheDir(), false);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        fo7 fo7Var = this.f;
        try {
            fo7Var.a(fo7Var.a);
            super.close();
            this.b.b = null;
            this.g = false;
        } finally {
            fo7Var.b();
        }
    }

    public final r44 f(boolean z) {
        fo7 fo7Var = this.f;
        try {
            fo7Var.a((this.g || getDatabaseName() == null) ? false : true);
            this.e = false;
            SQLiteDatabase sQLiteDatabaseG = g(z);
            if (!this.e) {
                return y67.n(this.b, sQLiteDatabaseG);
            }
            close();
            return f(z);
        } finally {
            fo7Var.b();
        }
    }

    public final SQLiteDatabase g(boolean z) throws Throwable {
        SQLiteDatabase readableDatabase;
        SQLiteDatabase readableDatabase2;
        File parentFile;
        String databaseName = getDatabaseName();
        boolean z2 = this.g;
        Context context = this.a;
        if (databaseName != null && !z2 && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
            }
        }
        try {
            if (z) {
                SQLiteDatabase writableDatabase = getWritableDatabase();
                writableDatabase.getClass();
                return writableDatabase;
            }
            SQLiteDatabase readableDatabase3 = getReadableDatabase();
            readableDatabase3.getClass();
            return readableDatabase3;
        } catch (Throwable unused) {
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                if (z) {
                    readableDatabase2 = getWritableDatabase();
                    readableDatabase2.getClass();
                } else {
                    readableDatabase2 = getReadableDatabase();
                    readableDatabase2.getClass();
                }
                return readableDatabase2;
            } catch (Throwable th) {
                th = th;
                if (th instanceof t44) {
                    t44 t44Var = (t44) th;
                    int i = v44.a[t44Var.a.ordinal()];
                    th = t44Var.b;
                    if (i == 1 || i == 2 || i == 3 || i == 4) {
                        throw th;
                    }
                    if (i != 5) {
                        rw3.o();
                        return null;
                    }
                    if (!(th instanceof SQLiteException)) {
                        throw th;
                    }
                }
                if (!(th instanceof SQLiteException) || databaseName == null || !this.d) {
                    throw th;
                }
                context.deleteDatabase(databaseName);
                try {
                    if (z) {
                        readableDatabase = getWritableDatabase();
                        readableDatabase.getClass();
                    } else {
                        readableDatabase = getReadableDatabase();
                        readableDatabase.getClass();
                    }
                    return readableDatabase;
                } catch (t44 e) {
                    throw e.b;
                }
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        boolean z = this.e;
        oa0 oa0Var = this.c;
        if (!z && oa0Var.b != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            y67.n(this.b, sQLiteDatabase);
            oa0Var.getClass();
        } catch (Throwable th) {
            throw new t44(u44.ON_CONFIGURE, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        try {
            ((yq2) this.c.c).l(new mn9(y67.n(this.b, sQLiteDatabase)));
        } catch (Throwable th) {
            throw new t44(u44.ON_CREATE, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.getClass();
        this.e = true;
        try {
            this.c.u(y67.n(this.b, sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new t44(u44.ON_DOWNGRADE, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        if (!this.e) {
            try {
                oa0 oa0Var = this.c;
                r44 r44VarN = y67.n(this.b, sQLiteDatabase);
                yq2 yq2Var = (yq2) oa0Var.c;
                yq2Var.n(new mn9(r44VarN));
                yq2Var.h = r44VarN;
            } catch (Throwable th) {
                throw new t44(u44.ON_OPEN, th);
            }
        }
        this.g = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.getClass();
        this.e = true;
        try {
            this.c.u(y67.n(this.b, sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new t44(u44.ON_UPGRADE, th);
        }
    }
}
