.class public final Lw63/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/stories/ui/story/slide/progress/SlideProgressProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw63/b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

.field public final b:Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;

.field public final c:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

.field public d:Lt63/p;

.field public e:Z

.field public f:J

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lw63/b;->a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 14
    .line 15
    iput-object p3, p0, Lw63/b;->b:Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;

    .line 16
    .line 17
    invoke-static {p1}, Lbp3/d;->a(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lw63/b;->c:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic f(Lw63/b;Lt63/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw63/b;->m(Lt63/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lw63/b;->o(Lt63/p;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b()F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw63/b;->j()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p0}, Lw63/b;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    long-to-float p0, v4

    .line 17
    long-to-float v0, v2

    .line 18
    div-float/2addr p0, v0

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Lkotlin/ranges/f;->p(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw63/b;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lw63/b;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public deactivate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw63/b;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lw63/b;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(Lt63/p;F)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lw63/b;->o(Lt63/p;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lw63/b;->g:J

    .line 8
    .line 9
    invoke-virtual {p1}, Lt63/p;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-float p1, v2

    .line 14
    mul-float/2addr p1, p2

    .line 15
    float-to-long p1, p1

    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lw63/b;->g:J

    .line 18
    .line 19
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw63/b;->d:Lt63/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lw63/b;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object v0, p0, Lw63/b;->a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lw63/b;->f:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public final i()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lw63/b;->g:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lw63/b;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object p0, p0, Lw63/b;->d:Lt63/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt63/p;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw63/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw63/b;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lw63/b;->p()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lw63/b;->q()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lw63/b;->g:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lw63/b;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lw63/b;->g:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lw63/b;->f:J

    .line 13
    .line 14
    return-void
.end method

.method public final m(Lt63/h;)V
    .locals 1

    .line 1
    sget-object v0, Lw63/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lw63/b;->n()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lw63/b;->l()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw63/b;->a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lw63/b;->f:J

    .line 8
    .line 9
    return-void
.end method

.method public final o(Lt63/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw63/b;->d:Lt63/p;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lw63/b;->d:Lt63/p;

    .line 11
    .line 12
    invoke-virtual {p0}, Lw63/b;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw63/b;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw63/b;->b:Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;->b()Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lw63/b;->c:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 11
    .line 12
    new-instance v2, Lw63/b$b;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lw63/b$b;-><init>(Lw63/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lw63/b;->f:J

    .line 4
    .line 5
    iput-wide v0, p0, Lw63/b;->g:J

    .line 6
    .line 7
    iget-object p0, p0, Lw63/b;->c:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v0, v1, v0}, Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;->W(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
