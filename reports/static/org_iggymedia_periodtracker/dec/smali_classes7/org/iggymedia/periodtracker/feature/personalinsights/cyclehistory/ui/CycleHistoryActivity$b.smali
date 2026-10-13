.class public final Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity;->F3(Ljp2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:I

.field public final synthetic F:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Z


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity$b;->F:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity$b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity$b;->F:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity$b;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity$b;->E:I

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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity$b;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lhk/r1;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity$b;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity$b;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 23
    .line 24
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity$b;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 27
    .line 28
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity$b;->F:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity;

    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 50
    .line 51
    invoke-static {}, Lhk/p0;->c()Lhk/r1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lhk/r1;->H0()Lhk/r1;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v6, v1}, Lhk/d0;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 74
    .line 75
    if-eq v1, v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ltz v1, :cond_3

    .line 86
    .line 87
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity;->C2(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity;)Lpp2/b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, Lpp2/b;->G:Landroid/widget/HorizontalScrollView;

    .line 92
    .line 93
    new-instance v0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity$b$a;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Lso3/s3;->B(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 105
    .line 106
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    new-instance v7, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity$b$b;

    .line 111
    .line 112
    invoke-direct {v7, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity$b;->d:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity$b;->e:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity$b;->i:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity$b;->v:Ljava/lang/Object;

    .line 138
    .line 139
    iput-boolean v5, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity$b;->w:Z

    .line 140
    .line 141
    iput v2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity$b;->E:I

    .line 142
    .line 143
    move-object v8, p0

    .line 144
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLhk/d0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v0, :cond_4

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method
