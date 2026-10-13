.class public final Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/a;
.super Ld7/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final c:Landroidx/room/migration/AutoMigrationSpec;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Ld7/a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase$a$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase$a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/a;->c:Landroidx/room/migration/AutoMigrationSpec;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_CachedTargetConfig` (`name` TEXT NOT NULL, `rawConfig` TEXT NOT NULL, `downloadedAt` TEXT NOT NULL DEFAULT \'1970-01-01T00:00:00.000+0000\', PRIMARY KEY(`name`))"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "INSERT INTO `_new_CachedTargetConfig` (`name`,`rawConfig`,`downloadedAt`) SELECT `name`,`rawConfig`,`downloadedAt` FROM `CachedTargetConfig`"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "DROP TABLE `CachedTargetConfig`"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ALTER TABLE `_new_CachedTargetConfig` RENAME TO `CachedTargetConfig`"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/a;->c:Landroidx/room/migration/AutoMigrationSpec;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Landroidx/room/migration/AutoMigrationSpec;->a(Landroidx/sqlite/SQLiteConnection;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
