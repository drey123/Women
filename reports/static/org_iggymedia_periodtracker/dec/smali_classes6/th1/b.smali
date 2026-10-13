.class public final Lth1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;


# instance fields
.field public final a:Landroidx/activity/ComponentActivity;

.field public final b:Lrh1/a;

.field public final c:Lth1/a;

.field public final d:Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lrh1/a;Lth1/a;Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;)V
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
    iput-object p1, p0, Lth1/b;->a:Landroidx/activity/ComponentActivity;

    .line 17
    .line 18
    iput-object p2, p0, Lth1/b;->b:Lrh1/a;

    .line 19
    .line 20
    iput-object p3, p0, Lth1/b;->c:Lth1/a;

    .line 21
    .line 22
    iput-object p4, p0, Lth1/b;->d:Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lth1/b;)Landroidx/activity/ComponentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lth1/b;->a:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lth1/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$d0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth1/b;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$d0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lth1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth1/b;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$d0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lth1/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lth1/b$a;

    .line 7
    .line 8
    iget v1, v0, Lth1/b$a;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lth1/b$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lth1/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lth1/b$a;-><init>(Lth1/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lth1/b$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lth1/b$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lth1/b$a;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lth1/a;

    .line 44
    .line 45
    iget-object p1, v0, Lth1/b$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lml0/c;

    .line 48
    .line 49
    iget-object p1, v0, Lth1/b$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$d0;

    .line 52
    .line 53
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-object p1, v0, Lth1/b$a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lml0/c;

    .line 67
    .line 68
    iget-object v2, v0, Lth1/b$a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$d0;

    .line 71
    .line 72
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lth1/b;->b:Lrh1/a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$d0;->e()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$d0$a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p2, v2}, Lrh1/a;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$d0$a;)Lml0/c;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    invoke-virtual {p0, p2}, Lth1/b;->e(Lml0/c;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lth1/b$a;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lth1/b$a;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lth1/b$a;->E:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lth1/b;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v2, p1

    .line 111
    move-object p1, p2

    .line 112
    :goto_1
    iget-object p2, p0, Lth1/b;->c:Lth1/a;

    .line 113
    .line 114
    iget-object p0, p0, Lth1/b;->d:Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;

    .line 115
    .line 116
    iput-object v2, v0, Lth1/b$a;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v0, Lth1/b$a;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Lth1/b$a;->i:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lth1/b$a;->E:I

    .line 127
    .line 128
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;->a(Lml0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v1, :cond_6

    .line 133
    .line 134
    :goto_2
    return-object v1

    .line 135
    :cond_6
    move-object p1, p2

    .line 136
    move-object p2, p0

    .line 137
    move-object p0, p1

    .line 138
    move-object p1, v2

    .line 139
    :goto_3
    check-cast p2, Ltl0/d;

    .line 140
    .line 141
    invoke-virtual {p0, p2, p1}, Lth1/a;->a(Ltl0/d;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$d0;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public final e(Lml0/c;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lth1/b;->a:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity$a;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity$a;->a(Landroid/content/Context;Lml0/c;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lth1/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lth1/b$b;

    .line 7
    .line 8
    iget v1, v0, Lth1/b$b;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lth1/b$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lth1/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lth1/b$b;-><init>(Lth1/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lth1/b$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lth1/b$b;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, v0, Lth1/b$b;->i:I

    .line 53
    .line 54
    new-instance p1, Lkotlinx/coroutines/b;

    .line 55
    .line 56
    invoke-static {v0}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lkotlinx/coroutines/b;->D()V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lth1/b;->a(Lth1/b;)Landroidx/activity/ComponentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v2, Lth1/b$e;

    .line 75
    .line 76
    invoke-direct {v2, p0, p1}, Lth1/b$e;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lth1/b$d;

    .line 80
    .line 81
    invoke-direct {v3, p0, v2}, Lth1/b$d;-><init>(Landroidx/lifecycle/Lifecycle;Lth1/b$e;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lth1/b$c;

    .line 88
    .line 89
    invoke-direct {v4, p0, v3, v2}, Lth1/b$c;-><init>(Landroidx/lifecycle/Lifecycle;Lth1/b$d;Lth1/b$e;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v4}, Lkotlinx/coroutines/CancellableContinuation;->O(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p0, p1, :cond_3

    .line 104
    .line 105
    invoke-static {v0}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-ne p0, v1, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method

.method public g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$d0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$d0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lth1/b;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$d0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;

    .line 13
    .line 14
    return-object p0
.end method
