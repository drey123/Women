.class public final Lhh7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public a:I

.field public synthetic b:Lp13;

.field public synthetic c:J

.field public synthetic d:Lag7;

.field public final synthetic e:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public final synthetic f:Lih7;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lih7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh7;->e:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 2
    .line 3
    iput-object p2, p0, Lhh7;->f:Lih7;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    check-cast p3, Lag7;

    .line 10
    .line 11
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    new-instance p2, Lhh7;

    .line 14
    .line 15
    iget-object v2, p0, Lhh7;->e:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 16
    .line 17
    iget-object p0, p0, Lhh7;->f:Lih7;

    .line 18
    .line 19
    invoke-direct {p2, v2, p0, p4}, Lhh7;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lih7;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, Lhh7;->b:Lp13;

    .line 23
    .line 24
    iput-wide v0, p2, Lhh7;->c:J

    .line 25
    .line 26
    iput-object p3, p2, Lhh7;->d:Lag7;

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lhh7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhh7;->b:Lp13;

    .line 2
    .line 3
    iget-wide v6, p0, Lhh7;->c:J

    .line 4
    .line 5
    iget-object v1, p0, Lhh7;->d:Lag7;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lhh7;->a:I

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v10, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    instance-of p1, v0, Lk13;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p0, Lzaa;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of p1, v0, Ll13;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    new-instance p0, Laba;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    instance-of p1, v0, Lj13;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    check-cast v0, Lj13;

    .line 55
    .line 56
    iget-object p0, p0, Lhh7;->e:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 57
    .line 58
    invoke-static {v0, p0, v4}, Lbg2;->e0(Lj13;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lyaa;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    instance-of p1, v0, Ln13;

    .line 64
    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    iget-object p1, p0, Lhh7;->f:Lih7;

    .line 68
    .line 69
    iget-object v3, p1, Lih7;->e:Lag7;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iput-object v4, p1, Lih7;->e:Lag7;

    .line 74
    .line 75
    iget-object p1, p1, Lih7;->d:Lfb9;

    .line 76
    .line 77
    iput-object v0, p0, Lhh7;->b:Lp13;

    .line 78
    .line 79
    iput-object v1, p0, Lhh7;->d:Lag7;

    .line 80
    .line 81
    iput-wide v6, p0, Lhh7;->c:J

    .line 82
    .line 83
    iput v10, p0, Lhh7;->a:I

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4, v3}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    if-ne p0, v2, :cond_5

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_5
    :goto_0
    check-cast v0, Ln13;

    .line 97
    .line 98
    iget-object p0, v0, Ln13;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, p0

    .line 101
    check-cast v2, Lvf7;

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    iget-object p0, v2, Lvf7;->e:Ljava/util/List;

    .line 106
    .line 107
    check-cast p0, Ljava/lang/Iterable;

    .line 108
    .line 109
    instance-of p1, p0, Ljava/util/Collection;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    move-object p1, p0

    .line 114
    check-cast p1, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Luf7;

    .line 138
    .line 139
    iget-wide v0, p1, Luf7;->a:J

    .line 140
    .line 141
    cmp-long p1, v0, v6

    .line 142
    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    sget-object v1, Lag7;->Results:Lag7;

    .line 146
    .line 147
    :cond_8
    :goto_1
    move-object v8, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    :goto_2
    sget-object v1, Lag7;->Vote:Lag7;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_3
    new-instance v1, Lbg7;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const-wide/16 v4, -0x1

    .line 157
    .line 158
    invoke-direct/range {v1 .. v9}, Lbg7;-><init>(Lvf7;Ljava/lang/String;JJLag7;Z)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Lxaa;

    .line 162
    .line 163
    invoke-direct {p0, v1, v10}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_a
    invoke-static {}, Lrw3;->o()V

    .line 168
    .line 169
    .line 170
    return-object v4
.end method
