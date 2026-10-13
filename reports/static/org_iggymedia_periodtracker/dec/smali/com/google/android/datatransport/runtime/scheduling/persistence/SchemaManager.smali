.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;
    }
.end annotation


# static fields
.field public static final E:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

.field public static final F:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

.field public static final G:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

.field public static final H:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

.field public static final I:Ljava/util/List;

.field public static final i:Ljava/lang/String;

.field public static v:I

.field public static final w:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;


# instance fields
.field public final d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "INSERT INTO global_log_event_state VALUES ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->i:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->v:I

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/l0;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/l0;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->w:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->E:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

    .line 42
    .line 43
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->F:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

    .line 49
    .line 50
    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/o0;

    .line 51
    .line 52
    invoke-direct {v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/o0;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->G:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

    .line 56
    .line 57
    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/p0;

    .line 58
    .line 59
    invoke-direct {v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/p0;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->H:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

    .line 63
    .line 64
    new-array v0, v0, [Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput-object v1, v0, v6

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aput-object v3, v0, v1

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aput-object v4, v0, v1

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    aput-object v5, v0, v1

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->I:Ljava/util/List;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->e:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE INDEX events_backend_id on events(context_id)"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS log_event_dropped"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS global_log_event_state"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP INDEX contexts_backend_priority"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS event_payloads"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->l(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    sget-object p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->I:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p3, v0, :cond_1

    .line 8
    .line 9
    :goto_0
    if-ge p2, p3, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->I:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Migration from "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, " to "

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " was requested, but cannot be performed. Only "

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " migrations are provided"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->e:Z

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "PRAGMA busy_timeout=0;"

    .line 8
    .line 9
    invoke-virtual {p1, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->k(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "DROP TABLE events"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "DROP TABLE event_metadata"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "DROP TABLE transport_contexts"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "DROP TABLE IF EXISTS event_payloads"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "DROP TABLE IF EXISTS log_event_dropped"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "DROP TABLE IF EXISTS global_log_event_state"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->k(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->l(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
