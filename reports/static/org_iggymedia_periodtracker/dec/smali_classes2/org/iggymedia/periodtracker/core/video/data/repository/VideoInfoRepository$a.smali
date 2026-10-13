.class public final Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/data/remote/api/VideoInfoRemoteApi;

.field public final b:Lorg/iggymedia/periodtracker/core/video/data/mapper/VideoInfoJsonMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/data/remote/api/VideoInfoRemoteApi;Lorg/iggymedia/periodtracker/core/video/data/mapper/VideoInfoJsonMapper;Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository$a;->a:Lorg/iggymedia/periodtracker/core/video/data/remote/api/VideoInfoRemoteApi;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository$a;->b:Lorg/iggymedia/periodtracker/core/video/data/mapper/VideoInfoJsonMapper;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository$a;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;

    .line 18
    .line 19
    return-void
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lan1/i;
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
    check-cast p0, Lan1/i;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository$a;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;->reset()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository$a;Ljava/lang/String;)Lan1/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository$a;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;->get(Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lan1/i;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltm1/y;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Ltm1/y;-><init>(Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository$a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Luf/f;->x(Ljava/util/concurrent/Callable;)Luf/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository$a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Luf/f;->Q(Lio/reactivex/SingleSource;)Luf/j;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public b(Ljava/lang/String;)Luf/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository$a;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lgv/j;->d(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;Ljava/lang/Object;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository$a;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;->get(Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/collections/w;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Luf/h;->v0(Ljava/lang/Iterable;)Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Luf/h;->i1(Lio/reactivex/ObservableSource;)Luf/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public c()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository$a;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;->d()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public clear()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Ltm1/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltm1/z;-><init>(Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository$a;->a:Lorg/iggymedia/periodtracker/core/video/data/remote/api/VideoInfoRemoteApi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/video/data/remote/api/VideoInfoRemoteApi;->getVideoInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository$a$a;

    .line 8
    .line 9
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository$a;->b:Lorg/iggymedia/periodtracker/core/video/data/mapper/VideoInfoJsonMapper;

    .line 10
    .line 11
    invoke-direct {p2, p3}, Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository$a$a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Ltm1/a0;

    .line 15
    .line 16
    invoke-direct {p3, p2}, Ltm1/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository$a$b;

    .line 27
    .line 28
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository$a;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository$a$b;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lrv/a;->k0(Luf/j;Lkotlin/jvm/functions/Function1;)Luf/j;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
