.class public final Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase_Impl;
.super Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\r\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\u000c0\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000b0\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c2\u001a\u0010\u0013\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000b\u0012\u0004\u0012\u00020\u00100\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase_Impl;",
        "Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase;",
        "<init>",
        "()V",
        "Landroidx/room/j;",
        "b0",
        "()Landroidx/room/j;",
        "Landroidx/room/c;",
        "o",
        "()Landroidx/room/c;",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "A",
        "()Ljava/util/Map;",
        "",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "y",
        "()Ljava/util/Set;",
        "autoMigrationSpecs",
        "Ld7/a;",
        "m",
        "(Ljava/util/Map;)Ljava/util/List;",
        "Lkotlin/Lazy;",
        "Lorg/iggymedia/periodtracker/core/installation/cache/dao/InstallationDao;",
        "Lkotlin/Lazy;",
        "_installationDao",
        "Y",
        "()Lorg/iggymedia/periodtracker/core/installation/cache/dao/InstallationDao;",
        "installationsDao",
        "core-installation"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsc0/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsc0/a;-><init>(Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase_Impl;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase_Impl;->y:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static Z(Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase_Impl;)Lqc0/e;
    .locals 1

    .line 1
    new-instance v0, Lqc0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqc0/e;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic a0(Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->M(Landroidx/sqlite/SQLiteConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lorg/iggymedia/periodtracker/core/installation/cache/dao/InstallationDao;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lqc0/e;->Companion:Lqc0/e$d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lqc0/e$d;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public Y()Lorg/iggymedia/periodtracker/core/installation/cache/dao/InstallationDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase_Impl;->y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/installation/cache/dao/InstallationDao;

    .line 8
    .line 9
    return-object p0
.end method

.method public b0()Landroidx/room/j;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase_Impl$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase_Impl$a;-><init>(Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lorg/iggymedia/periodtracker/core/installation/cache/database/a;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/iggymedia/periodtracker/core/installation/cache/database/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public o()Landroidx/room/c;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/room/c;

    .line 12
    .line 13
    const-string v3, "CachedInstallation"

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/c;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public bridge synthetic p()Landroidx/room/RoomOpenDelegateMarker;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase_Impl;->b0()Landroidx/room/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
