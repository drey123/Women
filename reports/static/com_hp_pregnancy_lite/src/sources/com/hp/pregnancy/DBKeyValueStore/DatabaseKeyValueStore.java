package com.hp.pregnancy.DBKeyValueStore;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.os.Handler;
import android.os.Looper;
import com.hp.config.Assert;
import com.hp.config.testconfig.TestConfig;
import com.hp.pregnancy.analytics.DatabaseSchemaAnalyticsReporter;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.CommonUtilsKt;
import java.util.Date;
import java.util.Hashtable;
import java.util.Map;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes.dex */
public class DatabaseKeyValueStore {
    public Map e;
    public Map f;
    public SQLiteDatabase g;
    public OnDatabaseChangedListener j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17714a = "value";
    public final String b = "True";
    public final String c = "False";
    public final String d = "key";
    public String i = "keyValueStore";
    public Handler h = new Handler(Looper.getMainLooper());

    public static class Holder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final DatabaseKeyValueStore f17715a = new DatabaseKeyValueStore();
    }

    public interface OnDatabaseChangedListener {
        void a();
    }

    public static DatabaseKeyValueStore g() {
        return Holder.f17715a;
    }

    public synchronized void a(String str, int i) {
        t(str, i + h(str, 0), false);
    }

    public void b() {
        c();
    }

    public final void c() {
        Map map = this.f;
        if (map == null || this.g == null || map.size() == 0) {
            return;
        }
        try {
            d();
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
        OnDatabaseChangedListener onDatabaseChangedListener = this.j;
        if (onDatabaseChangedListener != null) {
            onDatabaseChangedListener.a();
        }
        this.f.clear();
    }

    public final void d() {
        try {
            try {
                try {
                    Assert.e();
                    this.g.beginTransaction();
                    for (Map.Entry entry : this.f.entrySet()) {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("key", (String) entry.getKey());
                        contentValues.put("value", (String) entry.getValue());
                        this.g.replaceOrThrow(this.i, null, contentValues);
                    }
                    this.g.setTransactionSuccessful();
                } catch (SQLException e) {
                    Assert.c("SQL Error, please tell Martin if this is hit");
                    CrashlyticsHelper.c(e);
                }
            } catch (Exception e2) {
                CrashlyticsHelper.c(e2);
            }
        } finally {
            this.g.endTransaction();
        }
    }

    public boolean e(String str, boolean z) {
        String strI = i(str, null);
        return strI == null ? z : strI.equals("True");
    }

    public Date f(String str, Date date) {
        long j;
        String strI = i(str, null);
        if (strI == null) {
            return date;
        }
        try {
            j = Long.parseLong(strI);
        } catch (NumberFormatException unused) {
            j = 0;
        }
        return new DateTime(j).toDate();
    }

    public synchronized int h(String str, int i) {
        String strI = i(str, null);
        if (strI == null) {
            return i;
        }
        try {
            return Integer.parseInt(strI);
        } catch (NumberFormatException unused) {
            return 0;
        }
    }

    public synchronized String i(String str, String str2) {
        Assert.g(this.e, "Should not be called before database is opened.");
        Map map = this.e;
        if (map == null) {
            return str2;
        }
        String str3 = (String) map.get(str);
        if (str3 != null) {
            str2 = str3;
        }
        return str2;
    }

    public synchronized boolean j(String str) {
        Map map;
        Assert.g(this.e, "Should not be called before database is opened.");
        map = this.e;
        return (map == null || map.get(str) == null) ? false : true;
    }

    public boolean k() {
        return this.g != null;
    }

    public final void l() {
        try {
            if (TestConfig.q().getBoolean("Mock Premium Economy", false)) {
                p(DBKeyValueStoreKeys.h, true);
            }
        } catch (Exception e) {
            Logger.a(DatabaseKeyValueStore.class.getSimpleName(), e.getMessage());
        }
    }

    public synchronized void m(SQLiteDatabase sQLiteDatabase) {
        try {
            Assert.h(this.g, "Database already opened");
            Assert.f(sQLiteDatabase);
            Assert.e();
            if (sQLiteDatabase == null) {
                return;
            }
            try {
                this.g = sQLiteDatabase;
                this.e = new Hashtable();
                this.f = new Hashtable();
                try {
                    this.g.execSQL("CREATE TABLE IF NOT EXISTS " + this.i + " (key VARCHAR PRIMARY KEY NOT NULL , value VARCHAR)");
                    l();
                    n(this.g.rawQuery("SELECT key,value FROM " + this.i, null));
                } catch (SQLException e) {
                    DatabaseSchemaAnalyticsReporter.a("Add", this.i, e.getMessage() != null ? e.getMessage() : e.getClass().getSimpleName());
                    throw e;
                }
            } catch (SQLException e2) {
                if (Logger.e()) {
                    Assert.c("SQL Error, please tell Martin if this is hit");
                }
                CommonUtilsKt.Q(e2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void n(Cursor cursor) {
        if (cursor != null) {
            if (cursor.moveToFirst()) {
                do {
                    this.e.put(cursor.getString(0), cursor.getString(1));
                } while (cursor.moveToNext());
            }
            cursor.close();
        }
    }

    public synchronized void o() {
        c();
        this.g = null;
    }

    public void p(String str, boolean z) {
        q(str, z, false);
    }

    public void q(String str, boolean z, boolean z2) {
        w(str, z ? "True" : "False", z2);
    }

    public void r(String str, Date date) {
        s(str, date, false);
    }

    public void s(String str, Date date, boolean z) {
        w(str, Long.toString(date.getTime()), z);
    }

    public void t(String str, int i, boolean z) {
        w(str, Integer.toString(i), z);
    }

    public synchronized void u(OnDatabaseChangedListener onDatabaseChangedListener) {
        this.j = onDatabaseChangedListener;
    }

    public void v(String str, String str2) {
        w(str, str2, false);
    }

    public synchronized void w(String str, String str2, boolean z) {
        Assert.g(this.e, "Should not be called before database is opened.");
        Map map = this.e;
        if (map == null) {
            return;
        }
        String str3 = (String) map.get(str);
        if (str3 == null || !str3.equals(str2)) {
            this.e.put(str, str2);
            this.f.put(str, str2);
            Assert.i(Looper.getMainLooper().getThread() == Thread.currentThread() || !z, "Cannot flush on a background thread");
            if (z) {
                c();
            } else if (this.f.size() == 1) {
                this.h.post(new Runnable() { // from class: ci0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f8118a.b();
                    }
                });
            }
        }
    }
}
