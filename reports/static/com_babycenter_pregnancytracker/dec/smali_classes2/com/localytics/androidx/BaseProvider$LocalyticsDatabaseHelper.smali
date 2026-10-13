.class abstract Lcom/localytics/androidx/BaseProvider$LocalyticsDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/BaseProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LocalyticsDatabaseHelper"
.end annotation


# static fields
.field static final SQLITE_BOOLEAN_FALSE:Ljava/lang/String; = "0"

.field static final SQLITE_BOOLEAN_TRUE:Ljava/lang/String; = "1"

.field private static completedMigrations:I

.field static oldDB:Landroid/database/sqlite/SQLiteDatabase;

.field private static oldDBFile:Ljava/io/File;


# instance fields
.field localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

.field logger:Lcom/localytics/androidx/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/Logger;)V
    .locals 3
    .param p3    # Lcom/localytics/androidx/LocalyticsDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "com.localytics.android."

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v1, p1, v2, p2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/localytics/androidx/BaseProvider$LocalyticsDatabaseHelper;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/localytics/androidx/BaseProvider$LocalyticsDatabaseHelper;->logger:Lcom/localytics/androidx/Logger;

    .line 14
    .line 15
    const-class p0, Lcom/localytics/androidx/BaseProvider$LocalyticsDatabaseHelper;

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object p1, Lcom/localytics/androidx/BaseProvider$LocalyticsDatabaseHelper;->oldDBFile:Ljava/io/File;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getAppKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/localytics/androidx/DatapointHelper;->getSha256_buggy(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ".sqlite"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p3}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/localytics/androidx/BaseProvider$LocalyticsDatabaseHelper;->oldDBFile:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    sput p2, Lcom/localytics/androidx/BaseProvider$LocalyticsDatabaseHelper;->completedMigrations:I

    .line 78
    .line 79
    new-instance p2, Lcom/localytics/androidx/MigrationDatabaseHelper;

    .line 80
    .line 81
    const/16 v0, 0x12

    .line 82
    .line 83
    invoke-direct {p2, p1, v0, p3, p4}, Lcom/localytics/androidx/MigrationDatabaseHelper;-><init>(Ljava/lang/String;ILcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/Logger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sput-object p1, Lcom/localytics/androidx/BaseProvider$LocalyticsDatabaseHelper;->oldDB:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    :try_start_2
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 96
    .line 97
    const-string p2, "Error opening old database; old data will not be retained."

    .line 98
    .line 99
    invoke-virtual {p4, p1, p2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p1
.end method

.method public static cleanUpOldDB()V
    .locals 2

    .line 1
    sget v0, Lcom/localytics/androidx/BaseProvider$LocalyticsDatabaseHelper;->completedMigrations:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/localytics/androidx/BaseProvider$LocalyticsDatabaseHelper;->completedMigrations:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/localytics/androidx/BaseProvider$LocalyticsDatabaseHelper;->oldDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/localytics/androidx/BaseProvider$LocalyticsDatabaseHelper;->oldDBFile:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static resetStaticVars()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/localytics/androidx/BaseProvider$LocalyticsDatabaseHelper;->oldDBFile:Ljava/io/File;

    .line 3
    .line 4
    sput-object v0, Lcom/localytics/androidx/BaseProvider$LocalyticsDatabaseHelper;->oldDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput v0, Lcom/localytics/androidx/BaseProvider$LocalyticsDatabaseHelper;->completedMigrations:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract migrateV2ToV3(Landroid/database/sqlite/SQLiteDatabase;)V
.end method
