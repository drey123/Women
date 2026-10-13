.class public final Landroidx/compose/ui/platform/x2$b$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/x2$b;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/ui/platform/x2$b;

.field public final synthetic F:Landroid/view/View;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/jvm/internal/m0;

.field public final synthetic v:Landroidx/compose/runtime/l;

.field public final synthetic w:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0;Landroidx/compose/runtime/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/x2$b;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/x2$b$b;->i:Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/x2$b$b;->v:Landroidx/compose/runtime/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/x2$b$b;->w:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/platform/x2$b$b;->E:Landroidx/compose/ui/platform/x2$b;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/platform/x2$b$b;->F:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/x2$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/x2$b$b;->i:Lkotlin/jvm/internal/m0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/x2$b$b;->v:Landroidx/compose/runtime/l;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/platform/x2$b$b;->w:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/platform/x2$b$b;->E:Landroidx/compose/ui/platform/x2$b;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/ui/platform/x2$b$b;->F:Landroid/view/View;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/x2$b$b;-><init>(Lkotlin/jvm/internal/m0;Landroidx/compose/runtime/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/x2$b;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Landroidx/compose/ui/platform/x2$b$b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/x2$b$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/x2$b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/platform/x2$b$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/x2$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/x2$b$b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/x2$b$b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

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
    return-object v3

    .line 31
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/ui/platform/x2$b$b;->e:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/platform/x2$b$b;->i:Lkotlin/jvm/internal/m0;

    .line 40
    .line 41
    iget-object p1, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/ui/platform/z1;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/ui/platform/x2$b$b;->F:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroidx/compose/ui/platform/x2;->a(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p1, v5}, Landroidx/compose/ui/platform/z1;->a(F)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Landroidx/compose/ui/platform/x2$b$b$a;

    .line 75
    .line 76
    invoke-direct {v7, v1, p1, v3}, Landroidx/compose/ui/platform/x2$b$b$a;-><init>(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/platform/z1;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x3

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v4 .. v9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    move-object v1, p1

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    move-object v1, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v1, v3

    .line 94
    :goto_0
    :try_start_2
    iget-object p1, p0, Landroidx/compose/ui/platform/x2$b$b;->v:Landroidx/compose/runtime/l;

    .line 95
    .line 96
    iput-object v1, p0, Landroidx/compose/ui/platform/x2$b$b;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, p0, Landroidx/compose/ui/platform/x2$b$b;->d:I

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/l;->U0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    if-ne p1, v0, :cond_3

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/x2$b$b;->w:Landroidx/lifecycle/LifecycleOwner;

    .line 113
    .line 114
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p0, p0, Landroidx/compose/ui/platform/x2$b$b;->E:Landroidx/compose/ui/platform/x2$b;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :goto_2
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/x2$b$b;->w:Landroidx/lifecycle/LifecycleOwner;

    .line 132
    .line 133
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object p0, p0, Landroidx/compose/ui/platform/x2$b$b;->E:Landroidx/compose/ui/platform/x2$b;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
