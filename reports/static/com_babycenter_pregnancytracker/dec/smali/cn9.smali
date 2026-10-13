.class public final Lcn9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public a:I

.field public synthetic b:Lm13;

.field public synthetic c:Lp13;

.field public synthetic d:Z

.field public synthetic e:Lwm9;

.field public final synthetic f:Landroid/app/Application;

.field public final synthetic g:Ldn9;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ldn9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn9;->f:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lcn9;->g:Ldn9;

    .line 4
    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm13;

    .line 2
    .line 3
    check-cast p2, Lp13;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lwm9;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    new-instance p5, Lcn9;

    .line 21
    .line 22
    iget-object v0, p0, Lcn9;->f:Landroid/app/Application;

    .line 23
    .line 24
    iget-object p0, p0, Lcn9;->g:Ldn9;

    .line 25
    .line 26
    invoke-direct {p5, v0, p0, p6}, Lcn9;-><init>(Landroid/app/Application;Ldn9;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p5, Lcn9;->b:Lm13;

    .line 30
    .line 31
    iput-object p2, p5, Lcn9;->c:Lp13;

    .line 32
    .line 33
    iput-boolean p3, p5, Lcn9;->d:Z

    .line 34
    .line 35
    iput-object p4, p5, Lcn9;->e:Lwm9;

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-virtual {p5, p0}, Lcn9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcn9;->b:Lm13;

    .line 2
    .line 3
    iget-object v3, p0, Lcn9;->c:Lp13;

    .line 4
    .line 5
    iget-boolean v4, p0, Lcn9;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcn9;->e:Lwm9;

    .line 8
    .line 9
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v2, p0, Lcn9;->a:I

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v11, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lwm9;->a:Laha;

    .line 33
    .line 34
    iget-object v8, v1, Lwm9;->b:Ljava/lang/String;

    .line 35
    .line 36
    instance-of v1, v0, Lj13;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Lj13;

    .line 41
    .line 42
    iget-object p0, p0, Lcn9;->f:Landroid/app/Application;

    .line 43
    .line 44
    invoke-static {v0, p0, v5}, Lbg2;->e0(Lj13;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lyaa;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    instance-of v1, v0, Ln13;

    .line 50
    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    check-cast v0, Ln13;

    .line 54
    .line 55
    iget-object v0, v0, Ln13;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lm49;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Le94;->p(Laha;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v0, v5

    .line 68
    :goto_0
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object v1, p1, Laha;->e:Ljava/lang/String;

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v6, v5

    .line 75
    :goto_1
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-static {p1}, Le94;->n(Laha;)Lgia;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p1, Lgia;->i:Ljava/lang/String;

    .line 84
    .line 85
    move-object v7, p1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v7, v5

    .line 88
    :goto_2
    iput-object v5, p0, Lcn9;->b:Lm13;

    .line 89
    .line 90
    iput-object v5, p0, Lcn9;->c:Lp13;

    .line 91
    .line 92
    iput-object v5, p0, Lcn9;->e:Lwm9;

    .line 93
    .line 94
    iput-boolean v4, p0, Lcn9;->d:Z

    .line 95
    .line 96
    iput v11, p0, Lcn9;->a:I

    .line 97
    .line 98
    iget-object v1, p0, Lcn9;->g:Ldn9;

    .line 99
    .line 100
    move-object v9, p0

    .line 101
    move-object v5, v0

    .line 102
    invoke-static/range {v1 .. v9}, Ldn9;->j(Ldn9;Lm49;Lp13;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v10, :cond_6

    .line 107
    .line 108
    return-object v10

    .line 109
    :cond_6
    :goto_3
    check-cast p1, Lr49;

    .line 110
    .line 111
    new-instance p0, Lxaa;

    .line 112
    .line 113
    invoke-direct {p0, p1, v11}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_7
    invoke-static {}, Lrw3;->o()V

    .line 118
    .line 119
    .line 120
    return-object v5
.end method
