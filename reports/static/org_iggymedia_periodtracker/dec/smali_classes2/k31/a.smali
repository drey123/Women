.class public final Lk31/a;
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
.method public final a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDatabase;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDatabase;

    .line 5
    .line 6
    const-string v0, "temperature_deviation.db"

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Landroidx/room/g;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$a;->g(Z)Landroidx/room/RoomDatabase$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDatabase;

    .line 22
    .line 23
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDatabase;)Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDao;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDatabase;->X()Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDao;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDatabase;)Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureTrendDao;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDatabase;->Y()Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureTrendDao;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
