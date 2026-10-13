.class public final Lkk/s$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/s;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic e:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/s$d;->d:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lkk/s$d;->e:Lkotlin/jvm/functions/Function4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lkk/s$d$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkk/s$d$a;

    .line 11
    .line 12
    iget v3, v2, Lkk/s$d$a;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lkk/s$d$a;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkk/s$d$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lkk/s$d$a;-><init>(Lkk/s$d;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lkk/s$d$a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lkk/s$d$a;->e:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget-wide v9, v2, Lkk/s$d$a;->I:J

    .line 48
    .line 49
    iget v4, v2, Lkk/s$d$a;->G:I

    .line 50
    .line 51
    iget-object v11, v2, Lkk/s$d$a;->F:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Ljava/lang/Throwable;

    .line 54
    .line 55
    iget-object v12, v2, Lkk/s$d$a;->E:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .line 58
    .line 59
    iget-object v13, v2, Lkk/s$d$a;->w:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    iget-object v14, v2, Lkk/s$d$a;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v14, Lkotlinx/coroutines/flow/FlowCollector;

    .line 66
    .line 67
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_2
    iget v4, v2, Lkk/s$d$a;->H:I

    .line 79
    .line 80
    iget-wide v9, v2, Lkk/s$d$a;->I:J

    .line 81
    .line 82
    iget v11, v2, Lkk/s$d$a;->G:I

    .line 83
    .line 84
    iget-object v12, v2, Lkk/s$d$a;->E:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .line 87
    .line 88
    iget-object v13, v2, Lkk/s$d$a;->w:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 91
    .line 92
    iget-object v14, v2, Lkk/s$d$a;->v:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v14, Lkotlinx/coroutines/flow/FlowCollector;

    .line 95
    .line 96
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-wide/from16 v16, v9

    .line 100
    .line 101
    move v9, v4

    .line 102
    move v4, v11

    .line 103
    move-wide/from16 v10, v16

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    move-object v4, v2

    .line 114
    move v12, v6

    .line 115
    move-wide v10, v9

    .line 116
    move-object v2, v1

    .line 117
    move-object v9, v4

    .line 118
    :goto_1
    iget-object v13, v0, Lkk/s$d;->d:Lkotlinx/coroutines/flow/Flow;

    .line 119
    .line 120
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    iput-object v14, v4, Lkk/s$d$a;->v:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    iput-object v14, v4, Lkk/s$d$a;->w:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, v4, Lkk/s$d$a;->E:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, v4, Lkk/s$d$a;->F:Ljava/lang/Object;

    .line 135
    .line 136
    iput v12, v4, Lkk/s$d$a;->G:I

    .line 137
    .line 138
    iput-wide v10, v4, Lkk/s$d$a;->I:J

    .line 139
    .line 140
    iput v6, v4, Lkk/s$d$a;->H:I

    .line 141
    .line 142
    iput v8, v4, Lkk/s$d$a;->e:I

    .line 143
    .line 144
    invoke-static {v13, v1, v4}, Lkk/g;->h(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    if-ne v13, v3, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move-object v14, v2

    .line 152
    move-object v2, v4

    .line 153
    move v4, v12

    .line 154
    move-object v12, v1

    .line 155
    move-object v1, v13

    .line 156
    move-object v13, v9

    .line 157
    move v9, v6

    .line 158
    :goto_2
    check-cast v1, Ljava/lang/Throwable;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    iget-object v15, v0, Lkk/s$d;->e:Lkotlin/jvm/functions/Function4;

    .line 163
    .line 164
    invoke-static {v10, v11}, Ldh/b;->e(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iput-object v6, v2, Lkk/s$d$a;->v:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iput-object v6, v2, Lkk/s$d$a;->w:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v12, v2, Lkk/s$d$a;->E:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v1, v2, Lkk/s$d$a;->F:Ljava/lang/Object;

    .line 183
    .line 184
    iput v4, v2, Lkk/s$d$a;->G:I

    .line 185
    .line 186
    iput-wide v10, v2, Lkk/s$d$a;->I:J

    .line 187
    .line 188
    iput v9, v2, Lkk/s$d$a;->H:I

    .line 189
    .line 190
    iput v7, v2, Lkk/s$d$a;->e:I

    .line 191
    .line 192
    const/4 v6, 0x6

    .line 193
    invoke-static {v6}, Lkotlin/jvm/internal/n;->c(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v15, v12, v1, v5, v2}, Lkotlin/jvm/functions/Function4;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/4 v6, 0x7

    .line 201
    invoke-static {v6}, Lkotlin/jvm/internal/n;->c(I)V

    .line 202
    .line 203
    .line 204
    if-ne v5, v3, :cond_5

    .line 205
    .line 206
    :goto_3
    return-object v3

    .line 207
    :cond_5
    move-wide v9, v10

    .line 208
    move-object v11, v1

    .line 209
    move-object v1, v5

    .line 210
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    const-wide/16 v5, 0x1

    .line 219
    .line 220
    add-long/2addr v9, v5

    .line 221
    move-wide v10, v9

    .line 222
    move v9, v8

    .line 223
    :cond_6
    move-object v1, v12

    .line 224
    move v12, v4

    .line 225
    move-object v4, v2

    .line 226
    move-object v2, v14

    .line 227
    goto :goto_5

    .line 228
    :cond_7
    throw v11

    .line 229
    :goto_5
    if-nez v9, :cond_8

    .line 230
    .line 231
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_8
    move-object v9, v13

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    goto :goto_1
.end method
