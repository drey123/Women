.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/VideoPreviewElementComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/VideoPreviewElementDependencies;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/b$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/VideoPreviewElementDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/b$b;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/b$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/b$b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/b$b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/VideoPreviewElementDependencies;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lki1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/b$b;->d()Lki1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/GetProgressUseCase$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/GetProgressUseCase$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/b$b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/VideoPreviewElementDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/VideoPreviewElementDependencies;->b()Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetPlayingStateUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetPlayingStateUseCase;

    .line 14
    .line 15
    new-instance v1, Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/CalculateProgressUseCase$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/CalculateProgressUseCase$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/GetProgressUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetPlayingStateUseCase;Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/CalculateProgressUseCase;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/ObserveProgressUseCase$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/ObserveProgressUseCase$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/b$b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/VideoPreviewElementDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/VideoPreviewElementDependencies;->b()Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetPlayingStateUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetPlayingStateUseCase;

    .line 14
    .line 15
    new-instance v1, Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/CalculateProgressUseCase$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/CalculateProgressUseCase$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/ObserveProgressUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetPlayingStateUseCase;Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/CalculateProgressUseCase;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public d()Lki1/b;
    .locals 3

    .line 1
    new-instance v0, Lki1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/b$b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/b$b;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/GetProgressUseCase$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/b$b;->c()Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/ObserveProgressUseCase$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, v2, p0}, Lki1/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/GetProgressUseCase;Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/ObserveProgressUseCase;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
