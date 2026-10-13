package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bfa implements eq9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ jd8 b;

    public /* synthetic */ bfa(jd8 jd8Var, int i) {
        this.a = i;
        this.b = jd8Var;
    }

    @Override // defpackage.eq9
    public final Object execute() {
        int i = this.a;
        jd8 jd8Var = this.b;
        boolean z = false;
        switch (i) {
            case 0:
                jd8Var.getClass();
                int i2 = st1.e;
                kl8 kl8Var = new kl8(11, z);
                kl8Var.c = null;
                kl8Var.d = new ArrayList();
                kl8Var.e = null;
                kl8Var.b = "";
                HashMap map = new HashMap();
                SQLiteDatabase sQLiteDatabaseF = jd8Var.f();
                sQLiteDatabaseF.beginTransaction();
                try {
                    st1 st1Var = (st1) jd8.D(sQLiteDatabaseF.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new hz(jd8Var, 22, map, kl8Var));
                    sQLiteDatabaseF.setTransactionSuccessful();
                    return st1Var;
                } finally {
                    sQLiteDatabaseF.endTransaction();
                }
            default:
                long jD = jd8Var.b.d() - jd8Var.d.d;
                SQLiteDatabase sQLiteDatabaseF2 = jd8Var.f();
                sQLiteDatabaseF2.beginTransaction();
                try {
                    String[] strArr = {String.valueOf(jD)};
                    Cursor cursorRawQuery = sQLiteDatabaseF2.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
                    while (cursorRawQuery.moveToNext()) {
                        try {
                            jd8Var.w(cursorRawQuery.getInt(0), mj5.MESSAGE_TOO_OLD, cursorRawQuery.getString(1));
                        } catch (Throwable th) {
                            cursorRawQuery.close();
                            throw th;
                        }
                    }
                    cursorRawQuery.close();
                    int iDelete = sQLiteDatabaseF2.delete("events", "timestamp_ms < ?", strArr);
                    sQLiteDatabaseF2.setTransactionSuccessful();
                    sQLiteDatabaseF2.endTransaction();
                    return Integer.valueOf(iDelete);
                } catch (Throwable th2) {
                    sQLiteDatabaseF2.endTransaction();
                    throw th2;
                }
        }
    }
}
