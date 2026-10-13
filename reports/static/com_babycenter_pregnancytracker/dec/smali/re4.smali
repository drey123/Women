.class public final Lre4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lue4;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lue4;JZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre4;->b:Lue4;

    .line 2
    .line 3
    iput-wide p2, p0, Lre4;->c:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lre4;->d:Z

    .line 6
    .line 7
    iput-boolean p5, p0, Lre4;->e:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lre4;->f:Z

    .line 10
    .line 11
    iput-object p7, p0, Lre4;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p8, p0, Lre4;->h:J

    .line 14
    .line 15
    iput-object p10, p0, Lre4;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p11, p0, Lre4;->j:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p12, p0, Lre4;->k:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p13, p0, Lre4;->l:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 15

    .line 1
    new-instance v0, Lre4;

    .line 2
    .line 3
    iget-object v12, p0, Lre4;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v13, p0, Lre4;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lre4;->b:Lue4;

    .line 8
    .line 9
    iget-wide v2, p0, Lre4;->c:J

    .line 10
    .line 11
    iget-boolean v4, p0, Lre4;->d:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Lre4;->e:Z

    .line 14
    .line 15
    iget-boolean v6, p0, Lre4;->f:Z

    .line 16
    .line 17
    iget-object v7, p0, Lre4;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v8, p0, Lre4;->h:J

    .line 20
    .line 21
    iget-object v10, p0, Lre4;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lre4;->j:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v14, p1

    .line 26
    .line 27
    invoke-direct/range {v0 .. v14}, Lre4;-><init>(Lue4;JZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lre4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lre4;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lre4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v8, Lre4;->a:I

    .line 6
    .line 7
    iget-object v1, v8, Lre4;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v11, 0x3

    .line 10
    const/4 v12, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v13, v8, Lre4;->b:Lue4;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    if-eq v0, v12, :cond_1

    .line 19
    .line 20
    if-ne v0, v11, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v14, v13, Lue4;->c:Llf4;

    .line 45
    .line 46
    iget-boolean v0, v8, Lre4;->e:Z

    .line 47
    .line 48
    iget-boolean v3, v8, Lre4;->f:Z

    .line 49
    .line 50
    iget-wide v4, v8, Lre4;->c:J

    .line 51
    .line 52
    iget-boolean v6, v8, Lre4;->d:Z

    .line 53
    .line 54
    move/from16 v18, v0

    .line 55
    .line 56
    move/from16 v19, v3

    .line 57
    .line 58
    move-wide v15, v4

    .line 59
    move/from16 v17, v6

    .line 60
    .line 61
    invoke-virtual/range {v14 .. v19}, Llf4;->h(JZZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v13, Lue4;->c:Llf4;

    .line 65
    .line 66
    iput v2, v8, Lre4;->a:I

    .line 67
    .line 68
    iget-wide v2, v8, Lre4;->c:J

    .line 69
    .line 70
    iget-wide v4, v8, Lre4;->h:J

    .line 71
    .line 72
    iget-object v6, v8, Lre4;->i:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v8, Lre4;->j:Ljava/lang/String;

    .line 75
    .line 76
    move-object v9, v8

    .line 77
    iget-boolean v8, v9, Lre4;->d:Z

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v9}, Llf4;->d(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v8, v9

    .line 84
    if-ne v0, v10, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_0
    iget-object v0, v13, Lue4;->c:Llf4;

    .line 88
    .line 89
    iput v12, v8, Lre4;->a:I

    .line 90
    .line 91
    iget-wide v2, v8, Lre4;->c:J

    .line 92
    .line 93
    iget-wide v4, v8, Lre4;->h:J

    .line 94
    .line 95
    iget-object v6, v8, Lre4;->k:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v7, v8, Lre4;->e:Z

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v8}, Llf4;->c(Ljava/lang/String;JJLjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v10, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    iget-object v0, v13, Lue4;->c:Llf4;

    .line 107
    .line 108
    iput v11, v8, Lre4;->a:I

    .line 109
    .line 110
    iget-wide v2, v8, Lre4;->c:J

    .line 111
    .line 112
    iget-wide v4, v8, Lre4;->h:J

    .line 113
    .line 114
    iget-object v6, v8, Lre4;->l:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v7, v8, Lre4;->f:Z

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v8}, Llf4;->b(Ljava/lang/String;JJLjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v10, :cond_6

    .line 123
    .line 124
    :goto_2
    return-object v10

    .line 125
    :cond_6
    :goto_3
    iget-object v0, v13, Lue4;->c:Llf4;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Llf4;->j(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lqe4;->a:Lqe4;

    .line 131
    .line 132
    invoke-virtual {v13, v0}, Lgs0;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object v0
.end method
