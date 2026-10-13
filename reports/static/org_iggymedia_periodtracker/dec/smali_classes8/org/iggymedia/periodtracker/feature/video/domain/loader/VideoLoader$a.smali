.class public final Lorg/iggymedia/periodtracker/feature/video/domain/loader/VideoLoader$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/video/domain/loader/VideoLoader;
.implements Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/video/domain/loader/VideoLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

.field public final b:Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveCurrentVideoUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveCurrentVideoUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/video/domain/loader/VideoLoader$a;->a:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/video/domain/loader/VideoLoader$a;->b:Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveCurrentVideoUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/domain/loader/VideoLoader$a;->a:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/domain/loader/VideoLoader$a;->a:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;->g()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/domain/loader/VideoLoader$a;->a:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/domain/loader/VideoLoader$a;->b:Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveCurrentVideoUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveCurrentVideoUseCase;->getChanges()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/domain/loader/VideoLoader$a;->a:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
