package h1;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public interface c extends Closeable {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f11399a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f11400b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f11401c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f11402d;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            Context f11403a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            String f11404b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            a f11405c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            boolean f11406d;

            a(Context context) {
                this.f11403a = context;
            }

            public b a() {
                if (this.f11405c == null) {
                    throw new IllegalArgumentException("Must set a callback to create the configuration.");
                }
                if (this.f11403a == null) {
                    throw new IllegalArgumentException("Must set a non-null context to create the configuration.");
                }
                if (this.f11406d && TextUtils.isEmpty(this.f11404b)) {
                    throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
                }
                return new b(this.f11403a, this.f11404b, this.f11405c, this.f11406d);
            }

            public a b(a aVar) {
                this.f11405c = aVar;
                return this;
            }

            public a c(String str) {
                this.f11404b = str;
                return this;
            }

            public a d(boolean z10) {
                this.f11406d = z10;
                return this;
            }
        }

        b(Context context, String str, a aVar, boolean z10) {
            this.f11399a = context;
            this.f11400b = str;
            this.f11401c = aVar;
            this.f11402d = z10;
        }

        public static a a(Context context) {
            return new a(context);
        }
    }

    /* JADX INFO: renamed from: h1.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface InterfaceC0183c {
        c a(b bVar);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    String getDatabaseName();

    h1.b n0();

    void setWriteAheadLoggingEnabled(boolean z10);

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11398a;

        public a(int i10) {
            this.f11398a = i10;
        }

        private void a(String str) {
            if (str.equalsIgnoreCase(":memory:") || str.trim().length() == 0) {
                return;
            }
            Log.w("SupportSQLite", "deleting the database file: " + str);
            try {
                SQLiteDatabase.deleteDatabase(new File(str));
            } catch (Exception e10) {
                Log.w("SupportSQLite", "delete failed: ", e10);
            }
        }

        public void c(h1.b bVar) {
            Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + bVar.K());
            if (!bVar.isOpen()) {
                a(bVar.K());
                return;
            }
            List listI = null;
            try {
                try {
                    listI = bVar.i();
                } catch (SQLiteException unused) {
                }
                try {
                    bVar.close();
                } catch (IOException unused2) {
                }
            } finally {
                if (listI != null) {
                    Iterator it = listI.iterator();
                    while (it.hasNext()) {
                        a((String) ((Pair) it.next()).second);
                    }
                } else {
                    a(bVar.K());
                }
            }
        }

        public abstract void d(h1.b bVar);

        public abstract void e(h1.b bVar, int i10, int i11);

        public abstract void g(h1.b bVar, int i10, int i11);

        public void b(h1.b bVar) {
        }

        public void f(h1.b bVar) {
        }
    }
}
