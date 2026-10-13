.class public final Lo30/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVisibilityListener;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayQueue;

.field public b:Lan1/f;

.field public c:Lsx/h;

.field public d:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/presentation/PlayQueue;)V
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
    iput-object p1, p0, Lo30/b;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayQueue;

    .line 8
    .line 9
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo30/b;->b:Lan1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "playTarget"

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lo30/b;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayQueue;

    .line 9
    .line 10
    iget-object p0, p0, Lo30/b;->d:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    :goto_0
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayQueue;->e(Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lan1/f;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lo30/b;->c:Lsx/h;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lsx/h;->b()Lsx/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Lsx/j;->a(Lsx/i;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    :goto_1
    iget-object v3, p0, Lo30/b;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayQueue;

    .line 47
    .line 48
    const/16 v4, 0x32

    .line 49
    .line 50
    if-ge v0, v4, :cond_5

    .line 51
    .line 52
    iget-object p0, p0, Lo30/b;->d:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 53
    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v1, p0

    .line 61
    :goto_2
    invoke-interface {v3, v1}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayQueue;->e(Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    iget-object p0, p0, Lo30/b;->d:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 66
    .line 67
    if-nez p0, :cond_6

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    move-object v1, p0

    .line 74
    :goto_3
    invoke-interface {v3, v1}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayQueue;->a(Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public a(Lsx/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo30/b;->c:Lsx/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lo30/b;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo30/b;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayQueue;

    .line 2
    .line 3
    iget-object p0, p0, Lo30/b;->d:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "playTarget"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayQueue;->d(Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo30/b;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayQueue;

    .line 2
    .line 3
    iget-object p0, p0, Lo30/b;->d:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "playTarget"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayQueue;->b(Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo30/b;->b:Lan1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lan1/f;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lo30/b;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayQueue;

    .line 13
    .line 14
    iget-object p0, p0, Lo30/b;->d:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, "playTarget"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_0
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayQueue;->c(Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public e(Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo30/b;->d:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 5
    .line 6
    return-void
.end method

.method public f(Lan1/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo30/b;->b:Lan1/f;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lo30/b;->b:Lan1/f;

    .line 14
    .line 15
    invoke-direct {p0}, Lo30/b;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo30/b;->b:Lan1/f;

    .line 3
    .line 4
    iput-object v0, p0, Lo30/b;->c:Lsx/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lo30/b;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
