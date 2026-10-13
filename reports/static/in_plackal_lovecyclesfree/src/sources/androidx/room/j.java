package androidx.room;

import android.database.Cursor;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class j extends h1.c.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private androidx.room.a f3934b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f3935c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f3936d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f3937e;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f3938a;

        public a(int i10) {
            this.f3938a = i10;
        }

        protected abstract void a(h1.b bVar);

        protected abstract void b(h1.b bVar);

        protected abstract void c(h1.b bVar);

        protected abstract void d(h1.b bVar);

        protected abstract void e(h1.b bVar);

        protected abstract void f(h1.b bVar);

        protected abstract b g(h1.b bVar);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f3939a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f3940b;

        public b(boolean z10, String str) {
            this.f3939a = z10;
            this.f3940b = str;
        }
    }

    public j(androidx.room.a aVar, a aVar2, String str, String str2) {
        super(aVar2.f3938a);
        this.f3934b = aVar;
        this.f3935c = aVar2;
        this.f3936d = str;
        this.f3937e = str2;
    }

    private void h(h1.b bVar) {
        if (!k(bVar)) {
            b bVarG = this.f3935c.g(bVar);
            if (bVarG.f3939a) {
                this.f3935c.e(bVar);
                l(bVar);
                return;
            } else {
                throw new IllegalStateException("Pre-packaged database has an invalid schema: " + bVarG.f3940b);
            }
        }
        Cursor cursorE0 = bVar.e0(new h1.a("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"));
        try {
            String string = cursorE0.moveToFirst() ? cursorE0.getString(0) : null;
            cursorE0.close();
            if (!this.f3936d.equals(string) && !this.f3937e.equals(string)) {
                throw new IllegalStateException("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number.");
            }
        } catch (Throwable th) {
            cursorE0.close();
            throw th;
        }
    }

    private void i(h1.b bVar) {
        bVar.j("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
    }

    private static boolean j(h1.b bVar) {
        Cursor cursorP0 = bVar.p0("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z10 = false;
            if (cursorP0.moveToFirst() && cursorP0.getInt(0) == 0) {
                z10 = true;
            }
            return z10;
        } finally {
            cursorP0.close();
        }
    }

    private static boolean k(h1.b bVar) {
        Cursor cursorP0 = bVar.p0("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
        try {
            boolean z10 = false;
            if (cursorP0.moveToFirst() && cursorP0.getInt(0) != 0) {
                z10 = true;
            }
            return z10;
        } finally {
            cursorP0.close();
        }
    }

    private void l(h1.b bVar) {
        i(bVar);
        bVar.j(i.a(this.f3936d));
    }

    @Override // h1.c.a
    public void b(h1.b bVar) {
        super.b(bVar);
    }

    @Override // h1.c.a
    public void d(h1.b bVar) {
        boolean zJ = j(bVar);
        this.f3935c.a(bVar);
        if (!zJ) {
            b bVarG = this.f3935c.g(bVar);
            if (!bVarG.f3939a) {
                throw new IllegalStateException("Pre-packaged database has an invalid schema: " + bVarG.f3940b);
            }
        }
        l(bVar);
        this.f3935c.c(bVar);
    }

    @Override // h1.c.a
    public void e(h1.b bVar, int i10, int i11) {
        g(bVar, i10, i11);
    }

    @Override // h1.c.a
    public void f(h1.b bVar) {
        super.f(bVar);
        h(bVar);
        this.f3935c.d(bVar);
        this.f3934b = null;
    }

    @Override // h1.c.a
    public void g(h1.b bVar, int i10, int i11) {
        List listC;
        androidx.room.a aVar = this.f3934b;
        if (aVar == null || (listC = aVar.f3873d.c(i10, i11)) == null) {
            androidx.room.a aVar2 = this.f3934b;
            if (aVar2 != null && !aVar2.a(i10, i11)) {
                this.f3935c.b(bVar);
                this.f3935c.a(bVar);
                return;
            }
            throw new IllegalStateException("A migration from " + i10 + " to " + i11 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods.");
        }
        this.f3935c.f(bVar);
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            ((d1.a) it.next()).a(bVar);
        }
        b bVarG = this.f3935c.g(bVar);
        if (bVarG.f3939a) {
            this.f3935c.e(bVar);
            l(bVar);
        } else {
            throw new IllegalStateException("Migration didn't properly handle: " + bVarG.f3940b);
        }
    }
}
