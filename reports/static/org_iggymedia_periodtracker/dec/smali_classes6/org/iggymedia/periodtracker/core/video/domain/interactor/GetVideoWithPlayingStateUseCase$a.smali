.class public final Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoWithPlayingStateUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoWithPlayingStateUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoWithPlayingStateUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetPlayingStateUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetPlayingStateUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoWithPlayingStateUseCase$a;->a:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetPlayingStateUseCase;

    .line 8
    .line 9
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoWithPlayingStateUseCase$a;Lan1/f;Lan1/c;)Lan1/j;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoWithPlayingStateUseCase$a;->a(Lan1/f;)Lan1/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lan1/j;
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
    check-cast p0, Lan1/j;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lan1/f;)Lan1/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lan1/j;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoWithPlayingStateUseCase$a;->a:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetPlayingStateUseCase;

    .line 7
    .line 8
    invoke-virtual {p1}, Lan1/f;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetPlayingStateUseCase;->a(Ljava/lang/String;)Lan1/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p1, p0}, Lan1/j;-><init>(Lan1/f;Lan1/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public b(Lan1/f;)Luf/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoWithPlayingStateUseCase$a;->a:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetPlayingStateUseCase;

    .line 5
    .line 6
    invoke-virtual {p1}, Lan1/f;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetPlayingStateUseCase;->b(Ljava/lang/String;)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lzm1/u;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lzm1/u;-><init>(Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoWithPlayingStateUseCase$a;Lan1/f;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lzm1/v;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lzm1/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

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
