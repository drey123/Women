package m4;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class v0 extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final String f16348i = "INSERT INTO global_log_event_state VALUES (" + System.currentTimeMillis() + ")";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    static int f16349j = 7;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final a f16350k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final a f16351l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final a f16352m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final a f16353n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final a f16354o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final a f16355p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final a f16356q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final List f16357r;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f16358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f16359c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        void a(SQLiteDatabase sQLiteDatabase);
    }

    static {
        a aVar = new a() { // from class: m4.o0
            @Override // m4.v0.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                v0.a(sQLiteDatabase);
            }
        };
        f16350k = aVar;
        a aVar2 = new a() { // from class: m4.p0
            @Override // m4.v0.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                v0.n(sQLiteDatabase);
            }
        };
        f16351l = aVar2;
        a aVar3 = new a() { // from class: m4.q0
            @Override // m4.v0.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
            }
        };
        f16352m = aVar3;
        a aVar4 = new a() { // from class: m4.r0
            @Override // m4.v0.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                v0.s(sQLiteDatabase);
            }
        };
        f16353n = aVar4;
        a aVar5 = new a() { // from class: m4.s0
            @Override // m4.v0.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                v0.d(sQLiteDatabase);
            }
        };
        f16354o = aVar5;
        a aVar6 = new a() { // from class: m4.t0
            @Override // m4.v0.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN product_id INTEGER");
            }
        };
        f16355p = aVar6;
        a aVar7 = new a() { // from class: m4.u0
            @Override // m4.v0.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                v0.b(sQLiteDatabase);
            }
        };
        f16356q = aVar7;
        f16357r = Arrays.asList(aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7);
    }

    v0(Context context, String str, int i10) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, i10);
        this.f16359c = false;
        this.f16358b = i10;
    }

    private void D(SQLiteDatabase sQLiteDatabase, int i10) {
        z(sQLiteDatabase);
        F(sQLiteDatabase, 0, i10);
    }

    private void F(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        List list = f16357r;
        if (i11 <= list.size()) {
            while (i10 < i11) {
                ((a) f16357r.get(i10)).a(sQLiteDatabase);
                i10++;
            }
            return;
        }
        throw new IllegalArgumentException("Migration from " + i10 + " to " + i11 + " was requested, but cannot be performed. Only " + list.size() + " migrations are provided");
    }

    public static /* synthetic */ void a(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)");
        sQLiteDatabase.execSQL("CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)");
        sQLiteDatabase.execSQL("CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)");
        sQLiteDatabase.execSQL("CREATE INDEX events_backend_id on events(context_id)");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)");
    }

    public static /* synthetic */ void b(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN pseudonymous_id TEXT");
        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN experiment_ids_clear_blob BLOB");
        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN experiment_ids_encrypted_blob BLOB");
    }

    public static /* synthetic */ void d(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        sQLiteDatabase.execSQL("CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))");
        sQLiteDatabase.execSQL("CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)");
        sQLiteDatabase.execSQL(f16348i);
    }

    public static /* synthetic */ void n(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE transport_contexts ADD COLUMN extras BLOB");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)");
        sQLiteDatabase.execSQL("DROP INDEX contexts_backend_priority");
    }

    public static /* synthetic */ void s(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        sQLiteDatabase.execSQL("CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))");
    }

    private void z(SQLiteDatabase sQLiteDatabase) {
        if (this.f16359c) {
            return;
        }
        onConfigure(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onConfigure(SQLiteDatabase sQLiteDatabase) {
        this.f16359c = true;
        sQLiteDatabase.rawQuery("PRAGMA busy_timeout=0;", new String[0]).close();
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        D(sQLiteDatabase, this.f16358b);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        sQLiteDatabase.execSQL("DROP TABLE events");
        sQLiteDatabase.execSQL("DROP TABLE event_metadata");
        sQLiteDatabase.execSQL("DROP TABLE transport_contexts");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        D(sQLiteDatabase, i11);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        z(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        z(sQLiteDatabase);
        F(sQLiteDatabase, i10, i11);
    }
}
