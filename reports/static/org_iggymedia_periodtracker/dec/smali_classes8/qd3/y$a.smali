.class public final Lqd3/y$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd3/y;->d0(Lt63/p;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Z

.field public final synthetic i:Lqd3/y;

.field public final synthetic v:Lt63/p;


# direct methods
.method public constructor <init>(Lqd3/y;Lt63/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd3/y$a;->i:Lqd3/y;

    .line 2
    .line 3
    iput-object p2, p0, Lqd3/y$a;->v:Lt63/p;

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

.method public static a(Lqd3/y;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqd3/y;->c0(Lqd3/y;F)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static n(Lqd3/y;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqd3/y;->c0(Lqd3/y;F)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lqd3/y$a;

    .line 2
    .line 3
    iget-object v1, p0, Lqd3/y$a;->i:Lqd3/y;

    .line 4
    .line 5
    iget-object p0, p0, Lqd3/y$a;->v:Lt63/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lqd3/y$a;-><init>(Lqd3/y;Lt63/p;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lqd3/y$a;->e:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqd3/y$a;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lqd3/y$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqd3/y$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqd3/y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lqd3/y$a;->e:Z

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lqd3/y$a;->d:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lqd3/y$a;->i:Lqd3/y;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lqd3/y;->g0()Lv53/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v4, p1, Lv53/i;->H:Landroid/widget/ImageButton;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lqd3/y$a;->i:Lqd3/y;

    .line 42
    .line 43
    new-instance v8, Lqd3/w;

    .line 44
    .line 45
    invoke-direct {v8, p1}, Lqd3/w;-><init>(Lqd3/y;)V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    const/4 v10, 0x0

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v4 .. v10}, Lso3/s3;->U(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lqd3/y;->g0()Lv53/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v4, p1, Lv53/i;->H:Landroid/widget/ImageButton;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lqd3/y$a;->i:Lqd3/y;

    .line 67
    .line 68
    new-instance v7, Lqd3/x;

    .line 69
    .line 70
    invoke-direct {v7, p1}, Lqd3/x;-><init>(Lqd3/y;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    const/4 v9, 0x0

    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    invoke-static/range {v4 .. v9}, Lso3/s3;->l0(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lqd3/y$a;->i:Lqd3/y;

    .line 81
    .line 82
    invoke-virtual {p1}, Lqd3/y;->g0()Lv53/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lv53/i;->G:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-boolean v0, p0, Lqd3/y$a;->e:Z

    .line 92
    .line 93
    iput v3, p0, Lqd3/y$a;->d:I

    .line 94
    .line 95
    invoke-static {p1, p0}, Lso3/s3;->G(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 103
    .line 104
    sget-object p1, Lt63/h;->d:Lt63/h;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget-object p1, Lt63/h;->e:Lt63/h;

    .line 108
    .line 109
    :goto_2
    iget-object v0, p0, Lqd3/y$a;->i:Lqd3/y;

    .line 110
    .line 111
    invoke-static {v0}, Lqd3/y;->a0(Lqd3/y;)Ln63/h;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lqd3/y$a;->v:Lt63/p;

    .line 116
    .line 117
    invoke-virtual {v1}, Lt63/p;->e()Lt63/g;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lt63/g;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lqd3/y$a;->v:Lt63/p;

    .line 126
    .line 127
    invoke-virtual {v2}, Lt63/p;->g()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v4, Lt63/h;->d:Lt63/h;

    .line 132
    .line 133
    if-ne p1, v4, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v3, 0x0

    .line 137
    :goto_3
    invoke-virtual {v0, v1, v2, v3}, Ln63/h;->n(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lqd3/y$a;->i:Lqd3/y;

    .line 141
    .line 142
    invoke-static {p0}, Lqd3/y;->b0(Lqd3/y;)Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->f(Lt63/h;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0
.end method
