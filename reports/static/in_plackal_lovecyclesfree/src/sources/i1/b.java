package i1;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class b implements h1.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f11666b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f11667c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final h1.c.a f11668i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final boolean f11669j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Object f11670k = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private a f11671l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f11672m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a extends SQLiteOpenHelper {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final i1.a[] f11673b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final h1.c.a f11674c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private boolean f11675i;

        /* JADX INFO: renamed from: i1.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class C0190a implements DatabaseErrorHandler {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ h1.c.a f11676a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ i1.a[] f11677b;

            C0190a(h1.c.a aVar, i1.a[] aVarArr) {
                this.f11676a = aVar;
                this.f11677b = aVarArr;
            }

            @Override // android.database.DatabaseErrorHandler
            public void onCorruption(SQLiteDatabase sQLiteDatabase) {
                this.f11676a.c(a.b(this.f11677b, sQLiteDatabase));
            }
        }

        a(Context context, String str, i1.a[] aVarArr, h1.c.a aVar) {
            super(context, str, null, aVar.f11398a, new C0190a(aVar, aVarArr));
            this.f11674c = aVar;
            this.f11673b = aVarArr;
        }

        static i1.a b(i1.a[] aVarArr, SQLiteDatabase sQLiteDatabase) {
            i1.a aVar = aVarArr[0];
            if (aVar == null || !aVar.a(sQLiteDatabase)) {
                aVarArr[0] = new i1.a(sQLiteDatabase);
            }
            return aVarArr[0];
        }

        i1.a a(SQLiteDatabase sQLiteDatabase) {
            return b(this.f11673b, sQLiteDatabase);
        }

        synchronized h1.b c() {
            this.f11675i = false;
            SQLiteDatabase writableDatabase = super.getWritableDatabase();
            if (!this.f11675i) {
                return a(writableDatabase);
            }
            close();
            return c();
        }

        @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
        public synchronized void close() {
            super.close();
            this.f11673b[0] = null;
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onConfigure(SQLiteDatabase sQLiteDatabase) {
            this.f11674c.b(a(sQLiteDatabase));
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            this.f11674c.d(a(sQLiteDatabase));
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
            this.f11675i = true;
            this.f11674c.e(a(sQLiteDatabase), i10, i11);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onOpen(SQLiteDatabase sQLiteDatabase) {
            if (this.f11675i) {
                return;
            }
            this.f11674c.f(a(sQLiteDatabase));
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
            this.f11675i = true;
            this.f11674c.g(a(sQLiteDatabase), i10, i11);
        }
    }

    b(Context context, String str, h1.c.a aVar, boolean z10) {
        this.f11666b = context;
        this.f11667c = str;
        this.f11668i = aVar;
        this.f11669j = z10;
    }

    private a a() {
        a aVar;
        synchronized (this.f11670k) {
            try {
                if (this.f11671l == null) {
                    i1.a[] aVarArr = new i1.a[1];
                    if (this.f11667c == null || !this.f11669j) {
                        this.f11671l = new a(this.f11666b, this.f11667c, aVarArr, this.f11668i);
                    } else {
                        this.f11671l = new a(this.f11666b, new File(this.f11666b.getNoBackupFilesDir(), this.f11667c).getAbsolutePath(), aVarArr, this.f11668i);
                    }
                    this.f11671l.setWriteAheadLoggingEnabled(this.f11672m);
                }
                aVar = this.f11671l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    @Override // h1.c, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        a().close();
    }

    @Override // h1.c
    public String getDatabaseName() {
        return this.f11667c;
    }

    @Override // h1.c
    public h1.b n0() {
        return a().c();
    }

    @Override // h1.c
    public void setWriteAheadLoggingEnabled(boolean z10) {
        synchronized (this.f11670k) {
            try {
                a aVar = this.f11671l;
                if (aVar != null) {
                    aVar.setWriteAheadLoggingEnabled(z10);
                }
                this.f11672m = z10;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
