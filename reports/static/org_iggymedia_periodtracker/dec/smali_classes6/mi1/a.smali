.class public abstract Lmi1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    const-wide/16 v0, 0x64

    .line 4
    .line 5
    sget-object v2, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lmi1/a;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lmi1/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-static {p0}, Lmi1/a;->f(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmi1/a;->g(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lmi1/a;->h(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final e(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmi1/a$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lmi1/a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final f(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->b()Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmi1/a$c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lmi1/a$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkk/g;->A(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lmi1/a$b;

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, Lmi1/a$b;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final g(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lmi1/a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lmi1/a$d;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final h(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)D
    .locals 10

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->w()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-double v2, v2

    .line 19
    long-to-double v0, v0

    .line 20
    div-double v4, v2, v0

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/f;->o(DDD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method
