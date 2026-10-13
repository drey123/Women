.class public final Ls/d$f;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/d;->F3(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic F:Ls/d;

.field public d:Z

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Landroidx/compose/foundation/gestures/PressGestureScope;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScope;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Ls/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/d$f;->v:Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 2
    .line 3
    iput-wide p2, p0, Ls/d$f;->w:J

    .line 4
    .line 5
    iput-object p4, p0, Ls/d$f;->E:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    .line 7
    iput-object p5, p0, Ls/d$f;->F:Ls/d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Ls/d$f;

    .line 2
    .line 3
    iget-object v1, p0, Ls/d$f;->v:Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 4
    .line 5
    iget-wide v2, p0, Ls/d$f;->w:J

    .line 6
    .line 7
    iget-object v4, p0, Ls/d$f;->E:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    .line 9
    iget-object v5, p0, Ls/d$f;->F:Ls/d;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Ls/d$f;-><init>(Landroidx/compose/foundation/gestures/PressGestureScope;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Ls/d;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ls/d$f;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls/d$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls/d$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls/d$f;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Ls/d$f;->e:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v7, :cond_4

    .line 18
    .line 19
    if-eq v2, v6, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v8

    .line 34
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_2
    iget-object v2, v0, Ls/d$f;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$c;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    iget-boolean v2, v0, Ls/d$f;->d:Z

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object v2, v0, Ls/d$f;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Ls/d$f;->i:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v9, v2

    .line 70
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 71
    .line 72
    new-instance v10, Ls/d$f$a;

    .line 73
    .line 74
    iget-object v11, v0, Ls/d$f;->F:Ls/d;

    .line 75
    .line 76
    iget-wide v12, v0, Ls/d$f;->w:J

    .line 77
    .line 78
    iget-object v14, v0, Ls/d$f;->E:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    invoke-direct/range {v10 .. v15}, Ls/d$f$a;-><init>(Ls/d;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    const/4 v13, 0x3

    .line 85
    const/4 v14, 0x0

    .line 86
    move-object v12, v10

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-static/range {v9 .. v14}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v9, v0, Ls/d$f;->v:Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 94
    .line 95
    iput-object v2, v0, Ls/d$f;->i:Ljava/lang/Object;

    .line 96
    .line 97
    iput v7, v0, Ls/d$f;->e:I

    .line 98
    .line 99
    invoke-interface {v9, v0}, Landroidx/compose/foundation/gestures/PressGestureScope;->J1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-ne v7, v1, :cond_6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_9

    .line 117
    .line 118
    iput-object v8, v0, Ls/d$f;->i:Ljava/lang/Object;

    .line 119
    .line 120
    iput-boolean v7, v0, Ls/d$f;->d:Z

    .line 121
    .line 122
    iput v6, v0, Ls/d$f;->e:I

    .line 123
    .line 124
    invoke-static {v2, v0}, Lhk/m1;->g(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v1, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move v2, v7

    .line 132
    :goto_2
    if-eqz v2, :cond_b

    .line 133
    .line 134
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 135
    .line 136
    iget-wide v6, v0, Ls/d$f;->w:J

    .line 137
    .line 138
    invoke-direct {v2, v6, v7, v8}, Landroidx/compose/foundation/interaction/PressInteraction$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$c;

    .line 142
    .line 143
    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/PressInteraction$c;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$b;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v0, Ls/d$f;->E:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 147
    .line 148
    iput-object v3, v0, Ls/d$f;->i:Ljava/lang/Object;

    .line 149
    .line 150
    iput v5, v0, Ls/d$f;->e:I

    .line 151
    .line 152
    invoke-interface {v6, v2, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v1, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move-object v2, v3

    .line 160
    :goto_3
    iget-object v3, v0, Ls/d$f;->E:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 161
    .line 162
    iput-object v8, v0, Ls/d$f;->i:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, v0, Ls/d$f;->e:I

    .line 165
    .line 166
    invoke-interface {v3, v2, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v2, v1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    iget-object v2, v0, Ls/d$f;->F:Ls/d;

    .line 174
    .line 175
    invoke-static {v2}, Ls/d;->t3(Ls/d;)Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    iget-object v4, v0, Ls/d$f;->E:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 182
    .line 183
    if-eqz v7, :cond_a

    .line 184
    .line 185
    new-instance v5, Landroidx/compose/foundation/interaction/PressInteraction$c;

    .line 186
    .line 187
    invoke-direct {v5, v2}, Landroidx/compose/foundation/interaction/PressInteraction$c;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$b;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    new-instance v5, Landroidx/compose/foundation/interaction/PressInteraction$a;

    .line 192
    .line 193
    invoke-direct {v5, v2}, Landroidx/compose/foundation/interaction/PressInteraction$a;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$b;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    iput-object v8, v0, Ls/d$f;->i:Ljava/lang/Object;

    .line 197
    .line 198
    iput v3, v0, Ls/d$f;->e:I

    .line 199
    .line 200
    invoke-interface {v4, v5, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-ne v2, v1, :cond_b

    .line 205
    .line 206
    :goto_5
    return-object v1

    .line 207
    :cond_b
    :goto_6
    iget-object v0, v0, Ls/d$f;->F:Ls/d;

    .line 208
    .line 209
    invoke-static {v0, v8}, Ls/d;->w3(Ls/d;Landroidx/compose/foundation/interaction/PressInteraction$b;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0
.end method
