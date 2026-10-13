.class public final Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoForSourceUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoForSourceUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoForSourceUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoByIdSourceUseCase;

.field public final b:Lorg/iggymedia/periodtracker/feature/video/domain/mapper/VideoUrlToVideoMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoByIdSourceUseCase;Lorg/iggymedia/periodtracker/feature/video/domain/mapper/VideoUrlToVideoMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoForSourceUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoByIdSourceUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoForSourceUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/video/domain/mapper/VideoUrlToVideoMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lrd3/a;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lrd3/a$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoForSourceUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoByIdSourceUseCase;

    .line 9
    .line 10
    check-cast p1, Lrd3/a$b;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoByIdSourceUseCase;->a(Lrd3/a$b;)Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Lrd3/a$c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoForSourceUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/video/domain/mapper/VideoUrlToVideoMapper;

    .line 22
    .line 23
    check-cast p1, Lrd3/a$c;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/video/domain/mapper/VideoUrlToVideoMapper;->a(Lrd3/a$c;)Lan1/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    instance-of p0, p1, Lrd3/a$a;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    check-cast p1, Lrd3/a$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lrd3/a$a;->a()Lan1/f;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
