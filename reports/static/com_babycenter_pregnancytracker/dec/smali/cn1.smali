.class public final Lcn1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Z

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcn1;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lcn1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lxaa;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    new-instance p2, Lcn1;

    .line 18
    .line 19
    invoke-direct {p2, v0, p3, v0}, Lcn1;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, Lcn1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-boolean p0, p2, Lcn1;->b:Z

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lcn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    check-cast p2, Ljava/util/List;

    .line 40
    .line 41
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 42
    .line 43
    new-instance p1, Lcn1;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {p1, v0, p3, v1}, Lcn1;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    iput-boolean p0, p1, Lcn1;->b:Z

    .line 50
    .line 51
    check-cast p2, Ljava/util/List;

    .line 52
    .line 53
    iput-object p2, p1, Lcn1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p1, Lgia;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 71
    .line 72
    new-instance p2, Lcn1;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {p2, v0, p3, v1}, Lcn1;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p2, Lcn1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput-boolean p0, p2, Lcn1;->b:Z

    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Lcn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    check-cast p2, Lp13;

    .line 96
    .line 97
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 98
    .line 99
    new-instance p1, Lcn1;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {p1, v0, p3, v1}, Lcn1;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 103
    .line 104
    .line 105
    iput-boolean p0, p1, Lcn1;->b:Z

    .line 106
    .line 107
    iput-object p2, p1, Lcn1;->c:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lcn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcn1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcn1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lxaa;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcn1;->b:Z

    .line 12
    .line 13
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    xor-int/2addr p0, v1

    .line 19
    iget-object p1, v0, Lxaa;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lxaa;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-boolean v0, p0, Lcn1;->b:Z

    .line 28
    .line 29
    iget-object p0, p0, Lcn1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lxaa;

    .line 41
    .line 42
    new-instance v2, Lzv6;

    .line 43
    .line 44
    invoke-direct {v2, v0, p0}, Lzv6;-><init>(ZLjava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v2, v1}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcn1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lgia;

    .line 54
    .line 55
    iget-boolean p0, p0, Lcn1;->b:Z

    .line 56
    .line 57
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance p0, Lzaa;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Lxaa;

    .line 71
    .line 72
    new-instance v2, Lqc4;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lqc4;-><init>(Lgia;)V

    .line 75
    .line 76
    .line 77
    xor-int/2addr p0, v1

    .line 78
    invoke-direct {p1, v2, p0}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    move-object p0, p1

    .line 82
    :goto_0
    return-object p0

    .line 83
    :pswitch_2
    iget-boolean v0, p0, Lcn1;->b:Z

    .line 84
    .line 85
    iget-object p0, p0, Lcn1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lp13;

    .line 88
    .line 89
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    instance-of p1, p0, Ln13;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    check-cast p0, Ln13;

    .line 99
    .line 100
    iget-object p0, p0, Ln13;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lgs5;

    .line 103
    .line 104
    invoke-static {p0}, Loi5;->m(Lgs5;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    instance-of p1, p0, Ll13;

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    instance-of p1, p0, Lj13;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    instance-of p0, p0, Lk13;

    .line 119
    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_2
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
