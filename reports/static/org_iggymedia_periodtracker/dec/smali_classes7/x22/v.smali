.class public final Lx22/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lx22/a;

.field public final b:Lx22/c;

.field public final c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;

.field public final e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/a;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx22/a;Lx22/c;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx22/v;->a:Lx22/a;

    .line 20
    .line 21
    iput-object p2, p0, Lx22/v;->b:Lx22/c;

    .line 22
    .line 23
    iput-object p3, p0, Lx22/v;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 24
    .line 25
    iput-object p4, p0, Lx22/v;->d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;

    .line 26
    .line 27
    iput-object p5, p0, Lx22/v;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/a;

    .line 28
    .line 29
    const-wide/16 p1, 0x7d0

    .line 30
    .line 31
    iput-wide p1, p0, Lx22/v;->g:J

    .line 32
    .line 33
    const-wide/16 p1, 0x3a98

    .line 34
    .line 35
    iput-wide p1, p0, Lx22/v;->h:J

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a(Lx22/v;Lkotlinx/coroutines/flow/FlowCollector;Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx22/v;->d(Lkotlinx/coroutines/flow/FlowCollector;Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lx22/v;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx22/v;->d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;)Lcg0/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;->d()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a$a$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lx22/v;->d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;

    .line 10
    .line 11
    check-cast v0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a$a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a$a$a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;->c()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcg0/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final d(Lkotlinx/coroutines/flow/FlowCollector;Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lx22/v$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx22/v$a;

    .line 7
    .line 8
    iget v1, v0, Lx22/v$a;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx22/v$a;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx22/v$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx22/v$a;-><init>(Lx22/v;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx22/v$a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lx22/v$a;->G:I

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-object p0, v0, Lx22/v$a;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 49
    .line 50
    iget-object p0, v0, Lx22/v$a;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$a;

    .line 53
    .line 54
    iget-object p0, v0, Lx22/v$a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 57
    .line 58
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :pswitch_1
    iget-wide p1, v0, Lx22/v$a;->v:J

    .line 64
    .line 65
    iget-object v2, v0, Lx22/v$a;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 68
    .line 69
    iget-object v3, v0, Lx22/v$a;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$a;

    .line 72
    .line 73
    iget-object v4, v0, Lx22/v$a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 76
    .line 77
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :pswitch_2
    iget-wide p1, v0, Lx22/v$a;->v:J

    .line 83
    .line 84
    iget-object v2, v0, Lx22/v$a;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 87
    .line 88
    iget-object v3, v0, Lx22/v$a;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$a;

    .line 91
    .line 92
    iget-object v4, v0, Lx22/v$a;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 95
    .line 96
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :pswitch_3
    iget-object p1, v0, Lx22/v$a;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 104
    .line 105
    iget-object p2, v0, Lx22/v$a;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$a;

    .line 108
    .line 109
    iget-object v2, v0, Lx22/v$a;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 112
    .line 113
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :pswitch_4
    iget-object p1, v0, Lx22/v$a;->i:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 121
    .line 122
    iget-object p2, v0, Lx22/v$a;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$a;

    .line 125
    .line 126
    iget-object v2, v0, Lx22/v$a;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 129
    .line 130
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :pswitch_5
    iget-object p1, v0, Lx22/v$a;->i:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 138
    .line 139
    iget-object p2, v0, Lx22/v$a;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$a;

    .line 142
    .line 143
    iget-object v2, v0, Lx22/v$a;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 146
    .line 147
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object p3, p2

    .line 151
    move-object p2, p1

    .line 152
    move-object p1, v2

    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :pswitch_6
    iget p1, v0, Lx22/v$a;->w:I

    .line 156
    .line 157
    iget-wide v6, v0, Lx22/v$a;->v:J

    .line 158
    .line 159
    iget-object p2, v0, Lx22/v$a;->i:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 162
    .line 163
    iget-object v2, v0, Lx22/v$a;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$a;

    .line 166
    .line 167
    iget-object v8, v0, Lx22/v$a;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    .line 170
    .line 171
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object p3, v2

    .line 175
    move v2, p1

    .line 176
    move-object p1, v8

    .line 177
    goto :goto_2

    .line 178
    :pswitch_7
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$a;->a()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$a;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_4

    .line 190
    .line 191
    iget-wide v6, p0, Lx22/v;->g:J

    .line 192
    .line 193
    cmp-long v2, v6, v3

    .line 194
    .line 195
    if-lez v2, :cond_1

    .line 196
    .line 197
    iget-object v2, p0, Lx22/v;->f:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;->b()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_1

    .line 208
    .line 209
    move v2, v5

    .line 210
    goto :goto_1

    .line 211
    :cond_1
    const/4 v2, 0x0

    .line 212
    :goto_1
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;->b()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iput-object v8, p0, Lx22/v;->f:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    iget-object v8, p0, Lx22/v;->d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;

    .line 221
    .line 222
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;->c()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v8, v9}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;->h(Ljava/util/Map;)Lcg0/c;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iput-object p1, v0, Lx22/v$a;->d:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iput-object v9, v0, Lx22/v$a;->e:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object p3, v0, Lx22/v$a;->i:Ljava/lang/Object;

    .line 239
    .line 240
    iput-wide v6, v0, Lx22/v$a;->v:J

    .line 241
    .line 242
    iput v2, v0, Lx22/v$a;->w:I

    .line 243
    .line 244
    iput v5, v0, Lx22/v$a;->G:I

    .line 245
    .line 246
    invoke-interface {p1, v8, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-ne v8, v1, :cond_2

    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_2
    move-object v10, p3

    .line 255
    move-object p3, p2

    .line 256
    move-object p2, v10

    .line 257
    :goto_2
    iput-object p1, v0, Lx22/v$a;->d:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iput-object v8, v0, Lx22/v$a;->e:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object p2, v0, Lx22/v$a;->i:Ljava/lang/Object;

    .line 266
    .line 267
    iput-wide v6, v0, Lx22/v$a;->v:J

    .line 268
    .line 269
    iput v2, v0, Lx22/v$a;->w:I

    .line 270
    .line 271
    const/4 v2, 0x2

    .line 272
    iput v2, v0, Lx22/v$a;->G:I

    .line 273
    .line 274
    invoke-static {v6, v7, v0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-ne v2, v1, :cond_3

    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_3
    :goto_3
    move-object v10, p3

    .line 283
    move-object p3, p2

    .line 284
    move-object p2, v10

    .line 285
    :cond_4
    invoke-virtual {p0, p3}, Lx22/v;->c(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;)Lcg0/c;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iput-object p1, v0, Lx22/v$a;->d:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iput-object v6, v0, Lx22/v$a;->e:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object p3, v0, Lx22/v$a;->i:Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v6, 0x3

    .line 300
    iput v6, v0, Lx22/v$a;->G:I

    .line 301
    .line 302
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-ne v2, v1, :cond_5

    .line 307
    .line 308
    goto/16 :goto_8

    .line 309
    .line 310
    :cond_5
    move-object v2, p1

    .line 311
    move-object p1, p3

    .line 312
    :goto_4
    iget-object p3, p0, Lx22/v;->a:Lx22/a;

    .line 313
    .line 314
    iput-object v2, v0, Lx22/v$a;->d:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iput-object v6, v0, Lx22/v$a;->e:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object p1, v0, Lx22/v$a;->i:Ljava/lang/Object;

    .line 323
    .line 324
    const/4 v6, 0x4

    .line 325
    iput v6, v0, Lx22/v$a;->G:I

    .line 326
    .line 327
    invoke-virtual {p3, p1, v0}, Lx22/a;->n(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    if-ne p3, v1, :cond_6

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_6
    :goto_5
    iget-object p3, p0, Lx22/v;->b:Lx22/c;

    .line 335
    .line 336
    invoke-virtual {p3, p1}, Lx22/c;->b(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;)V

    .line 337
    .line 338
    .line 339
    iget-wide v6, p0, Lx22/v;->h:J

    .line 340
    .line 341
    cmp-long p3, v6, v3

    .line 342
    .line 343
    if-lez p3, :cond_a

    .line 344
    .line 345
    iput-object v2, v0, Lx22/v$a;->d:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    iput-object p3, v0, Lx22/v$a;->e:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object p1, v0, Lx22/v$a;->i:Ljava/lang/Object;

    .line 354
    .line 355
    iput-wide v6, v0, Lx22/v$a;->v:J

    .line 356
    .line 357
    const/4 p3, 0x5

    .line 358
    iput p3, v0, Lx22/v$a;->G:I

    .line 359
    .line 360
    invoke-static {v6, v7, v0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    if-ne p3, v1, :cond_7

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_7
    move-object v3, p2

    .line 368
    move-object v4, v2

    .line 369
    move-object v2, p1

    .line 370
    move-wide p1, v6

    .line 371
    :goto_6
    iget-object p3, p0, Lx22/v;->d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;

    .line 372
    .line 373
    invoke-virtual {p3, v5}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;->e(Z)Lcg0/c;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iput-object v5, v0, Lx22/v$a;->d:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iput-object v5, v0, Lx22/v$a;->e:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v2, v0, Lx22/v$a;->i:Ljava/lang/Object;

    .line 390
    .line 391
    iput-wide p1, v0, Lx22/v$a;->v:J

    .line 392
    .line 393
    const/4 v5, 0x6

    .line 394
    iput v5, v0, Lx22/v$a;->G:I

    .line 395
    .line 396
    invoke-interface {v4, p3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p3

    .line 400
    if-ne p3, v1, :cond_8

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_8
    :goto_7
    iget-object p0, p0, Lx22/v;->a:Lx22/a;

    .line 404
    .line 405
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p3

    .line 409
    iput-object p3, v0, Lx22/v$a;->d:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p3

    .line 415
    iput-object p3, v0, Lx22/v$a;->e:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    iput-object p3, v0, Lx22/v$a;->i:Ljava/lang/Object;

    .line 422
    .line 423
    iput-wide p1, v0, Lx22/v$a;->v:J

    .line 424
    .line 425
    const/4 p1, 0x7

    .line 426
    iput p1, v0, Lx22/v$a;->G:I

    .line 427
    .line 428
    invoke-virtual {p0, v2, v0}, Lx22/a;->m(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    if-ne p0, v1, :cond_9

    .line 433
    .line 434
    :goto_8
    return-object v1

    .line 435
    :cond_9
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object p0

    .line 438
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx22/v;->f(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lx22/v;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/a;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lx22/v$b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lx22/v$b;-><init>(Lx22/v;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final f(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lx22/v;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->o(Lorg/joda/time/LocalDate;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lx22/v;->d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v1, v2, v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;->f(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;ZILjava/lang/Object;)Lcg0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lx22/v;->d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/b;->b()Lcg0/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lcg0/d;->a(Lcg0/c;Lcg0/c;)Lcg0/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object p1, p0, Lx22/v;->a:Lx22/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lx22/a;->j()Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lx22/v$c;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lx22/v$c;-><init>(Lx22/v;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx22/v;->b:Lx22/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx22/c;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties$b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties$b;->b()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-wide/16 v0, 0x7d0

    .line 23
    .line 24
    :goto_1
    iput-wide v0, p0, Lx22/v;->g:J

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties$b;->a()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-wide/16 v0, 0x3a98

    .line 40
    .line 41
    :goto_2
    iput-wide v0, p0, Lx22/v;->h:J

    .line 42
    .line 43
    return-void
.end method

.method public final i(Leg0/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx22/v;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/a;->f(Leg0/i;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lx22/v;->b:Lx22/c;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lx22/c;->d(Leg0/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
