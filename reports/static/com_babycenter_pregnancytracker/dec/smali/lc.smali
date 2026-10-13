.class public final Llc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Z

.field public synthetic c:Lp13;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Llc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llc;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llc;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Lp13;

    .line 15
    .line 16
    check-cast p3, Ljava/util/List;

    .line 17
    .line 18
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    new-instance v0, Llc;

    .line 21
    .line 22
    check-cast p0, Landroid/app/Application;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, p4, v1}, Llc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, v0, Llc;->b:Z

    .line 29
    .line 30
    iput-object p2, v0, Llc;->c:Lp13;

    .line 31
    .line 32
    check-cast p3, Ljava/util/List;

    .line 33
    .line 34
    iput-object p3, v0, Llc;->d:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Llc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Laha;

    .line 44
    .line 45
    check-cast p2, Lp13;

    .line 46
    .line 47
    check-cast p3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 54
    .line 55
    new-instance v0, Llc;

    .line 56
    .line 57
    check-cast p0, Lmc;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p0, p4, v1}, Llc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Llc;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p2, v0, Llc;->c:Lp13;

    .line 66
    .line 67
    iput-boolean p3, v0, Llc;->b:Z

    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Llc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Llc;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Llc;->b:Z

    .line 11
    .line 12
    iget-object v4, p0, Llc;->c:Lp13;

    .line 13
    .line 14
    iget-object p0, p0, Llc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    instance-of p1, v4, Lk13;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v3, Lzaa;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p1, v4, Ll13;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v3, Laba;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of p1, v4, Lj13;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    check-cast v4, Lj13;

    .line 50
    .line 51
    check-cast v2, Landroid/app/Application;

    .line 52
    .line 53
    invoke-static {v4, v2, v3}, Lbg2;->e0(Lj13;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lyaa;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of p1, v4, Ln13;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance v3, Lxaa;

    .line 63
    .line 64
    new-instance p1, Ltp9;

    .line 65
    .line 66
    check-cast v4, Ln13;

    .line 67
    .line 68
    iget-object v2, v4, Ln13;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {p1, v0, v2, p0}, Ltp9;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, p1, v1}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v3

    .line 83
    :pswitch_0
    iget-object v0, p0, Llc;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Laha;

    .line 86
    .line 87
    iget-object v4, p0, Llc;->c:Lp13;

    .line 88
    .line 89
    iget-boolean p0, p0, Llc;->b:Z

    .line 90
    .line 91
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    new-instance p0, Lyaa;

    .line 99
    .line 100
    check-cast v2, Lmc;

    .line 101
    .line 102
    const p1, 0x7f1403ce

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p1}, Lbg2;->S(Llm;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1, v3}, Lyaa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    new-instance p1, Lxaa;

    .line 114
    .line 115
    new-instance v2, Lhb;

    .line 116
    .line 117
    invoke-direct {v2, v0, v4}, Lhb;-><init>(Laha;Lp13;)V

    .line 118
    .line 119
    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    instance-of p0, v4, Ll13;

    .line 123
    .line 124
    if-nez p0, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v1, 0x0

    .line 128
    :goto_1
    invoke-direct {p1, v2, v1}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 129
    .line 130
    .line 131
    move-object p0, p1

    .line 132
    :goto_2
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
