.class public final Lorg/iggymedia/periodtracker/feature/video/domain/interactor/PlayNextVideoWhenExists$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/video/domain/interactor/PlayNextVideoWhenExists;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/video/domain/interactor/PlayNextVideoWhenExists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetCurrentVideoUseCase;

.field public final b:Lorg/iggymedia/periodtracker/feature/video/domain/interactor/UpdateVideoSourceUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetCurrentVideoUseCase;Lorg/iggymedia/periodtracker/feature/video/domain/interactor/UpdateVideoSourceUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/PlayNextVideoWhenExists$a;->a:Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetCurrentVideoUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/PlayNextVideoWhenExists$a;->b:Lorg/iggymedia/periodtracker/feature/video/domain/interactor/UpdateVideoSourceUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
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
    check-cast p0, Lt9/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lt9/b;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt9/b;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lan1/f;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lan1/f;->d()Lan1/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lan1/i;->e()Lan1/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lqv/g;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqv/i;->c(Lqv/g;)Lt9/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
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
    check-cast p0, Lt9/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic g(Lorg/iggymedia/periodtracker/feature/video/domain/interactor/PlayNextVideoWhenExists$a;Lqv/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/PlayNextVideoWhenExists$a;->j(Lqv/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lorg/iggymedia/periodtracker/feature/video/domain/interactor/PlayNextVideoWhenExists$a;Lan1/a;)Lrd3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/PlayNextVideoWhenExists$a;->k(Lan1/a;)Lrd3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lorg/iggymedia/periodtracker/feature/video/domain/interactor/PlayNextVideoWhenExists$a;Lt9/b;)Luf/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/PlayNextVideoWhenExists$a;->l(Lt9/b;)Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Luf/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/PlayNextVideoWhenExists$a;->a:Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetCurrentVideoUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetCurrentVideoUseCase;->get()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/PlayNextVideoWhenExists$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/PlayNextVideoWhenExists$a$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lrv/a;->k0(Luf/j;Lkotlin/jvm/functions/Function1;)Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lwd3/g;

    .line 17
    .line 18
    invoke-direct {v1}, Lwd3/g;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lwd3/h;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lwd3/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lwd3/i;

    .line 31
    .line 32
    invoke-direct {v1}, Lwd3/i;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lwd3/j;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lwd3/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/PlayNextVideoWhenExists$a$b;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/PlayNextVideoWhenExists$a$b;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lso3/w1;->y(Luf/j;Lkotlin/jvm/functions/Function1;)Luf/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/PlayNextVideoWhenExists$a$c;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/PlayNextVideoWhenExists$a$c;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lwd3/k;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lwd3/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

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
.end method

.method public final j(Lqv/g;)V
    .locals 1

    .line 1
    instance-of p0, p1, Lqv/g$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 6
    .line 7
    invoke-static {p0}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p1, Lqv/g$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lqv/g$b;->a()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "No current video."

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final k(Lan1/a;)Lrd3/a;
    .locals 3

    .line 1
    new-instance p0, Lrd3/a$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lan1/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lan1/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, p1, v1}, Lrd3/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final l(Lt9/b;)Luf/j;
    .locals 1

    .line 1
    instance-of v0, p1, Lt9/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/PlayNextVideoWhenExists$a;->b:Lorg/iggymedia/periodtracker/feature/video/domain/interactor/UpdateVideoSourceUseCase;

    .line 6
    .line 7
    check-cast p1, Lt9/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt9/d;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lrd3/a;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/UpdateVideoSourceUseCase;->a(Lrd3/a;)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Luf/b;->j0(Ljava/lang/Object;)Luf/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
