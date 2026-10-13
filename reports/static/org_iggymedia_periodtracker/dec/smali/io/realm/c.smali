.class public abstract Lio/realm/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/c$g;,
        Lio/realm/c$f;
    }
.end annotation


# static fields
.field public static volatile G:Landroid/content/Context;

.field public static final H:Lio/realm/internal/async/RealmThreadPoolExecutor;

.field public static final I:Lio/realm/internal/async/RealmThreadPoolExecutor;

.field public static final J:Lio/realm/c$g;


# instance fields
.field public E:Z

.field public F:Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;

.field public final d:Z

.field public final e:J

.field public final i:Lio/realm/y0;

.field public v:Lio/realm/RealmCache;

.field public w:Lio/realm/internal/OsSharedRealm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/realm/internal/async/RealmThreadPoolExecutor;->newDefaultExecutor()Lio/realm/internal/async/RealmThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/realm/c;->H:Lio/realm/internal/async/RealmThreadPoolExecutor;

    .line 6
    .line 7
    invoke-static {}, Lio/realm/internal/async/RealmThreadPoolExecutor;->newSingleThreadExecutor()Lio/realm/internal/async/RealmThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/realm/c;->I:Lio/realm/internal/async/RealmThreadPoolExecutor;

    .line 12
    .line 13
    new-instance v0, Lio/realm/c$g;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/realm/c$g;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/realm/c;->J:Lio/realm/c$g;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lio/realm/RealmCache;Lio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$VersionID;)V
    .locals 1

    .line 116
    invoke-virtual {p1}, Lio/realm/RealmCache;->j()Lio/realm/y0;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lio/realm/c;-><init>(Lio/realm/y0;Lio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$VersionID;)V

    .line 117
    iput-object p1, p0, Lio/realm/c;->v:Lio/realm/RealmCache;

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSharedRealm;)V
    .locals 2

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Lio/realm/c$a;

    invoke-direct {v0, p0}, Lio/realm/c$a;-><init>(Lio/realm/c;)V

    iput-object v0, p0, Lio/realm/c;->F:Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;

    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/c;->e:J

    .line 121
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getConfiguration()Lio/realm/y0;

    move-result-object v0

    iput-object v0, p0, Lio/realm/c;->i:Lio/realm/y0;

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lio/realm/c;->v:Lio/realm/RealmCache;

    .line 123
    iput-object p1, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 124
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->isFrozen()Z

    move-result p1

    iput-boolean p1, p0, Lio/realm/c;->d:Z

    const/4 p1, 0x0

    .line 125
    iput-boolean p1, p0, Lio/realm/c;->E:Z

    return-void
.end method

.method public constructor <init>(Lio/realm/y0;Lio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$VersionID;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/realm/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/realm/c$a;-><init>(Lio/realm/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/realm/c;->F:Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lio/realm/c;->e:J

    .line 20
    .line 21
    iput-object p1, p0, Lio/realm/c;->i:Lio/realm/y0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lio/realm/c;->v:Lio/realm/RealmCache;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/realm/y0;->i()Lio/realm/RealmMigration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/realm/y0;->i()Lio/realm/RealmMigration;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lio/realm/c;->m(Lio/realm/RealmMigration;)Lio/realm/internal/OsSharedRealm$MigrationCallback;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v0

    .line 44
    :goto_0
    invoke-virtual {p1}, Lio/realm/y0;->g()Lio/realm/Realm$Transaction;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v0, Lio/realm/c$b;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2}, Lio/realm/c$b;-><init>(Lio/realm/c;Lio/realm/Realm$Transaction;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance v2, Lio/realm/internal/OsRealmConfig$Builder;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Lio/realm/internal/OsRealmConfig$Builder;-><init>(Lio/realm/y0;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/io/File;

    .line 61
    .line 62
    sget-object v3, Lio/realm/c;->G:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, ".realm.temp"

    .line 69
    .line 70
    invoke-direct {p1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lio/realm/internal/OsRealmConfig$Builder;->fifoFallbackDir(Ljava/io/File;)Lio/realm/internal/OsRealmConfig$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {p1, v2}, Lio/realm/internal/OsRealmConfig$Builder;->autoUpdateNotification(Z)Lio/realm/internal/OsRealmConfig$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v1}, Lio/realm/internal/OsRealmConfig$Builder;->migrationCallback(Lio/realm/internal/OsSharedRealm$MigrationCallback;)Lio/realm/internal/OsRealmConfig$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Lio/realm/internal/OsRealmConfig$Builder;->schemaInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/OsRealmConfig$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Lio/realm/internal/OsRealmConfig$Builder;->initializationCallback(Lio/realm/internal/OsSharedRealm$InitializationCallback;)Lio/realm/internal/OsRealmConfig$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, p3}, Lio/realm/internal/OsSharedRealm;->getInstance(Lio/realm/internal/OsRealmConfig$Builder;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/internal/OsSharedRealm;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 99
    .line 100
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->isFrozen()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput-boolean p1, p0, Lio/realm/c;->d:Z

    .line 105
    .line 106
    iput-boolean v2, p0, Lio/realm/c;->E:Z

    .line 107
    .line 108
    iget-object p1, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 109
    .line 110
    iget-object p0, p0, Lio/realm/c;->F:Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lio/realm/internal/OsSharedRealm;->registerSchemaChangedCallback(Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static m(Lio/realm/RealmMigration;)Lio/realm/internal/OsSharedRealm$MigrationCallback;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/c$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/c$e;-><init>(Lio/realm/RealmMigration;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s(Lio/realm/y0;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/realm/c$d;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lio/realm/c$d;-><init>(Lio/realm/y0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lio/realm/internal/OsObjectStore;->callWithLock(Lio/realm/y0;Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const-string v0, "It\'s not allowed to delete the file associated with an open Realm. Remember to close() all the instances of the Realm before deleting its file: "

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/realm/y0;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Lio/realm/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method


# virtual methods
.method public B()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/realm/c;->v:Lio/realm/RealmCache;

    .line 3
    .line 4
    iget-object v1, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Lio/realm/c;->E:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->close()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public abstract H()Lio/realm/c;
.end method

.method public K(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/realm/c;->S()Lio/realm/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/realm/l1;->n(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, p3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object p2, p0, Lio/realm/c;->i:Lio/realm/y0;

    .line 14
    .line 15
    invoke-virtual {p2}, Lio/realm/y0;->o()Lio/realm/internal/RealmProxyMediator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lio/realm/c;->S()Lio/realm/l1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v3, p0

    .line 28
    move-object v2, p1

    .line 29
    move v6, p4

    .line 30
    move-object v7, p5

    .line 31
    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public L(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/realm/c;->S()Lio/realm/l1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p2}, Lio/realm/l1;->o(Ljava/lang/String;)Lio/realm/internal/Table;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lio/realm/c;->S()Lio/realm/l1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lio/realm/l1;->n(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_1
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance p1, Lio/realm/q;

    .line 30
    .line 31
    cmp-long v0, p3, v1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, p3, p4}, Lio/realm/internal/Table;->getCheckedRow(J)Lio/realm/internal/CheckedRow;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object p2, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    .line 41
    .line 42
    :goto_2
    invoke-direct {p1, p0, p2}, Lio/realm/q;-><init>(Lio/realm/c;Lio/realm/internal/Row;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    iget-object v0, p0, Lio/realm/c;->i:Lio/realm/y0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/realm/y0;->o()Lio/realm/internal/RealmProxyMediator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    cmp-long v0, p3, v1

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2, p3, p4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_3
    move-object v6, p2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    sget-object p2, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_4
    invoke-virtual {p0}, Lio/realm/c;->S()Lio/realm/l1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v8, 0x0

    .line 74
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 75
    .line 76
    move-object v5, p0

    .line 77
    move-object v4, p1

    .line 78
    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public N(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lio/realm/q;

    .line 4
    .line 5
    invoke-static {p3}, Lio/realm/internal/CheckedRow;->getFromRow(Lio/realm/internal/UncheckedRow;)Lio/realm/internal/CheckedRow;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p0, p2}, Lio/realm/q;-><init>(Lio/realm/c;Lio/realm/internal/Row;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p2, p0, Lio/realm/c;->i:Lio/realm/y0;

    .line 14
    .line 15
    invoke-virtual {p2}, Lio/realm/y0;->o()Lio/realm/internal/RealmProxyMediator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lio/realm/c;->S()Lio/realm/l1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v3, p3

    .line 33
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public R()Lio/realm/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/c;->i:Lio/realm/y0;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract S()Lio/realm/l1;
.end method

.method public W()Lio/realm/internal/OsSharedRealm;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lio/realm/RealmChangeListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 7
    .line 8
    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    .line 9
    .line 10
    const-string v1, "Listeners cannot be used on current thread."

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lio/realm/c;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 20
    .line 21
    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Lio/realm/internal/RealmNotifier;->addChangeListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "It is not possible to add a change listener to a frozen Realm since it never changes."

    .line 28
    .line 29
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "Listener should not be null"

    .line 34
    .line 35
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public beginTransaction()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/realm/c;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/realm/c;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->cancelTransaction()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/realm/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lio/realm/c;->e:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "Realm access from incorrect thread. Realm instance can only be closed on the thread it was created."

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/realm/c;->v:Lio/realm/RealmCache;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lio/realm/RealmCache;->q(Lio/realm/c;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Lio/realm/c;->B()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/c;->W()Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/realm/internal/Capabilities;->isMainThread()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/realm/c;->R()Lio/realm/y0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lio/realm/y0;->r()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Queries on the UI thread have been disabled. They can be enabled by setting \'RealmConfiguration.Builder.allowQueriesOnUiThread(true)\'."

    .line 25
    .line 26
    invoke-static {p0}, Lio/realm/o0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public f0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    invoke-static {p0}, Lio/realm/internal/OsObjectStore;->getSchemaVersion(Lio/realm/internal/OsSharedRealm;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public finalize()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/realm/c;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/realm/c;->i:Lio/realm/y0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/realm/y0;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Remember to call close() on all Realm instances. Realm %s is being finalized without being closed, this can lead to running out of native memory."

    .line 26
    .line 27
    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/realm/c;->v:Lio/realm/RealmCache;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/realm/RealmCache;->p()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/c;->W()Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/realm/internal/Capabilities;->isMainThread()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/realm/c;->R()Lio/realm/y0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lio/realm/y0;->s()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Running transactions on the UI thread has been disabled. It can be enabled by setting \'RealmConfiguration.Builder.allowWritesOnUiThread(true)\'."

    .line 25
    .line 26
    invoke-static {p0}, Lio/realm/o0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/c;->i:Lio/realm/y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/y0;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/realm/c;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lio/realm/c;->e:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Realm access from incorrect thread. Realm objects can only be accessed on the thread they were created."

    .line 31
    .line 32
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    const-string p0, "This Realm instance has already been closed, making it unusable."

    .line 37
    .line 38
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lio/realm/c;->d:Z

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const-string p0, "This Realm instance has already been closed, making it unusable."

    .line 15
    .line 16
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isClosed()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/realm/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lio/realm/c;->e:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "Realm access from incorrect thread. Realm objects can only be accessed on the thread they were created."

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/realm/c;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Changing Realm data can only be done from inside a transaction."

    .line 9
    .line 10
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/realm/c;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->isInTransaction()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/c;->i:Lio/realm/y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/y0;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "You cannot perform destructive changes to a schema of a synced Realm"

    .line 11
    .line 12
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/realm/c;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->commitTransaction()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/c;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/realm/c;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/realm/c;->j0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->refresh()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Cannot refresh a Realm instance inside a transaction."

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/realm/c;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/realm/c;->S()Lio/realm/l1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/realm/l1;->h()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/realm/RealmObjectSchema;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/realm/c;->S()Lio/realm/l1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lio/realm/RealmObjectSchema;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Lio/realm/l1;->o(Ljava/lang/String;)Lio/realm/internal/Table;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lio/realm/internal/Table;->clear()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public p0(Lio/realm/RealmChangeListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/c;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/realm/c;->i:Lio/realm/y0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/realm/y0;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm."

    .line 20
    .line 21
    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 25
    .line 26
    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lio/realm/internal/RealmNotifier;->removeChangeListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "Listener should not be null"

    .line 33
    .line 34
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public s0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/realm/c;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/internal/OsSharedRealm;->setAutoRefresh(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/c;->v:Lio/realm/RealmCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lio/realm/c$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/realm/c$c;-><init>(Lio/realm/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/realm/RealmCache;->o(Lio/realm/RealmCache$Callback0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "This Realm instance has already been closed, making it unusable."

    .line 15
    .line 16
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public x0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/c;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/realm/c;->j0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->waitForChange()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->refresh()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    const-string p0, "Cannot wait for changes inside a Looper thread. Use RealmChangeListeners instead."

    .line 31
    .line 32
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    const-string p0, "Cannot wait for changes inside of a transaction."

    .line 38
    .line 39
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method
