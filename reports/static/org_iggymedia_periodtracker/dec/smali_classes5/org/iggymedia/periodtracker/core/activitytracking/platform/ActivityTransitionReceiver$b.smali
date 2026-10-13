.class public final Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$b;
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
.field public final synthetic E:Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public final synthetic w:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$b;->w:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$b;->E:Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$b;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$b;->w:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$b;->E:Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$b;-><init>(Landroid/content/Intent;Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$b;->v:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$b;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$b;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lwb/d;

    .line 23
    .line 24
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$b;->w:Landroid/content/Intent;

    .line 39
    .line 40
    invoke-static {p1}, Lwb/d;->Q1(Landroid/content/Intent;)Lwb/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$b;->E:Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;

    .line 47
    .line 48
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;->b(Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lwb/d;->R1()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$b;->E:Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;

    .line 62
    .line 63
    invoke-static {v3, v1}, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;->a(Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$b;->E:Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;

    .line 67
    .line 68
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;->g()Lmp/a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lwb/b;

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Lmp/a;->a(Lwb/b;)Ljp/a;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$b;->E:Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;

    .line 104
    .line 105
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;->e()Lgp/g;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$b;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$b;->e:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$b;->i:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$b;->v:I

    .line 128
    .line 129
    invoke-virtual {v3, v4, p0}, Lgp/g;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v0, :cond_5

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
