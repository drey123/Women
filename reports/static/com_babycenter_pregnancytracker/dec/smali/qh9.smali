.class public final Lqh9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic a:Lp13;

.field public synthetic b:J

.field public synthetic c:Ldh9;

.field public final synthetic d:Lcom/babycenter/pregbaby/PregBabyApplication;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh9;->d:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp13;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Ldh9;

    .line 10
    .line 11
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    new-instance p2, Lqh9;

    .line 14
    .line 15
    iget-object p0, p0, Lqh9;->d:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 16
    .line 17
    invoke-direct {p2, p0, p4}, Lqh9;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lqh9;->a:Lp13;

    .line 21
    .line 22
    iput-wide v0, p2, Lqh9;->b:J

    .line 23
    .line 24
    iput-object p3, p2, Lqh9;->c:Ldh9;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lqh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqh9;->a:Lp13;

    .line 2
    .line 3
    iget-wide v1, p0, Lqh9;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lqh9;->c:Ldh9;

    .line 6
    .line 7
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of p1, v0, Lk13;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p0, Lzaa;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of p1, v0, Ll13;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p0, Laba;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of p1, v0, Lj13;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast v0, Lj13;

    .line 38
    .line 39
    iget-object p0, p0, Lqh9;->d:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 40
    .line 41
    invoke-static {v0, p0, v4}, Lbg2;->e0(Lj13;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lyaa;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    instance-of p0, v0, Ln13;

    .line 47
    .line 48
    if-eqz p0, :cond_7

    .line 49
    .line 50
    check-cast v0, Ln13;

    .line 51
    .line 52
    iget-object p0, v0, Ln13;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lvf7;

    .line 55
    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lvf7;->e:Ljava/util/List;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    instance-of v0, p1, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Luf7;

    .line 91
    .line 92
    iget-wide v3, v0, Luf7;->a:J

    .line 93
    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    sget-object v3, Ldh9;->Results:Ldh9;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_0
    sget-object v3, Ldh9;->Vote:Ldh9;

    .line 102
    .line 103
    :cond_6
    :goto_1
    new-instance p1, Leh9;

    .line 104
    .line 105
    invoke-direct {p1, p0, v1, v2, v3}, Leh9;-><init>(Lvf7;JLdh9;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lxaa;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-direct {p0, p1, v0}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_7
    invoke-static {}, Lrw3;->o()V

    .line 116
    .line 117
    .line 118
    return-object v4
.end method
