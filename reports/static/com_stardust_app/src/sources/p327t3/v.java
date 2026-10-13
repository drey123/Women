package p327t3;

import U1.r;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: SchemaManager.java */
/* JADX INFO: loaded from: classes.dex */
public final class v extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f40189d = "INSERT INTO global_log_event_state VALUES (" + System.currentTimeMillis() + ")";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f40190e = 5;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final List<a> f40191i = Arrays.asList(new q(), new r(), new s(), new t(), new u());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40192a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f40193c;

    /* JADX INFO: compiled from: SchemaManager.java */
    public interface a {
        void a(SQLiteDatabase sQLiteDatabase);
    }

    public v(Context context, int i10, String str) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, i10);
        this.f40193c = false;
        this.f40192a = i10;
    }

    public static void a(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        List<a> list = f40191i;
        if (i11 <= list.size()) {
            while (i10 < i11) {
                list.get(i10).a(sQLiteDatabase);
                i10++;
            }
        } else {
            StringBuilder sbB = r.b(i10, i11, "Migration from ", " to ", " was requested, but cannot be performed. Only ");
            sbB.append(list.size());
            sbB.append(" migrations are provided");
            throw new IllegalArgumentException(sbB.toString());
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        this.f40193c = true;
        sQLiteDatabase.rawQuery("PRAGMA busy_timeout=0;", new String[0]).close();
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        if (!this.f40193c) {
            onConfigure(sQLiteDatabase);
        }
        a(sQLiteDatabase, 0, this.f40192a);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        sQLiteDatabase.execSQL("DROP TABLE events");
        sQLiteDatabase.execSQL("DROP TABLE event_metadata");
        sQLiteDatabase.execSQL("DROP TABLE transport_contexts");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        if (!this.f40193c) {
            onConfigure(sQLiteDatabase);
        }
        a(sQLiteDatabase, 0, i11);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        if (this.f40193c) {
            return;
        }
        onConfigure(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        if (!this.f40193c) {
            onConfigure(sQLiteDatabase);
        }
        a(sQLiteDatabase, i10, i11);
    }
}
