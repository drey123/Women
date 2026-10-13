.class public final Lcom/onetrust/otpublishers/headless/cmp/api/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final synthetic g:Lorg/json/JSONArray;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic i:Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/f;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONArray;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->f:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->g:Lorg/json/JSONArray;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->i:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->i:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->f:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->g:Lorg/json/JSONArray;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/onetrust/otpublishers/headless/cmp/api/h;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/f;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONArray;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcf2;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->b:I

    .line 6
    .line 7
    const-string v3, "VL"

    .line 8
    .line 9
    const-string v4, "PC"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x3

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v8, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v7

    .line 30
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    iget-wide v9, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->a:J

    .line 36
    .line 37
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcf2;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcf2;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v11}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-wide v9, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->a:J

    .line 69
    .line 70
    iput v6, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->b:I

    .line 71
    .line 72
    new-instance v12, Lvf4;

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x8

    .line 77
    .line 78
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 79
    .line 80
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->f:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 83
    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    invoke-direct/range {v12 .. v18}, Lvf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v12, v0}, Ldf2;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    const/16 v13, 0xd

    .line 104
    .line 105
    invoke-static {v13, v11, v12, v9, v10}, Lcom/onetrust/otpublishers/headless/cmp/d;->e(IJJ)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    new-instance v11, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v12, "OT CMP network call end time = "

    .line 115
    .line 116
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v10, "OTCMP"

    .line 127
    .line 128
    invoke-static {v8, v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->g:Lorg/json/JSONArray;

    .line 140
    .line 141
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 142
    .line 143
    if-eqz v9, :cond_7

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lorg/json/JSONObject;

    .line 150
    .line 151
    new-instance v13, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v14, "Network call completed with response: "

    .line 154
    .line 155
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 166
    .line 167
    invoke-virtual {v14, v13}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const-string v14, "error"

    .line 175
    .line 176
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-nez v13, :cond_5

    .line 181
    .line 182
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_6

    .line 191
    .line 192
    :cond_5
    const/4 v13, 0x0

    .line 193
    iput-boolean v13, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 194
    .line 195
    :cond_6
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    new-instance v2, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 200
    .line 201
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v4, "OTSuccess"

    .line 206
    .line 207
    const-string v9, "OT data fetch successful."

    .line 208
    .line 209
    invoke-direct {v2, v4, v6, v9, v3}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v3, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 213
    .line 214
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->i:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 215
    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    sget-object v3, Lq63;->a:Le03;

    .line 219
    .line 220
    sget-object v3, Lwy5;->a:Lyh4;

    .line 221
    .line 222
    new-instance v8, Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 223
    .line 224
    invoke-direct {v8, v4, v2, v7, v6}, Lcom/onetrust/otpublishers/headless/cmp/api/c;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;Lkotlin/coroutines/Continuation;I)V

    .line 225
    .line 226
    .line 227
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iput v5, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->b:I

    .line 230
    .line 231
    invoke-static {v3, v8, v0}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v1, :cond_9

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    const-string v2, "startNetworkCall: failed"

    .line 239
    .line 240
    invoke-static {v8, v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v2, Lq63;->a:Le03;

    .line 244
    .line 245
    sget-object v2, Lwy5;->a:Lyh4;

    .line 246
    .line 247
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/api/g;

    .line 248
    .line 249
    invoke-direct {v3, v4, v7}, Lcom/onetrust/otpublishers/headless/cmp/api/g;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lkotlin/coroutines/Continuation;)V

    .line 250
    .line 251
    .line 252
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iput v8, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->b:I

    .line 255
    .line 256
    invoke-static {v2, v3, v0}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v1, :cond_9

    .line 261
    .line 262
    :goto_3
    return-object v1

    .line 263
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0
.end method
