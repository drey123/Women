.class public final Lxp0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lgs0;


# direct methods
.method public synthetic constructor <init>(Lgs0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxp0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxp0;->d:Lgs0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxp0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxp0;->d:Lgs0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp13;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 17
    .line 18
    new-instance v0, Lxp0;

    .line 19
    .line 20
    check-cast p0, La3a;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p3, v1}, Lxp0;-><init>(Lgs0;Lkotlin/coroutines/Continuation;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lxp0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput-boolean p2, v0, Lxp0;->b:Z

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lxp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lko0;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 46
    .line 47
    new-instance v0, Lxp0;

    .line 48
    .line 49
    check-cast p0, Lyp0;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, p3, v1}, Lxp0;-><init>(Lgs0;Lkotlin/coroutines/Continuation;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lxp0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean p2, v0, Lxp0;->b:Z

    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lxp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxp0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lxp0;->d:Lgs0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, La3a;

    .line 10
    .line 11
    iget-object v0, p0, Lxp0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp13;

    .line 14
    .line 15
    iget-boolean p0, p0, Lxp0;->b:Z

    .line 16
    .line 17
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    instance-of p1, v0, Lk13;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p0, Lzaa;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of p1, v0, Ll13;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p0, Laba;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of p1, v0, Ln13;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance p1, Lxaa;

    .line 47
    .line 48
    new-instance v3, Lw2a;

    .line 49
    .line 50
    check-cast v0, Ln13;

    .line 51
    .line 52
    iget-object v0, v0, Ln13;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lq2a;

    .line 55
    .line 56
    iget-boolean v2, v2, La3a;->e:Z

    .line 57
    .line 58
    invoke-direct {v3, v0, v2, p0}, Lw2a;-><init>(Lq2a;ZZ)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v3, v1}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    move-object p0, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of p0, v0, Lj13;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    check-cast v0, Lj13;

    .line 72
    .line 73
    iget-object p0, v2, La3a;->c:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 74
    .line 75
    invoke-static {v0, p0, p1}, Lbg2;->e0(Lj13;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lyaa;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    return-object p0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lxp0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lko0;

    .line 88
    .line 89
    iget-boolean p0, p0, Lxp0;->b:Z

    .line 90
    .line 91
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lxaa;

    .line 97
    .line 98
    new-instance v3, Lco0;

    .line 99
    .line 100
    check-cast v2, Lyp0;

    .line 101
    .line 102
    iget-boolean v2, v2, Lyp0;->r:Z

    .line 103
    .line 104
    invoke-direct {v3, v0, v2, p0}, Lco0;-><init>(Lko0;ZZ)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v3, v1}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
