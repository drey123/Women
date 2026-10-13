.class public final Lorg/iggymedia/periodtracker/core/video/domain/interactor/SavePlayingStateUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/domain/interactor/SavePlayingStateUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/video/domain/interactor/SavePlayingStateUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/data/repository/PlayingStateRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/data/repository/PlayingStateRepository;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/SavePlayingStateUseCase$a;->a:Lorg/iggymedia/periodtracker/core/video/data/repository/PlayingStateRepository;

    .line 8
    .line 9
    return-void
.end method

.method public static d(JLan1/c;)Lan1/c;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v6, 0x1d

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p2

    .line 16
    invoke-static/range {v0 .. v7}, Lan1/c;->c(Lan1/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lan1/e;ILjava/lang/Object;)Lan1/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static e(Lan1/e;Lan1/c;)Lan1/c;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v6, 0xf

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v5, p0

    .line 12
    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lan1/c;->c(Lan1/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lan1/e;ILjava/lang/Object;)Lan1/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static f(JLan1/c;)Lan1/c;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v6, 0x1b

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p2

    .line 16
    invoke-static/range {v0 .. v7}, Lan1/c;->c(Lan1/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lan1/e;ILjava/lang/Object;)Lan1/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/SavePlayingStateUseCase$a;->a:Lorg/iggymedia/periodtracker/core/video/data/repository/PlayingStateRepository;

    .line 5
    .line 6
    new-instance v0, Lzm1/a0;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, Lzm1/a0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/video/data/repository/PlayingStateRepository;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Ljava/lang/String;Lan1/e;)V
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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/SavePlayingStateUseCase$a;->a:Lorg/iggymedia/periodtracker/core/video/data/repository/PlayingStateRepository;

    .line 8
    .line 9
    new-instance v0, Lzm1/z;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lzm1/z;-><init>(Lan1/e;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/video/data/repository/PlayingStateRepository;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/SavePlayingStateUseCase$a;->a:Lorg/iggymedia/periodtracker/core/video/data/repository/PlayingStateRepository;

    .line 5
    .line 6
    new-instance v0, Lzm1/b0;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, Lzm1/b0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/video/data/repository/PlayingStateRepository;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
