.class public Lio/realm/Realm;
.super Lio/realm/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/Realm$Transaction;
    }
.end annotation


# static fields
.field public static final L:Ljava/lang/Object;

.field public static M:Lio/realm/y0;


# instance fields
.field public final K:Lio/realm/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/realm/Realm;->L:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/realm/RealmCache;Lio/realm/internal/OsSharedRealm$VersionID;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/realm/RealmCache;->j()Lio/realm/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/realm/y0;->o()Lio/realm/internal/RealmProxyMediator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/realm/Realm;->E1(Lio/realm/internal/RealmProxyMediator;)Lio/realm/internal/OsSchemaInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0, p2}, Lio/realm/c;-><init>(Lio/realm/RealmCache;Lio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$VersionID;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/realm/x;

    .line 17
    .line 18
    new-instance p2, Lio/realm/internal/ColumnIndices;

    .line 19
    .line 20
    iget-object v0, p0, Lio/realm/c;->i:Lio/realm/y0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/y0;->o()Lio/realm/internal/RealmProxyMediator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getSchemaInfo()Lio/realm/internal/OsSchemaInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p2, v0, v1}, Lio/realm/internal/ColumnIndices;-><init>(Lio/realm/internal/RealmProxyMediator;Lio/realm/internal/OsSchemaInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lio/realm/x;-><init>(Lio/realm/c;Lio/realm/internal/ColumnIndices;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/realm/Realm;->K:Lio/realm/l1;

    .line 39
    .line 40
    iget-object p1, p0, Lio/realm/c;->i:Lio/realm/y0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/realm/y0;->t()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lio/realm/c;->i:Lio/realm/y0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/realm/y0;->o()Lio/realm/internal/RealmProxyMediator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/realm/internal/RealmProxyMediator;->getModelClasses()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lio/realm/internal/RealmProxyMediator;->getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->close()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    .line 97
    .line 98
    iget-object p0, p0, Lio/realm/c;->i:Lio/realm/y0;

    .line 99
    .line 100
    invoke-virtual {p0}, Lio/realm/y0;->k()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-static {v0}, Lio/realm/internal/Table;->getClassNameForTable(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "Cannot open the read only Realm. \'%s\' is missing."

    .line 115
    .line 116
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p0, p2}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_1
    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSharedRealm;)V
    .locals 3

    .line 125
    invoke-direct {p0, p1}, Lio/realm/c;-><init>(Lio/realm/internal/OsSharedRealm;)V

    .line 126
    new-instance v0, Lio/realm/x;

    new-instance v1, Lio/realm/internal/ColumnIndices;

    iget-object v2, p0, Lio/realm/c;->i:Lio/realm/y0;

    .line 127
    invoke-virtual {v2}, Lio/realm/y0;->o()Lio/realm/internal/RealmProxyMediator;

    move-result-object v2

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getSchemaInfo()Lio/realm/internal/OsSchemaInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lio/realm/internal/ColumnIndices;-><init>(Lio/realm/internal/RealmProxyMediator;Lio/realm/internal/OsSchemaInfo;)V

    invoke-direct {v0, p0, v1}, Lio/realm/x;-><init>(Lio/realm/c;Lio/realm/internal/ColumnIndices;)V

    iput-object v0, p0, Lio/realm/Realm;->K:Lio/realm/l1;

    return-void
.end method

.method public static synthetic B0(Lio/realm/y0;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/Realm;
    .locals 1

    .line 1
    const-class v0, Lio/realm/Realm;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lio/realm/RealmCache;->f(Lio/realm/y0;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/realm/Realm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static E1(Lio/realm/internal/RealmProxyMediator;)Lio/realm/internal/OsSchemaInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/internal/OsSchemaInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/internal/RealmProxyMediator;->getExpectedObjectSchemaInfoMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lio/realm/internal/OsSchemaInfo;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static F1(Lio/realm/RealmCache;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/Realm;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/Realm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/realm/Realm;-><init>(Lio/realm/RealmCache;Lio/realm/internal/OsSharedRealm$VersionID;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static H0(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x5

    .line 26
    new-array v0, v0, [J

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    aget-wide v4, v0, v4

    .line 58
    .line 59
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 60
    .line 61
    .line 62
    add-long/2addr v1, v4

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    cmp-long v4, v1, v4

    .line 66
    .line 67
    if-lez v4, :cond_3

    .line 68
    .line 69
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, " which is not an existing directory. See https://issuetracker.google.com/issues/36918154"

    .line 91
    .line 92
    const-string v1, "Context.getFilesDir() returns "

    .line 93
    .line 94
    invoke-static {v1, p0, v0}, Lio/realm/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :array_0
    .array-data 8
        0x1
        0x2
        0x5
        0xa
        0x10
    .end array-data
.end method

.method public static Q1(Lio/realm/internal/OsSharedRealm;)Lio/realm/Realm;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/Realm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/Realm;-><init>(Lio/realm/internal/OsSharedRealm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static W1()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Could not create an instance of io.realm.DefaultRealmModule"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Lio/realm/DefaultRealmModule;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :catch_2
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :goto_0
    new-instance v2, Lio/realm/exceptions/RealmException;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :goto_1
    new-instance v2, Lio/realm/exceptions/RealmException;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :goto_2
    new-instance v2, Lio/realm/exceptions/RealmException;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :catch_3
    return-object v1
.end method

.method public static X1(Lio/realm/y0;)Lio/realm/Realm;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Lio/realm/Realm;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/realm/RealmCache;->e(Lio/realm/y0;Ljava/lang/Class;)Lio/realm/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/realm/Realm;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "A non-null RealmConfiguration must be provided"

    .line 13
    .line 14
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static declared-synchronized a2(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lio/realm/Realm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, ""

    .line 5
    .line 6
    invoke-static {p0, v1}, Lio/realm/Realm;->b2(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public static b2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/realm/c;->G:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Lio/realm/Realm;->H0(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lio/realm/Realm;->f2(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lio/realm/internal/RealmCore;->loadLibrary(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/realm/y0$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lio/realm/y0$a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/realm/y0$a;->c()Lio/realm/y0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lio/realm/Realm;->h2(Lio/realm/y0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lio/realm/q0;

    .line 36
    .line 37
    invoke-direct {v1}, Lio/realm/q0;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/realm/r0;

    .line 41
    .line 42
    invoke-direct {v2}, Lio/realm/r0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, p1, v1, v2}, Lio/realm/internal/ObjectServerFacade;->initialize(Landroid/content/Context;Ljava/lang/String;Lio/realm/internal/ObjectServerFacade$RealmCacheAccessor;Lio/realm/internal/ObjectServerFacade$RealmInstanceFactory;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sput-object p1, Lio/realm/c;->G:Landroid/content/Context;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sput-object p0, Lio/realm/c;->G:Landroid/content/Context;

    .line 62
    .line 63
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, ".realm.temp"

    .line 70
    .line 71
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lio/realm/internal/OsSharedRealm;->initialize(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance p0, Lio/realm/exceptions/RealmError;

    .line 79
    .line 80
    const-string p1, "Could not initialize Realm: Instant apps are not currently supported."

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lio/realm/exceptions/RealmError;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    const-string p0, "Non-null context required."

    .line 87
    .line 88
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public static f2(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h2(Lio/realm/y0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/realm/Realm;->L:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sput-object p0, Lio/realm/Realm;->M:Lio/realm/y0;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0

    .line 13
    :cond_0
    const-string p0, "A non-null RealmConfiguration must be provided"

    .line 14
    .line 15
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static s(Lio/realm/y0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/realm/c;->s(Lio/realm/y0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public varargs A1(Ljava/lang/Iterable;[Lio/realm/y;)Ljava/util/List;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lio/realm/internal/Util;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lio/realm/RealmModel;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lio/realm/Realm;->X0(Lio/realm/RealmModel;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {p0, v2, v3, v1, p2}, Lio/realm/Realm;->r1(Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
.end method

.method public D0(Lio/realm/RealmChangeListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/c;->b(Lio/realm/RealmChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D1(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/realm/c;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/realm/c;->i:Lio/realm/y0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/y0;->o()Lio/realm/internal/RealmProxyMediator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lio/realm/internal/RealmProxyMediator;->createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public bridge synthetic H()Lio/realm/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/realm/Realm;->V1()Lio/realm/Realm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final L0(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/Realm;->Z1(Ljava/lang/Class;)Z

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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "A RealmObject with no @PrimaryKey cannot be updated: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final O0(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "maxDepth must be > 0. It was: "

    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/realm/n0;->a(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic R()Lio/realm/y0;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/c;->R()Lio/realm/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public R1(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/Realm;->K:Lio/realm/l1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/l1;->n(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/realm/c;->i:Lio/realm/y0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/realm/y0;->o()Lio/realm/internal/RealmProxyMediator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, p2}, Lio/realm/internal/OsObject;->createWithPrimaryKey(Lio/realm/internal/Table;Ljava/lang/Object;)Lio/realm/internal/UncheckedRow;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object p2, p0, Lio/realm/Realm;->K:Lio/realm/l1;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object v4, p0

    .line 24
    move-object v3, p1

    .line 25
    move v7, p3

    .line 26
    move-object v8, p4

    .line 27
    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public S()Lio/realm/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/Realm;->K:Lio/realm/l1;

    .line 2
    .line 3
    return-object p0
.end method

.method public S1(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/Realm;->K:Lio/realm/l1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/l1;->n(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 8
    .line 9
    iget-object v2, p0, Lio/realm/c;->i:Lio/realm/y0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/realm/y0;->o()Lio/realm/internal/RealmProxyMediator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Lio/realm/internal/RealmProxyMediator;->getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lio/realm/c;->i:Lio/realm/y0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/realm/y0;->o()Lio/realm/internal/RealmProxyMediator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0}, Lio/realm/internal/OsObject;->create(Lio/realm/internal/Table;)Lio/realm/internal/UncheckedRow;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, Lio/realm/Realm;->K:Lio/realm/l1;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v4, p0

    .line 42
    move-object v3, p1

    .line 43
    move v7, p2

    .line 44
    move-object v8, p3

    .line 45
    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "\'%s\' has a primary key, use \'createObject(Class<E>, Object)\' instead."

    .line 61
    .line 62
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lio/realm/o0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public T1(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/realm/c;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/realm/Realm;->K:Lio/realm/l1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/l1;->n(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lio/realm/internal/Table;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public U1(Lio/realm/Realm$Transaction;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/c;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/c;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/realm/Realm;->beginTransaction()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1, p0}, Lio/realm/Realm$Transaction;->a(Lio/realm/Realm;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/realm/Realm;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Lio/realm/Realm;->j0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/realm/Realm;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    new-array p0, p0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "Could not cancel transaction, not currently in a transaction."

    .line 34
    .line 35
    invoke-static {v0, p0}, Lio/realm/log/RealmLog;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw p1

    .line 39
    :cond_1
    const-string p0, "Transaction should not be null"

    .line 40
    .line 41
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public V1()Lio/realm/Realm;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/c;->i:Lio/realm/y0;

    .line 2
    .line 3
    iget-object p0, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v1, Lio/realm/Realm;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lio/realm/RealmCache;->f(Lio/realm/y0;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/realm/Realm;

    .line 16
    .line 17
    return-object p0
.end method

.method public final X0(Lio/realm/RealmModel;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Null objects cannot be copied into Realm."

    .line 5
    .line 6
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Y1(Ljava/lang/Class;)Lio/realm/internal/Table;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/Realm;->K:Lio/realm/l1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/realm/l1;->n(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Z1(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/c;->i:Lio/realm/y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/y0;->o()Lio/realm/internal/RealmProxyMediator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lio/realm/internal/RealmProxyMediator;->hasPrimaryKey(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final a1(Lio/realm/RealmModel;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lio/realm/h1;->E(Lio/realm/RealmModel;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lio/realm/h1;->F(Lio/realm/RealmModel;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    instance-of p0, p1, Lio/realm/q;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "DynamicRealmObject cannot be copied from Realm."

    .line 21
    .line 22
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Only valid managed objects can be copied from Realm."

    .line 27
    .line 28
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const-string p0, "Null objects cannot be copied from Realm."

    .line 33
    .line 34
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b1(Lio/realm/RealmModel;)Lio/realm/RealmModel;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lio/realm/Realm;->i1(Lio/realm/RealmModel;I)Lio/realm/RealmModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public bridge synthetic beginTransaction()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/c;->beginTransaction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/c;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c2(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/c;->j()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lio/realm/c;->i:Lio/realm/y0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/realm/y0;->o()Lio/realm/internal/RealmProxyMediator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, p1}, Lio/realm/internal/RealmProxyMediator;->insert(Lio/realm/Realm;Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "Null objects cannot be inserted into Realm."

    .line 24
    .line 25
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/c;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d2(Lio/realm/RealmModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/c;->j()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/realm/c;->i:Lio/realm/y0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/realm/y0;->o()Lio/realm/internal/RealmProxyMediator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0, p1, v0}, Lio/realm/internal/RealmProxyMediator;->insertOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Null object cannot be inserted into Realm."

    .line 22
    .line 23
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e2(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/c;->j()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lio/realm/c;->i:Lio/realm/y0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/realm/y0;->o()Lio/realm/internal/RealmProxyMediator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, p1}, Lio/realm/internal/RealmProxyMediator;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "Null objects cannot be inserted into Realm."

    .line 24
    .line 25
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g2(Lio/realm/RealmChangeListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/c;->p0(Lio/realm/RealmChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getPath()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/c;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic h0()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/c;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public i1(Lio/realm/RealmModel;I)Lio/realm/RealmModel;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lio/realm/Realm;->O0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/realm/Realm;->a1(Lio/realm/RealmModel;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lio/realm/Realm;->D1(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public i2(Ljava/lang/Class;)Lio/realm/RealmQuery;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/realm/c;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lio/realm/RealmQuery;->e(Lio/realm/Realm;Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public bridge synthetic isClosed()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/c;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic j0()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/c;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/c;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m1(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lio/realm/Realm;->o1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public bridge synthetic n0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/c;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic o()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/c;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o1(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lio/realm/Realm;->O0(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lio/realm/RealmModel;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lio/realm/Realm;->a1(Lio/realm/RealmModel;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, p2, v1}, Lio/realm/Realm;->D1(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-object v0
.end method

.method public final r1(Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/realm/c;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/realm/Realm;->j0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/c;->i:Lio/realm/y0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/y0;->o()Lio/realm/internal/RealmProxyMediator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lio/realm/internal/RealmProxyMediator;->isEmbedded(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lio/realm/c;->i:Lio/realm/y0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/realm/y0;->o()Lio/realm/internal/RealmProxyMediator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move-object v6, p4

    .line 42
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/RealmProxyMediator;->copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "Attempting to create an object of type"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    new-instance p1, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_0
    throw p0

    .line 72
    :cond_1
    const-string p0, "Embedded objects cannot be copied into Realm by themselves. They need to be attached to a parent object"

    .line 73
    .line 74
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    const-string p0, "`copyOrUpdate` can only be called inside a write transaction."

    .line 79
    .line 80
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public bridge synthetic s0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/realm/c;->s0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic u0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/c;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs u1(Lio/realm/RealmModel;[Lio/realm/y;)Lio/realm/RealmModel;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/Realm;->X0(Lio/realm/RealmModel;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lio/realm/internal/Util;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v1, v0, p2}, Lio/realm/Realm;->r1(Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public varargs v1(Lio/realm/RealmModel;[Lio/realm/y;)Lio/realm/RealmModel;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/Realm;->X0(Lio/realm/RealmModel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lio/realm/Realm;->L0(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lio/realm/internal/Util;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, p1, v1, v0, p2}, Lio/realm/Realm;->r1(Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public bridge synthetic x0()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/c;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
