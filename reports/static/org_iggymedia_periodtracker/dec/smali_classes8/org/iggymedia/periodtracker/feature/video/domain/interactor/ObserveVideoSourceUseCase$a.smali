.class public final Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveVideoSourceUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveVideoSourceUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveVideoSourceUseCase;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveVideoSourceUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/video/data/repository/VideoSourceRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getChanges()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveVideoSourceUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/video/data/repository/VideoSourceRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/video/data/repository/VideoSourceRepository;->getChanges()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
