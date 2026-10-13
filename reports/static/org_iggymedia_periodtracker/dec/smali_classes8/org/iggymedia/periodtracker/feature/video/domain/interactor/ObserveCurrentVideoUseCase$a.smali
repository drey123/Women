.class public final Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveCurrentVideoUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveCurrentVideoUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveCurrentVideoUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveVideoSourceUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/video/domain/interactor/ObserveVideoInfoUseCase;

.field public final c:Lorg/iggymedia/periodtracker/feature/video/domain/mapper/VideoInfoToVideoMapper;

.field public final d:Lorg/iggymedia/periodtracker/feature/video/domain/mapper/VideoUrlToVideoMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveVideoSourceUseCase;Lorg/iggymedia/periodtracker/core/video/domain/interactor/ObserveVideoInfoUseCase;Lorg/iggymedia/periodtracker/feature/video/domain/mapper/VideoInfoToVideoMapper;Lorg/iggymedia/periodtracker/feature/video/domain/mapper/VideoUrlToVideoMapper;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveCurrentVideoUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveVideoSourceUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveCurrentVideoUseCase$a;->b:Lorg/iggymedia/periodtracker/core/video/domain/interactor/ObserveVideoInfoUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveCurrentVideoUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/video/domain/mapper/VideoInfoToVideoMapper;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveCurrentVideoUseCase$a;->d:Lorg/iggymedia/periodtracker/feature/video/domain/mapper/VideoUrlToVideoMapper;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lan1/f;
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

.method public static b(Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveCurrentVideoUseCase$a;Lrd3/a;Lan1/i;)Lan1/f;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveCurrentVideoUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/video/domain/mapper/VideoInfoToVideoMapper;

    .line 5
    .line 6
    check-cast p1, Lrd3/a$b;

    .line 7
    .line 8
    invoke-interface {p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/video/domain/mapper/VideoInfoToVideoMapper;->a(Lan1/i;Lrd3/a$b;)Lan1/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveCurrentVideoUseCase$a;Lrd3/a;)Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveCurrentVideoUseCase$a;->e(Lrd3/a;)Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e(Lrd3/a;)Luf/h;
    .locals 2

    .line 1
    instance-of v0, p1, Lrd3/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveCurrentVideoUseCase$a;->b:Lorg/iggymedia/periodtracker/core/video/domain/interactor/ObserveVideoInfoUseCase;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lrd3/a$b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrd3/a$b;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/ObserveVideoInfoUseCase;->b(Ljava/lang/String;)Luf/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lwd3/e;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lwd3/e;-><init>(Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveCurrentVideoUseCase$a;Lrd3/a;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lwd3/f;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lwd3/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

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

    .line 36
    :cond_0
    instance-of v0, p1, Lrd3/a$c;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveCurrentVideoUseCase$a;->d:Lorg/iggymedia/periodtracker/feature/video/domain/mapper/VideoUrlToVideoMapper;

    .line 41
    .line 42
    check-cast p1, Lrd3/a$c;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/video/domain/mapper/VideoUrlToVideoMapper;->a(Lrd3/a$c;)Lan1/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Luf/h;->B0(Ljava/lang/Object;)Luf/h;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    instance-of p0, p1, Lrd3/a$a;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    check-cast p1, Lrd3/a$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lrd3/a$a;->a()Lan1/f;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Luf/h;->B0(Ljava/lang/Object;)Luf/h;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public getChanges()Luf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveCurrentVideoUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveVideoSourceUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveVideoSourceUseCase;->getChanges()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveCurrentVideoUseCase$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveCurrentVideoUseCase$a$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lwd3/d;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lwd3/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Luf/h;->r1(Lio/reactivex/functions/Function;)Luf/h;

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
