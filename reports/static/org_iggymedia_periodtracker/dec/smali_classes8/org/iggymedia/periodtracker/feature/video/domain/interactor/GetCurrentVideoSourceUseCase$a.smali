.class public final Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetCurrentVideoSourceUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetCurrentVideoSourceUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetCurrentVideoSourceUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/video/data/repository/VideoSourceRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/video/data/repository/VideoSourceRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetCurrentVideoSourceUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/video/data/repository/VideoSourceRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public get()Luf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetCurrentVideoSourceUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/video/data/repository/VideoSourceRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/video/data/repository/VideoSourceRepository;->a()Luf/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetCurrentVideoSourceUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/video/data/repository/VideoSourceRepository;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/video/data/repository/VideoSourceRepository;->getChanges()Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Luf/h;->g0()Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Luf/f;->Q(Lio/reactivex/SingleSource;)Luf/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
