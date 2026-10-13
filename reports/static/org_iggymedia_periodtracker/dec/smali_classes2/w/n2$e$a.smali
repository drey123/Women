.class public final Lw/n2$e$a;
.super Ldh/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/n2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function3;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Lw/s1;

.field public e:Ljava/lang/Object;

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lw/s1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/n2$e$a;->w:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, Lw/n2$e$a;->E:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput-object p3, p0, Lw/n2$e$a;->F:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lw/n2$e$a;->G:Lw/s1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/i;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/n2$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw/n2$e$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw/n2$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lw/n2$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw/n2$e$a;->w:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object v2, p0, Lw/n2$e$a;->E:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iget-object v3, p0, Lw/n2$e$a;->F:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lw/n2$e$a;->G:Lw/s1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lw/n2$e$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lw/s1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lw/n2$e$a;->v:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/n2$e$a;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v3, Lw/n2$e$a;->i:I

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v8, :cond_1

    .line 15
    .line 16
    if-ne v0, v7, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Lw/n2$e$a;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v0

    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v9

    .line 36
    :cond_1
    iget-object v0, v3, Lw/n2$e$a;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    iget-object v1, v3, Lw/n2$e$a;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v11, v0

    .line 48
    move-object v0, v1

    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, Lw/n2$e$a;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 58
    .line 59
    iget-object v10, v3, Lw/n2$e$a;->w:Lkotlinx/coroutines/CoroutineScope;

    .line 60
    .line 61
    invoke-static {}, Lw/n2;->c()Lhk/f0;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    new-instance v13, Lw/n2$e$a$d;

    .line 66
    .line 67
    iget-object v1, v3, Lw/n2$e$a;->G:Lw/s1;

    .line 68
    .line 69
    invoke-direct {v13, v1, v9}, Lw/n2$e$a$d;-><init>(Lw/s1;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x1

    .line 73
    const/4 v15, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static/range {v10 .. v15}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iput-object v0, v3, Lw/n2$e$a;->v:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v10, v3, Lw/n2$e$a;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iput v8, v3, Lw/n2$e$a;->i:I

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v4, 0x3

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, Lw/n2;->g(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLj2/n;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v6, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v11, v10

    .line 97
    :goto_0
    check-cast v1, Lj2/w;

    .line 98
    .line 99
    invoke-virtual {v1}, Lj2/w;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v3, Lw/n2$e$a;->E:Lkotlin/jvm/functions/Function3;

    .line 103
    .line 104
    invoke-static {}, Lw/n2;->d()Lkotlin/jvm/functions/Function3;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eq v2, v4, :cond_4

    .line 109
    .line 110
    iget-object v10, v3, Lw/n2$e$a;->w:Lkotlinx/coroutines/CoroutineScope;

    .line 111
    .line 112
    new-instance v13, Lw/n2$e$a$a;

    .line 113
    .line 114
    iget-object v2, v3, Lw/n2$e$a;->E:Lkotlin/jvm/functions/Function3;

    .line 115
    .line 116
    iget-object v4, v3, Lw/n2$e$a;->G:Lw/s1;

    .line 117
    .line 118
    invoke-direct {v13, v2, v4, v1, v9}, Lw/n2$e$a$a;-><init>(Lkotlin/jvm/functions/Function3;Lw/s1;Lj2/w;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    const/4 v14, 0x2

    .line 122
    const/4 v15, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-static/range {v10 .. v15}, Lw/n2;->q(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 125
    .line 126
    .line 127
    :cond_4
    iput-object v11, v3, Lw/n2$e$a;->v:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v9, v3, Lw/n2$e$a;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput v7, v3, Lw/n2$e$a;->i:I

    .line 132
    .line 133
    invoke-static {v0, v9, v3, v8, v9}, Lw/n2;->u(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lj2/n;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v6, :cond_5

    .line 138
    .line 139
    :goto_1
    return-object v6

    .line 140
    :cond_5
    move-object v2, v11

    .line 141
    :goto_2
    check-cast v0, Lj2/w;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    iget-object v1, v3, Lw/n2$e$a;->w:Lkotlinx/coroutines/CoroutineScope;

    .line 146
    .line 147
    new-instance v4, Lw/n2$e$a$b;

    .line 148
    .line 149
    iget-object v0, v3, Lw/n2$e$a;->G:Lw/s1;

    .line 150
    .line 151
    invoke-direct {v4, v0, v9}, Lw/n2$e$a$b;-><init>(Lw/s1;Lkotlin/coroutines/Continuation;)V

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static/range {v1 .. v6}, Lw/n2;->q(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v0}, Lj2/w;->a()V

    .line 162
    .line 163
    .line 164
    iget-object v10, v3, Lw/n2$e$a;->w:Lkotlinx/coroutines/CoroutineScope;

    .line 165
    .line 166
    new-instance v13, Lw/n2$e$a$c;

    .line 167
    .line 168
    iget-object v1, v3, Lw/n2$e$a;->G:Lw/s1;

    .line 169
    .line 170
    invoke-direct {v13, v1, v9}, Lw/n2$e$a$c;-><init>(Lw/s1;Lkotlin/coroutines/Continuation;)V

    .line 171
    .line 172
    .line 173
    const/4 v14, 0x2

    .line 174
    const/4 v15, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    move-object v11, v2

    .line 177
    invoke-static/range {v10 .. v15}, Lw/n2;->q(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 178
    .line 179
    .line 180
    iget-object v1, v3, Lw/n2$e$a;->F:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, Lj2/w;->h()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-static {v2, v3}, Lw1/e;->d(J)Lw1/e;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0
.end method
