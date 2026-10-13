.class public final Lv63/d1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv63/d1$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;

.field public final b:Landroidx/lifecycle/Lifecycle;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lv63/u0;

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineScope;Lv63/u0;)V
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
    iput-object p1, p0, Lv63/d1;->a:Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;

    .line 17
    .line 18
    iput-object p2, p0, Lv63/d1;->b:Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    iput-object p3, p0, Lv63/d1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    iput-object p4, p0, Lv63/d1;->d:Lv63/u0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lv63/d1;->f()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lv63/d1;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lv63/d1;->b:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lv63/d1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv63/d1;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lv63/d1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv63/d1;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv63/d1;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv63/d1;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()F
    .locals 0

    .line 1
    iget p0, p0, Lv63/d1;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv63/d1;->d:Lv63/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv63/u0;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv63/d1$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lv63/d1$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lv63/d1$c;

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, Lv63/d1$c;-><init>(Lkotlin/coroutines/Continuation;Lv63/d1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lv63/d1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    new-instance v2, Lv63/d1$d;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lv63/d1$d;-><init>(Lv63/d1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Lt63/p;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv63/d1;->a:Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;->I()Lt63/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lv63/d1;->i()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lv63/d1;->j()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lv63/d1;->a:Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;->l(Lt63/p;F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lv63/d1;->h()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv63/d1;->a:Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;->H()Lv63/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lv63/k;->e:Lv63/k;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lv63/d1;->b:Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lv63/d1;->a:Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;->h()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv63/d1;->a:Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;->F()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lv63/d1;->e:F

    .line 8
    .line 9
    iget-object v0, p0, Lv63/d1;->a:Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;->H()Lv63/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lv63/k;->i:Lv63/k;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lv63/k;->e(Lv63/k;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lv63/d1;->a:Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;->y()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv63/d1;->a:Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;->H()Lv63/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lv63/k;->e:Lv63/k;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lv63/k;->e(Lv63/k;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lv63/d1;->a:Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;->T()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
