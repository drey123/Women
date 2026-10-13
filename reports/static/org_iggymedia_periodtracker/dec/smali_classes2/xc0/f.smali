.class public final Lxc0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase;)Lorg/iggymedia/periodtracker/core/installation/cache/dao/InstallationDao;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase;->Y()Lorg/iggymedia/periodtracker/core/installation/cache/dao/InstallationDao;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase;

    .line 5
    .line 6
    const-string v0, "installation.db"

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Landroidx/room/g;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase;->Companion:Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase$a;->a()[Ld7/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v0, p1

    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ld7/a;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$a;->b([Ld7/a;)Landroidx/room/RoomDatabase$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase;

    .line 34
    .line 35
    return-object p0
.end method
