package O5;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.SystemClock;
import com.google.android.gms.actions.SearchIntents;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.session.internal.outcomes.impl.j;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.IOException;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OSDatabase.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0010\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001?B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\rJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0017\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0018\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0019\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001a\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001b\u0010\u0016J\u001f\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b \u0010\u0016J\u0017\u0010!\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b!\u0010\u0016J}\u0010.\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u001c2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010#2\b\u0010%\u001a\u0004\u0018\u00010\u001c2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010#2\b\u0010'\u001a\u0004\u0018\u00010\u001c2\b\u0010(\u001a\u0004\u0018\u00010\u001c2\b\u0010)\u001a\u0004\u0018\u00010\u001c2\b\u0010*\u001a\u0004\u0018\u00010\u001c2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00120+H\u0016¢\u0006\u0004\b.\u0010/J+\u00103\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u001c2\b\u00100\u001a\u0004\u0018\u00010\u001c2\b\u00102\u001a\u0004\u0018\u000101H\u0016¢\u0006\u0004\b3\u00104J+\u00105\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u001c2\b\u00100\u001a\u0004\u0018\u00010\u001c2\b\u00102\u001a\u0004\u0018\u000101H\u0016¢\u0006\u0004\b5\u00104J9\u00106\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u001c2\u0006\u00102\u001a\u0002012\b\u0010%\u001a\u0004\u0018\u00010\u001c2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010#H\u0016¢\u0006\u0004\b6\u00107J1\u00108\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u001c2\b\u0010%\u001a\u0004\u0018\u00010\u001c2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010#H\u0016¢\u0006\u0004\b8\u00109J\u0017\u0010:\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b:\u0010\u0016J'\u0010;\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0016¢\u0006\u0004\b;\u0010\u0014J'\u0010<\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0016¢\u0006\u0004\b<\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010=¨\u0006@"}, d2 = {"LO5/c;", "Landroid/database/sqlite/SQLiteOpenHelper;", "LN5/b;", "Lcom/onesignal/session/internal/outcomes/impl/j;", "_outcomeTableProvider", "Landroid/content/Context;", "context", "", DiagnosticsEntry.VERSION_KEY, "<init>", "(Lcom/onesignal/session/internal/outcomes/impl/j;Landroid/content/Context;I)V", "Landroid/database/sqlite/SQLiteDatabase;", "getSQLiteDatabase", "()Landroid/database/sqlite/SQLiteDatabase;", "getSQLiteDatabaseWithRetries", "db", "oldVersion", "newVersion", "", "internalOnUpgrade", "(Landroid/database/sqlite/SQLiteDatabase;II)V", "upgradeToV2", "(Landroid/database/sqlite/SQLiteDatabase;)V", "upgradeToV3", "upgradeToV4", "upgradeToV5", "upgradeFromV5ToV6", "upgradeToV7", "", "sql", "safeExecSQL", "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V", "upgradeToV8", "upgradeToV9", "table", "", "columns", "whereClause", "whereArgs", "groupBy", "having", "orderBy", "limit", "Lkotlin/Function1;", "LN5/a;", "action", SearchIntents.EXTRA_QUERY, "(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "nullColumnHack", "Landroid/content/ContentValues;", "values", "insert", "(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V", "insertOrThrow", "update", "(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I", "delete", "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V", "onCreate", "onUpgrade", "onDowngrade", "Lcom/onesignal/session/internal/outcomes/impl/j;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public class c extends SQLiteOpenHelper implements N5.b {

    @NotNull
    private static final String COMMA_SEP = ",";

    @NotNull
    private static final String DATABASE_NAME = "OneSignal.db";
    private static final int DB_OPEN_RETRY_BACKOFF = 400;
    private static final int DB_OPEN_RETRY_MAX = 5;
    private static final int DB_VERSION = 9;
    public static final int DEFAULT_TTL_IF_NOT_IN_PAYLOAD = 259200;

    @NotNull
    private static final String FLOAT_TYPE = " FLOAT";

    @NotNull
    private static final String INTEGER_PRIMARY_KEY_TYPE = " INTEGER PRIMARY KEY";

    @NotNull
    private static final String INT_TYPE = " INTEGER";

    @NotNull
    private static final String SQL_CREATE_ENTRIES = "CREATE TABLE notification (_id INTEGER PRIMARY KEY,notification_id TEXT,android_notification_id INTEGER,group_id TEXT,collapse_id TEXT,is_summary INTEGER DEFAULT 0,opened INTEGER DEFAULT 0,dismissed INTEGER DEFAULT 0,title TEXT,message TEXT,full_data TEXT,created_time TIMESTAMP DEFAULT (strftime('%s', 'now')),expire_time TIMESTAMP);";

    @NotNull
    private static final String SQL_CREATE_IN_APP_MESSAGE_ENTRIES = "CREATE TABLE in_app_message (_id INTEGER PRIMARY KEY,display_quantity INTEGER,last_display INTEGER,message_id TEXT,displayed_in_session INTEGER,click_ids TEXT);";

    @NotNull
    private static final String TEXT_TYPE = " TEXT";

    @NotNull
    private static final String TIMESTAMP_TYPE = " TIMESTAMP";

    @NotNull
    private final j _outcomeTableProvider;

    @NotNull
    private static final Object LOCK = new Object();

    @NotNull
    private static final String[] SQL_INDEX_ENTRIES = {"CREATE INDEX notification_notification_id_idx ON notification(notification_id); ", "CREATE INDEX notification_android_notification_id_idx ON notification(android_notification_id); ", "CREATE INDEX notification_group_id_idx ON notification(group_id); ", "CREATE INDEX notification_collapse_id_idx ON notification(collapse_id); ", "CREATE INDEX notification_created_time_idx ON notification(created_time); ", "CREATE INDEX notification_expire_time_idx ON notification(expire_time); "};

    public /* synthetic */ c(j jVar, Context context, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(jVar, context, (i11 & 4) != 0 ? 9 : i10);
    }

    private final SQLiteDatabase getSQLiteDatabase() {
        SQLiteDatabase writableDatabase;
        synchronized (LOCK) {
            try {
                writableDatabase = getWritableDatabase();
                Intrinsics.checkNotNullExpressionValue(writableDatabase, "{\n                writableDatabase\n            }");
            } catch (SQLiteCantOpenDatabaseException e10) {
                throw e10;
            } catch (SQLiteDatabaseLockedException e11) {
                throw e11;
            }
        }
        return writableDatabase;
    }

    private final SQLiteDatabase getSQLiteDatabaseWithRetries() {
        SQLiteDatabase sQLiteDatabase;
        synchronized (LOCK) {
            int i10 = 0;
            while (true) {
                try {
                    sQLiteDatabase = getSQLiteDatabase();
                } catch (SQLiteCantOpenDatabaseException e10) {
                    i10++;
                    if (i10 >= 5) {
                        throw e10;
                    }
                    SystemClock.sleep(i10 * 400);
                } catch (SQLiteDatabaseLockedException e11) {
                    i10++;
                    if (i10 >= 5) {
                        throw e11;
                    }
                    SystemClock.sleep(i10 * 400);
                }
            }
        }
        return sQLiteDatabase;
    }

    private final synchronized void internalOnUpgrade(SQLiteDatabase db2, int oldVersion, int newVersion) {
        if (oldVersion < 2 && newVersion >= 2) {
            try {
                upgradeToV2(db2);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (oldVersion < 3 && newVersion >= 3) {
            upgradeToV3(db2);
        }
        if (oldVersion < 4 && newVersion >= 4) {
            upgradeToV4(db2);
        }
        if (oldVersion < 5 && newVersion >= 5) {
            upgradeToV5(db2);
        }
        if (oldVersion == 5 && newVersion >= 6) {
            upgradeFromV5ToV6(db2);
        }
        if (oldVersion < 7 && newVersion >= 7) {
            upgradeToV7(db2);
        }
        if (oldVersion < 8 && newVersion >= 8) {
            upgradeToV8(db2);
        }
        if (oldVersion < 9 && newVersion >= 9) {
            upgradeToV9(db2);
        }
    }

    private final void safeExecSQL(SQLiteDatabase db2, String sql) {
        try {
            db2.execSQL(sql);
        } catch (SQLiteException e10) {
            e10.printStackTrace();
        }
    }

    private final void upgradeFromV5ToV6(SQLiteDatabase db2) {
        this._outcomeTableProvider.upgradeOutcomeTableRevision1To2(db2);
    }

    private final void upgradeToV2(SQLiteDatabase db2) {
        safeExecSQL(db2, "ALTER TABLE notification ADD COLUMN collapse_id TEXT;");
        safeExecSQL(db2, "CREATE INDEX notification_group_id_idx ON notification(group_id); ");
    }

    private final void upgradeToV3(SQLiteDatabase db2) {
        safeExecSQL(db2, "ALTER TABLE notification ADD COLUMN expire_time TIMESTAMP;");
        safeExecSQL(db2, "UPDATE notification SET expire_time = created_time + 259200;");
        safeExecSQL(db2, "CREATE INDEX notification_expire_time_idx ON notification(expire_time); ");
    }

    private final void upgradeToV4(SQLiteDatabase db2) {
        safeExecSQL(db2, "CREATE TABLE outcome (_id INTEGER PRIMARY KEY,notification_ids TEXT,name TEXT,session TEXT,params TEXT,timestamp TIMESTAMP);");
    }

    private final void upgradeToV5(SQLiteDatabase db2) {
        safeExecSQL(db2, "CREATE TABLE cached_unique_outcome_notification (_id INTEGER PRIMARY KEY,notification_id TEXT,name TEXT);");
        upgradeFromV5ToV6(db2);
    }

    private final void upgradeToV7(SQLiteDatabase db2) {
        safeExecSQL(db2, SQL_CREATE_IN_APP_MESSAGE_ENTRIES);
    }

    private final synchronized void upgradeToV8(SQLiteDatabase db2) {
        this._outcomeTableProvider.upgradeOutcomeTableRevision2To3(db2);
        this._outcomeTableProvider.upgradeCacheOutcomeTableRevision1To2(db2);
    }

    private final void upgradeToV9(SQLiteDatabase db2) {
        this._outcomeTableProvider.upgradeOutcomeTableRevision3To4(db2);
    }

    @Override // N5.b
    public void delete(@NotNull String table, String whereClause, String[] whereArgs) {
        String str;
        String str2;
        Intrinsics.checkNotNullParameter(table, "table");
        synchronized (LOCK) {
            SQLiteDatabase sQLiteDatabaseWithRetries = getSQLiteDatabaseWithRetries();
            try {
                try {
                    sQLiteDatabaseWithRetries.beginTransaction();
                    sQLiteDatabaseWithRetries.delete(table, whereClause, whereArgs);
                    sQLiteDatabaseWithRetries.setTransactionSuccessful();
                    try {
                        sQLiteDatabaseWithRetries.endTransaction();
                    } catch (SQLiteException e10) {
                        e = e10;
                        str2 = "Error closing transaction! ";
                        Logging.error(str2, e);
                    } catch (IllegalStateException e11) {
                        e = e11;
                        str = "Error closing transaction! ";
                        Logging.error(str, e);
                    }
                } catch (Throwable th) {
                    try {
                        sQLiteDatabaseWithRetries.endTransaction();
                    } catch (SQLiteException e12) {
                        Logging.error("Error closing transaction! ", e12);
                    } catch (IllegalStateException e13) {
                        Logging.error("Error closing transaction! ", e13);
                    }
                    throw th;
                }
            } catch (SQLiteException e14) {
                Logging.error("Error deleting on table: " + table + " with whereClause: " + whereClause + " and whereArgs: " + whereArgs, e14);
                try {
                    sQLiteDatabaseWithRetries.endTransaction();
                } catch (SQLiteException e15) {
                    e = e15;
                    str2 = "Error closing transaction! ";
                    Logging.error(str2, e);
                } catch (IllegalStateException e16) {
                    e = e16;
                    str = "Error closing transaction! ";
                    Logging.error(str, e);
                }
            } catch (IllegalStateException e17) {
                Logging.error("Error under delete transaction under table: " + table + " with whereClause: " + whereClause + " and whereArgs: " + whereArgs, e17);
                try {
                    sQLiteDatabaseWithRetries.endTransaction();
                } catch (SQLiteException e18) {
                    e = e18;
                    str2 = "Error closing transaction! ";
                    Logging.error(str2, e);
                } catch (IllegalStateException e19) {
                    e = e19;
                    str = "Error closing transaction! ";
                    Logging.error(str, e);
                }
            }
            Unit unit = Unit.f33999a;
        }
    }

    @Override // N5.b
    public void insert(@NotNull String table, String nullColumnHack, ContentValues values) {
        String str;
        String str2;
        Intrinsics.checkNotNullParameter(table, "table");
        synchronized (LOCK) {
            SQLiteDatabase sQLiteDatabaseWithRetries = getSQLiteDatabaseWithRetries();
            try {
                try {
                    sQLiteDatabaseWithRetries.beginTransaction();
                    sQLiteDatabaseWithRetries.insert(table, nullColumnHack, values);
                    sQLiteDatabaseWithRetries.setTransactionSuccessful();
                    try {
                        sQLiteDatabaseWithRetries.endTransaction();
                    } catch (SQLiteException e10) {
                        e = e10;
                        str2 = "Error closing transaction! ";
                        Logging.error(str2, e);
                    } catch (IllegalStateException e11) {
                        e = e11;
                        str = "Error closing transaction! ";
                        Logging.error(str, e);
                    }
                } catch (Throwable th) {
                    try {
                        sQLiteDatabaseWithRetries.endTransaction();
                    } catch (SQLiteException e12) {
                        Logging.error("Error closing transaction! ", e12);
                    } catch (IllegalStateException e13) {
                        Logging.error("Error closing transaction! ", e13);
                    }
                    throw th;
                }
            } catch (SQLiteException e14) {
                Logging.error("Error inserting on table: " + table + " with nullColumnHack: " + nullColumnHack + " and values: " + values, e14);
                try {
                    sQLiteDatabaseWithRetries.endTransaction();
                } catch (SQLiteException e15) {
                    e = e15;
                    str2 = "Error closing transaction! ";
                    Logging.error(str2, e);
                } catch (IllegalStateException e16) {
                    e = e16;
                    str = "Error closing transaction! ";
                    Logging.error(str, e);
                }
            } catch (IllegalStateException e17) {
                Logging.error("Error under inserting transaction under table: " + table + " with nullColumnHack: " + nullColumnHack + " and values: " + values, e17);
                try {
                    sQLiteDatabaseWithRetries.endTransaction();
                } catch (SQLiteException e18) {
                    e = e18;
                    str2 = "Error closing transaction! ";
                    Logging.error(str2, e);
                } catch (IllegalStateException e19) {
                    e = e19;
                    str = "Error closing transaction! ";
                    Logging.error(str, e);
                }
            }
            Unit unit = Unit.f33999a;
        }
    }

    @Override // N5.b
    public void insertOrThrow(@NotNull String table, String nullColumnHack, ContentValues values) {
        String str;
        String str2;
        Intrinsics.checkNotNullParameter(table, "table");
        synchronized (LOCK) {
            SQLiteDatabase sQLiteDatabaseWithRetries = getSQLiteDatabaseWithRetries();
            try {
                try {
                    sQLiteDatabaseWithRetries.beginTransaction();
                    sQLiteDatabaseWithRetries.insertOrThrow(table, nullColumnHack, values);
                    sQLiteDatabaseWithRetries.setTransactionSuccessful();
                    try {
                        sQLiteDatabaseWithRetries.endTransaction();
                    } catch (SQLiteException e10) {
                        e = e10;
                        str2 = "Error closing transaction! ";
                        Logging.error(str2, e);
                    } catch (IllegalStateException e11) {
                        e = e11;
                        str = "Error closing transaction! ";
                        Logging.error(str, e);
                    }
                } catch (Throwable th) {
                    try {
                        sQLiteDatabaseWithRetries.endTransaction();
                    } catch (SQLiteException e12) {
                        Logging.error("Error closing transaction! ", e12);
                    } catch (IllegalStateException e13) {
                        Logging.error("Error closing transaction! ", e13);
                    }
                    throw th;
                }
            } catch (SQLiteException e14) {
                Logging.error("Error inserting or throw on table: " + table + " with nullColumnHack: " + nullColumnHack + " and values: " + values, e14);
                try {
                    sQLiteDatabaseWithRetries.endTransaction();
                } catch (SQLiteException e15) {
                    e = e15;
                    str2 = "Error closing transaction! ";
                    Logging.error(str2, e);
                } catch (IllegalStateException e16) {
                    e = e16;
                    str = "Error closing transaction! ";
                    Logging.error(str, e);
                }
            } catch (IllegalStateException e17) {
                Logging.error("Error under inserting or throw transaction under table: " + table + " with nullColumnHack: " + nullColumnHack + " and values: " + values, e17);
                try {
                    sQLiteDatabaseWithRetries.endTransaction();
                } catch (SQLiteException e18) {
                    e = e18;
                    str2 = "Error closing transaction! ";
                    Logging.error(str2, e);
                } catch (IllegalStateException e19) {
                    e = e19;
                    str = "Error closing transaction! ";
                    Logging.error(str, e);
                }
            }
            Unit unit = Unit.f33999a;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(@NotNull SQLiteDatabase db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        db2.execSQL(SQL_CREATE_ENTRIES);
        db2.execSQL("CREATE TABLE outcome (_id INTEGER PRIMARY KEY,notification_influence_type TEXT,iam_influence_type TEXT,notification_ids TEXT,iam_ids TEXT,name TEXT,timestamp TIMESTAMP,weight FLOAT,session_time INTEGER);");
        db2.execSQL("CREATE TABLE cached_unique_outcome (_id INTEGER PRIMARY KEY,channel_influence_id TEXT,channel_type TEXT,name TEXT);");
        db2.execSQL(SQL_CREATE_IN_APP_MESSAGE_ENTRIES);
        for (String str : SQL_INDEX_ENTRIES) {
            db2.execSQL(str);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(@NotNull SQLiteDatabase db2, int oldVersion, int newVersion) throws IOException {
        Intrinsics.checkNotNullParameter(db2, "db");
        Logging.warn$default("SDK version rolled back! Clearing OneSignal.db as it could be in an unexpected state.", null, 2, null);
        Cursor cursorRawQuery = db2.rawQuery("SELECT name FROM sqlite_master WHERE type='table'", null);
        try {
            ArrayList<String> arrayList = new ArrayList(cursorRawQuery.getCount());
            while (cursorRawQuery.moveToNext()) {
                String string = cursorRawQuery.getString(0);
                Intrinsics.checkNotNullExpressionValue(string, "it.getString(0)");
                arrayList.add(string);
            }
            for (String str : arrayList) {
                if (!p.t(str, "sqlite_", false)) {
                    db2.execSQL("DROP TABLE IF EXISTS " + str);
                }
            }
            Unit unit = Unit.f33999a;
            cursorRawQuery.close();
            onCreate(db2);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                Nb.p.a(cursorRawQuery, th);
                throw th2;
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(@NotNull SQLiteDatabase db2, int oldVersion, int newVersion) {
        Intrinsics.checkNotNullParameter(db2, "db");
        Logging.debug$default("OneSignal Database onUpgrade from: " + oldVersion + " to: " + newVersion, null, 2, null);
        try {
            internalOnUpgrade(db2, oldVersion, newVersion);
        } catch (SQLiteException e10) {
            Logging.error("Error in upgrade, migration may have already run! Skipping!", e10);
        }
    }

    @Override // N5.b
    public void query(@NotNull String table, String[] columns, String whereClause, String[] whereArgs, String groupBy, String having, String orderBy, String limit, @NotNull Function1<? super N5.a, Unit> action) throws IOException {
        Cursor cursorQuery;
        Intrinsics.checkNotNullParameter(table, "table");
        Intrinsics.checkNotNullParameter(action, "action");
        synchronized (LOCK) {
            try {
                if (limit == null) {
                    cursorQuery = getSQLiteDatabaseWithRetries().query(table, columns, whereClause, whereArgs, groupBy, having, orderBy);
                    Intrinsics.checkNotNullExpressionValue(cursorQuery, "getSQLiteDatabaseWithRet…By,\n                    )");
                } else {
                    cursorQuery = getSQLiteDatabaseWithRetries().query(table, columns, whereClause, whereArgs, groupBy, having, orderBy, limit);
                    Intrinsics.checkNotNullExpressionValue(cursorQuery, "getSQLiteDatabaseWithRet…it,\n                    )");
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
        try {
            action.invoke(new a(cursorQuery));
            Nb.p.a(cursorQuery, null);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                Nb.p.a(cursorQuery, th2);
                throw th3;
            }
        }
    }

    @Override // N5.b
    public int update(@NotNull String table, @NotNull ContentValues values, String whereClause, String[] whereArgs) {
        String str;
        String str2;
        Intrinsics.checkNotNullParameter(table, "table");
        Intrinsics.checkNotNullParameter(values, "values");
        String string = values.toString();
        Intrinsics.checkNotNullExpressionValue(string, "values.toString()");
        int iUpdate = 0;
        if (string.length() == 0) {
            return 0;
        }
        synchronized (LOCK) {
            SQLiteDatabase sQLiteDatabaseWithRetries = getSQLiteDatabaseWithRetries();
            try {
                try {
                    sQLiteDatabaseWithRetries.beginTransaction();
                    iUpdate = sQLiteDatabaseWithRetries.update(table, values, whereClause, whereArgs);
                    sQLiteDatabaseWithRetries.setTransactionSuccessful();
                    try {
                        sQLiteDatabaseWithRetries.endTransaction();
                    } catch (SQLiteException e10) {
                        e = e10;
                        str2 = "Error closing transaction! ";
                        Logging.error(str2, e);
                    } catch (IllegalStateException e11) {
                        e = e11;
                        str = "Error closing transaction! ";
                        Logging.error(str, e);
                    }
                } catch (Throwable th) {
                    try {
                        sQLiteDatabaseWithRetries.endTransaction();
                    } catch (SQLiteException e12) {
                        Logging.error("Error closing transaction! ", e12);
                    } catch (IllegalStateException e13) {
                        Logging.error("Error closing transaction! ", e13);
                    }
                    throw th;
                }
            } catch (SQLiteException e14) {
                Logging.error("Error updating on table: " + table + " with whereClause: " + whereClause + " and whereArgs: " + whereArgs, e14);
                try {
                    sQLiteDatabaseWithRetries.endTransaction();
                } catch (SQLiteException e15) {
                    e = e15;
                    str2 = "Error closing transaction! ";
                    Logging.error(str2, e);
                } catch (IllegalStateException e16) {
                    e = e16;
                    str = "Error closing transaction! ";
                    Logging.error(str, e);
                }
            } catch (IllegalStateException e17) {
                Logging.error("Error under update transaction under table: " + table + " with whereClause: " + whereClause + " and whereArgs: " + whereArgs, e17);
                try {
                    sQLiteDatabaseWithRetries.endTransaction();
                } catch (SQLiteException e18) {
                    e = e18;
                    str2 = "Error closing transaction! ";
                    Logging.error(str2, e);
                } catch (IllegalStateException e19) {
                    e = e19;
                    str = "Error closing transaction! ";
                    Logging.error(str, e);
                }
            }
            Unit unit = Unit.f33999a;
        }
        return iUpdate;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull j _outcomeTableProvider, Context context, int i10) {
        super(context, DATABASE_NAME, (SQLiteDatabase.CursorFactory) null, i10);
        Intrinsics.checkNotNullParameter(_outcomeTableProvider, "_outcomeTableProvider");
        this._outcomeTableProvider = _outcomeTableProvider;
    }
}
