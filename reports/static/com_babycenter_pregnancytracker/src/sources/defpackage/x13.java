package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x13 implements d23, eq9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ x13(r42 r42Var, Iterable iterable, gh0 gh0Var, long j) {
        this.a = 2;
        this.b = r42Var;
        this.e = iterable;
        this.d = gh0Var;
        this.c = j;
    }

    @Override // defpackage.d23
    public ScheduledFuture a(od7 od7Var) {
        int i = this.a;
        Object obj = this.d;
        long j = this.c;
        Object obj2 = this.e;
        c23 c23Var = (c23) this.b;
        switch (i) {
            case 0:
                return c23Var.b.schedule(new a23(c23Var, (Runnable) obj2, od7Var, 1), j, (TimeUnit) obj);
            default:
                return c23Var.b.schedule(new b23(c23Var, 0, (Callable) obj2, od7Var), j, (TimeUnit) obj);
        }
    }

    @Override // defpackage.eq9
    public Object execute() {
        r42 r42Var = (r42) this.b;
        Iterable iterable = (Iterable) this.e;
        gh0 gh0Var = (gh0) this.d;
        jd8 jd8Var = (jd8) r42Var.d;
        jd8Var.getClass();
        if (iterable.iterator().hasNext()) {
            String strConcat = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in ".concat(jd8.B(iterable));
            SQLiteDatabase sQLiteDatabaseF = jd8Var.f();
            sQLiteDatabaseF.beginTransaction();
            try {
                sQLiteDatabaseF.compileStatement(strConcat).execute();
                Cursor cursorRawQuery = sQLiteDatabaseF.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                while (cursorRawQuery.moveToNext()) {
                    try {
                        jd8Var.w(cursorRawQuery.getInt(0), mj5.MAX_RETRIES_REACHED, cursorRawQuery.getString(1));
                    } catch (Throwable th) {
                        cursorRawQuery.close();
                        throw th;
                    }
                }
                cursorRawQuery.close();
                sQLiteDatabaseF.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                sQLiteDatabaseF.setTransactionSuccessful();
                sQLiteDatabaseF.endTransaction();
            } catch (Throwable th2) {
                sQLiteDatabaseF.endTransaction();
                throw th2;
            }
        }
        jd8Var.n(new r56(((ut1) r42Var.g).d() + this.c, gh0Var));
        return null;
    }

    public /* synthetic */ x13(c23 c23Var, Object obj, long j, TimeUnit timeUnit, int i) {
        this.a = i;
        this.b = c23Var;
        this.e = obj;
        this.c = j;
        this.d = timeUnit;
    }
}
