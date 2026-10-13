.class public final Ln60/f;
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
.method public final a(Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase;)Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase;->X()Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase;

    .line 5
    .line 6
    const-string v0, "estimations.db"

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Landroidx/room/g;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase;->Companion:Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase$a;->a(Landroid/app/Application;)[Ld7/a;

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
    filled-new-array {p1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/room/RoomDatabase$a;->h(Z[I)Landroidx/room/RoomDatabase$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase;

    .line 43
    .line 44
    return-object p0
.end method

.method public final c(Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/estimations/remote/api/EstimationsRemoteApi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Lorg/iggymedia/periodtracker/core/estimations/remote/api/EstimationsRemoteApi;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lretrofit2/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/remote/api/EstimationsRemoteApi;

    .line 14
    .line 15
    return-object p0
.end method
