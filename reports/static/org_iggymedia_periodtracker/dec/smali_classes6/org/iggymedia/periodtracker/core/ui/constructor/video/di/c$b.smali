.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/VideoPreviewElementDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/c$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/c$b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/c$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/c$b;->a:Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetPlayingStateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/di/c$b;->a:Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;->b()Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetPlayingStateUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetPlayingStateUseCase;

    .line 12
    .line 13
    return-object p0
.end method
