.class public final Lco/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/data/feature/common/userdatasync/UserDataSyncCache;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/dao/UserDataSyncDao;

.field public final b:Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/mapper/UserDataSyncEntityMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/dao/UserDataSyncDao;Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/mapper/UserDataSyncEntityMapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lco/c;->a:Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/dao/UserDataSyncDao;

    .line 11
    .line 12
    iput-object p2, p0, Lco/c;->b:Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/mapper/UserDataSyncEntityMapper;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lt9/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lco/c;Ljava/util/List;)Lt9/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lco/c;->b:Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/mapper/UserDataSyncEntityMapper;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/general/TwoWayMapper;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Luf/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/c;->a:Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/dao/UserDataSyncDao;

    .line 5
    .line 6
    new-instance v1, Lfo/a;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lfo/a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/dao/UserDataSyncDao;->b(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lco/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lco/a;-><init>(Lco/c;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lco/b;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lco/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Luf/e;->e0(Lio/reactivex/functions/Function;)Luf/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public b(Lmr1/a;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/c;->a:Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/dao/UserDataSyncDao;

    .line 5
    .line 6
    iget-object p0, p0, Lco/c;->b:Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/mapper/UserDataSyncEntityMapper;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/general/TwoWayMapper;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgo/a;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/dao/UserDataSyncDao;->c(Lgo/a;)Luf/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
