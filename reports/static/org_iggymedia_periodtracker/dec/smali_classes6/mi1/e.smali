.class public final Lmi1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;


# instance fields
.field public a:Lan1/f;

.field public b:Lsx/h;

.field public c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    xor-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lmi1/e;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmi1/e;->c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lmi1/e;->a:Lan1/f;

    .line 7
    .line 8
    iget-boolean v2, p0, Lmi1/e;->d:Z

    .line 9
    .line 10
    iget-object v3, p0, Lmi1/e;->b:Lsx/h;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lsx/h;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, v5, :cond_1

    .line 23
    .line 24
    :goto_0
    move v2, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lsx/h;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v5, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lan1/f;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-boolean v1, p0, Lmi1/e;->e:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move v4, v5

    .line 52
    :cond_3
    iget-boolean v1, p0, Lmi1/e;->d:Z

    .line 53
    .line 54
    if-ne v4, v1, :cond_4

    .line 55
    .line 56
    :goto_2
    return-void

    .line 57
    :cond_4
    iput-boolean v4, p0, Lmi1/e;->d:Z

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;->d()V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmi1/e;->d:Z

    .line 3
    .line 4
    iget-object p0, p0, Lmi1/e;->c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmi1/e;->d:Z

    .line 3
    .line 4
    iget-object p0, p0, Lmi1/e;->c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi1/e;->c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

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
    iget-object v0, p0, Lmi1/e;->a:Lan1/f;

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
    iput-object p1, p0, Lmi1/e;->a:Lan1/f;

    .line 14
    .line 15
    invoke-direct {p0}, Lmi1/e;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lsx/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi1/e;->b:Lsx/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lmi1/e;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmi1/e;->e:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lmi1/e;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmi1/e;->e:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lmi1/e;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmi1/e;->a:Lan1/f;

    .line 3
    .line 4
    iput-object v0, p0, Lmi1/e;->b:Lsx/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lmi1/e;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
