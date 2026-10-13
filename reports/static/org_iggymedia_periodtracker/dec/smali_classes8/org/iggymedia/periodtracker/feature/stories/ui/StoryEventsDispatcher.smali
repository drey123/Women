.class public final Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;
.implements Lorg/iggymedia/periodtracker/feature/stories/ui/ActionsEventsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher$SlideProgressActionLockState;
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field public a:Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher$SlideProgressActionLockState;

.field public final b:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final e:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final f:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final g:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final h:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher$SlideProgressActionLockState$b;->a:Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher$SlideProgressActionLockState$b;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->a:Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher$SlideProgressActionLockState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v0, v1, v2}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16
    .line 17
    invoke-static {v0, v0, v1, v2}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 22
    .line 23
    invoke-static {v0, v0, v1, v2}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v3, v0, v4, v2}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 36
    .line 37
    invoke-static {v0, v0, v1, v2}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 42
    .line 43
    invoke-static {v0, v0, v1, v2}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 48
    .line 49
    invoke-static {v0, v0, v1, v2}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->j(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->j(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->j(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lt63/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->a:Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher$SlideProgressActionLockState;

    .line 5
    .line 6
    sget-object v1, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher$SlideProgressActionLockState$b;->a:Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher$SlideProgressActionLockState$b;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->j(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Lt63/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->j(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lt63/n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->j(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lt63/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->j(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lkv0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lbp3/j;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lre0/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher$SlideProgressActionLockState$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher$SlideProgressActionLockState$a;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->a:Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher$SlideProgressActionLockState;

    .line 10
    .line 11
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->a:Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher$SlideProgressActionLockState;

    .line 5
    .line 6
    instance-of v1, v0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher$SlideProgressActionLockState$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher$SlideProgressActionLockState$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher$SlideProgressActionLockState$a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher$SlideProgressActionLockState$b;->a:Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher$SlideProgressActionLockState$b;

    .line 28
    .line 29
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->a:Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher$SlideProgressActionLockState;

    .line 30
    .line 31
    :cond_2
    return-void
.end method
