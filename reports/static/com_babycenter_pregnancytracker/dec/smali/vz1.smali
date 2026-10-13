.class public final Lvz1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Llv1;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Llv1;IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvz1;->c:Llv1;

    .line 2
    .line 3
    iput p2, p0, Lvz1;->d:I

    .line 4
    .line 5
    iput p3, p0, Lvz1;->e:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lvz1;

    .line 2
    .line 3
    iget v1, p0, Lvz1;->d:I

    .line 4
    .line 5
    iget v2, p0, Lvz1;->e:I

    .line 6
    .line 7
    iget-object p0, p0, Lvz1;->c:Llv1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lvz1;-><init>(Llv1;IILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lvz1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgy3;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvz1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvz1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvz1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgy3;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lvz1;->a:I

    .line 10
    .line 11
    iget-object v4, v0, Lvz1;->c:Llv1;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    if-eq v3, v8, :cond_3

    .line 21
    .line 22
    if-eq v3, v7, :cond_2

    .line 23
    .line 24
    if-eq v3, v6, :cond_1

    .line 25
    .line 26
    if-ne v3, v5, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v9

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ll13;

    .line 57
    .line 58
    invoke-direct {v3, v9}, Ll13;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lvz1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput v8, v0, Lvz1;->a:I

    .line 64
    .line 65
    invoke-interface {v1, v3, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-ne v3, v2, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_0
    iget-object v3, v4, Llv1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lwz1;

    .line 75
    .line 76
    iput-object v1, v0, Lvz1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput v7, v0, Lvz1;->a:I

    .line 79
    .line 80
    check-cast v3, La02;

    .line 81
    .line 82
    new-instance v7, Lxz0;

    .line 83
    .line 84
    iget v8, v0, Lvz1;->d:I

    .line 85
    .line 86
    iget v10, v0, Lvz1;->e:I

    .line 87
    .line 88
    invoke-direct {v7, v8, v10}, Lxz0;-><init>(II)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lyz1;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-direct {v8, v3, v9, v10}, Lyz1;-><init>(La02;Lkotlin/coroutines/Continuation;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v7, v8, v0}, Lk1;->f0(Lk1;Lt37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v2, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_1
    check-cast v3, Lm13;

    .line 105
    .line 106
    invoke-virtual {v3}, Lp13;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lrb4;

    .line 111
    .line 112
    if-nez v3, :cond_8

    .line 113
    .line 114
    new-instance v10, Lj13;

    .line 115
    .line 116
    sget-object v14, Li13;->InvalidResponse:Li13;

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x37

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    invoke-direct/range {v10 .. v17}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;ILi13;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v9, v0, Lvz1;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput v6, v0, Lvz1;->a:I

    .line 132
    .line 133
    invoke-interface {v1, v10, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v2, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_8
    iget-wide v6, v3, Lrb4;->a:J

    .line 144
    .line 145
    invoke-virtual {v4, v6, v7}, Llv1;->H(J)Lyy3;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v9, v0, Lvz1;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput v5, v0, Lvz1;->a:I

    .line 152
    .line 153
    invoke-virtual {v3, v1, v0}, Lyy3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v2, :cond_9

    .line 158
    .line 159
    :goto_3
    return-object v2

    .line 160
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0
.end method
