.class public final Lh21/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lh21/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh21/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh21/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh21/a;->a:Lh21/a;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase;)Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase;->Z()Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase;

    .line 5
    .line 6
    const-string v0, "target_config.db"

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Landroidx/room/g;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase;->Companion:Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase$a;->c()[Ld7/a;

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
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$a;->g(Z)Landroidx/room/RoomDatabase$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lh21/a$a;

    .line 35
    .line 36
    invoke-direct {p1}, Lh21/a$a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$a;->a(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase;

    .line 48
    .line 49
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase;)Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigStatusInfoDao;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase;->a0()Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigStatusInfoDao;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
