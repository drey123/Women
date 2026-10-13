.class public final Lorg/iggymedia/periodtracker/core/video/domain/interactor/ClearDataAfterLogoutUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/domain/interactor/ClearDataAfterLogoutUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/video/domain/interactor/ClearDataAfterLogoutUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/video/data/repository/PlayingStateRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository;Lorg/iggymedia/periodtracker/core/video/data/repository/PlayingStateRepository;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/ClearDataAfterLogoutUseCase$a;->a:Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/ClearDataAfterLogoutUseCase$a;->b:Lorg/iggymedia/periodtracker/core/video/data/repository/PlayingStateRepository;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/video/domain/interactor/ClearDataAfterLogoutUseCase$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/ClearDataAfterLogoutUseCase$a;->b:Lorg/iggymedia/periodtracker/core/video/data/repository/PlayingStateRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/data/repository/PlayingStateRepository;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public clear()Luf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/ClearDataAfterLogoutUseCase$a;->a:Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository;->clear()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzm1/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lzm1/a;-><init>(Lorg/iggymedia/periodtracker/core/video/domain/interactor/ClearDataAfterLogoutUseCase$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {v0, p0}, [Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Luf/b;->K(Ljava/lang/Iterable;)Luf/b;

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
