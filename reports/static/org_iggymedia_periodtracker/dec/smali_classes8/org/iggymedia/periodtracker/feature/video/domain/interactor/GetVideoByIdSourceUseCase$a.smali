.class public final Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoByIdSourceUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoByIdSourceUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoByIdSourceUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoInfoByIdUseCase;

.field public final b:Lorg/iggymedia/periodtracker/feature/video/domain/mapper/VideoInfoToVideoMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoInfoByIdUseCase;Lorg/iggymedia/periodtracker/feature/video/domain/mapper/VideoInfoToVideoMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoByIdSourceUseCase$a;->a:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoInfoByIdUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoByIdSourceUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/video/domain/mapper/VideoInfoToVideoMapper;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoByIdSourceUseCase$a;Lrd3/a$b;Lan1/i;)Lan1/f;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoByIdSourceUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/video/domain/mapper/VideoInfoToVideoMapper;

    .line 5
    .line 6
    invoke-interface {p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/video/domain/mapper/VideoInfoToVideoMapper;->a(Lan1/i;Lrd3/a$b;)Lan1/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lan1/f;
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
    check-cast p0, Lan1/f;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lrd3/a$b;)Luf/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoByIdSourceUseCase$a;->a:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoInfoByIdUseCase;

    .line 5
    .line 6
    invoke-virtual {p1}, Lrd3/a$b;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lrd3/a$b;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoInfoByIdUseCase;->a(Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lwd3/b;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lwd3/b;-><init>(Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoByIdSourceUseCase$a;Lrd3/a$b;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lwd3/c;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lwd3/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
