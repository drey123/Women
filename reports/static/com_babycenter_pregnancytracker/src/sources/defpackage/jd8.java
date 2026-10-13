package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class jd8 implements Closeable {
    public static final nf3 f = new nf3("proto");
    public final ff8 a;
    public final ut1 b;
    public final ut1 c;
    public final dg0 d;
    public final ct7 e;

    public jd8(ut1 ut1Var, ut1 ut1Var2, dg0 dg0Var, ff8 ff8Var, ct7 ct7Var) {
        this.a = ff8Var;
        this.b = ut1Var;
        this.c = ut1Var2;
        this.d = dg0Var;
        this.e = ct7Var;
    }

    public static String B(Iterable iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(((qg0) it.next()).a);
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static Object D(Cursor cursor, hd8 hd8Var) {
        try {
            return hd8Var.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public static Long g(SQLiteDatabase sQLiteDatabase, gh0 gh0Var) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(gh0Var.a, String.valueOf(on7.a(gh0Var.c))));
        byte[] bArr = gh0Var.b;
        if (bArr != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb.append(" and extras is null");
        }
        Cursor cursorQuery = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            return !cursorQuery.moveToNext() ? null : Long.valueOf(cursorQuery.getLong(0));
        } finally {
            cursorQuery.close();
        }
    }

    public final Object A(eq9 eq9Var) {
        SQLiteDatabase sQLiteDatabaseF = f();
        ut1 ut1Var = this.c;
        long jD = ut1Var.d();
        while (true) {
            try {
                sQLiteDatabaseF.beginTransaction();
                try {
                    Object objExecute = eq9Var.execute();
                    sQLiteDatabaseF.setTransactionSuccessful();
                    return objExecute;
                } finally {
                    sQLiteDatabaseF.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e) {
                if (ut1Var.d() >= ((long) this.d.c) + jD) {
                    throw new SynchronizationException("Timed out while trying to acquire the lock.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final SQLiteDatabase f() {
        ff8 ff8Var = this.a;
        Objects.requireNonNull(ff8Var);
        ut1 ut1Var = this.c;
        long jD = ut1Var.d();
        while (true) {
            try {
                return ff8Var.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e) {
                if (ut1Var.d() >= ((long) this.d.c) + jD) {
                    throw new SynchronizationException("Timed out while trying to open db.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    public final Object n(hd8 hd8Var) {
        SQLiteDatabase sQLiteDatabaseF = f();
        sQLiteDatabaseF.beginTransaction();
        try {
            Object objApply = hd8Var.apply(sQLiteDatabaseF);
            sQLiteDatabaseF.setTransactionSuccessful();
            return objApply;
        } finally {
            sQLiteDatabaseF.endTransaction();
        }
    }

    public final ArrayList s(SQLiteDatabase sQLiteDatabase, gh0 gh0Var, int i) {
        ArrayList arrayList = new ArrayList();
        Long lG = g(sQLiteDatabase, gh0Var);
        if (lG == null) {
            return arrayList;
        }
        D(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline", "product_id", "pseudonymous_id", "experiment_ids_clear_blob", "experiment_ids_encrypted_blob"}, "context_id = ?", new String[]{lG.toString()}, null, null, null, String.valueOf(i)), new hz(this, 21, arrayList, gh0Var));
        return arrayList;
    }

    public final void w(long j, mj5 mj5Var, String str) {
        n(new tf2(str, j, mj5Var));
    }
}
