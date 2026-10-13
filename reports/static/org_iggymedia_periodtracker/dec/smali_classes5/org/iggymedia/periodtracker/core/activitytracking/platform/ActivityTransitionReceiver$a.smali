.class public final Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;->j(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic i:Lre0/f;

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;

.field public final synthetic w:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Lre0/f;Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$a;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$a;->i:Lre0/f;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$a;->v:Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;

    .line 6
    .line 7
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$a;->w:Landroid/content/Intent;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$a;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$a;->i:Lre0/f;

    .line 6
    .line 7
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$a;->v:Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;

    .line 8
    .line 9
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$a;->w:Landroid/content/Intent;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$a;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Lre0/f;Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Broadcast already finished"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$a;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$a;->v:Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;->c()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$b;

    .line 45
    .line 46
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$a;->w:Landroid/content/Intent;

    .line 47
    .line 48
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$a;->v:Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;

    .line 49
    .line 50
    invoke-direct {v1, v5, v6, v2}, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$b;-><init>(Landroid/content/Intent;Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$a;->E:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$a;->d:I

    .line 60
    .line 61
    invoke-static {p1, v1, p0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    const/4 p1, 0x7

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$a;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$a;->i:Lre0/f;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v3, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :goto_2
    :try_start_3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$a;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_1
    move-exception v0

    .line 102
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$a;->i:Lre0/f;

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v3, v0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    :cond_4
    :goto_3
    throw p1
.end method
