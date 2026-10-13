.class public final Lnr1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/UserDataSyncRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/data/feature/common/userdatasync/UserDataSyncCache;

.field public final b:Lorg/iggymedia/periodtracker/data/feature/common/userdatasync/mapper/UserDataSyncMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/data/feature/common/userdatasync/UserDataSyncCache;Lorg/iggymedia/periodtracker/data/feature/common/userdatasync/mapper/UserDataSyncMapper;)V
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
    iput-object p1, p0, Lnr1/c;->a:Lorg/iggymedia/periodtracker/data/feature/common/userdatasync/UserDataSyncCache;

    .line 11
    .line 12
    iput-object p2, p0, Lnr1/c;->b:Lorg/iggymedia/periodtracker/data/feature/common/userdatasync/mapper/UserDataSyncMapper;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Lnr1/c;Lt9/b;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lt9/b;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast p1, Lmr1/a;

    .line 14
    .line 15
    iget-object p0, p0, Lnr1/c;->b:Lorg/iggymedia/periodtracker/data/feature/common/userdatasync/mapper/UserDataSyncMapper;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/general/TwoWayMapper;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lps1/a;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p1, Lt9/d;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lt9/d;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 32
    .line 33
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
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


# virtual methods
.method public a(Ljava/lang/String;)Luf/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnr1/c;->a:Lorg/iggymedia/periodtracker/data/feature/common/userdatasync/UserDataSyncCache;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/data/feature/common/userdatasync/UserDataSyncCache;->a(Ljava/lang/String;)Luf/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lnr1/a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lnr1/a;-><init>(Lnr1/c;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lnr1/b;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lnr1/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Luf/e;->e0(Lio/reactivex/functions/Function;)Luf/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public b(Lps1/a;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnr1/c;->a:Lorg/iggymedia/periodtracker/data/feature/common/userdatasync/UserDataSyncCache;

    .line 5
    .line 6
    iget-object p0, p0, Lnr1/c;->b:Lorg/iggymedia/periodtracker/data/feature/common/userdatasync/mapper/UserDataSyncMapper;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/general/TwoWayMapper;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lmr1/a;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/data/feature/common/userdatasync/UserDataSyncCache;->b(Lmr1/a;)Luf/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
