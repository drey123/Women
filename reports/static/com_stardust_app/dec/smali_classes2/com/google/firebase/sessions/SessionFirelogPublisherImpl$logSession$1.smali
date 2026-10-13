.class final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionFirelogPublisher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->a(Lcom/google/firebase/sessions/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x3f,
        0x40,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sessionDetails:Lcom/google/firebase/sessions/x;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/x;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;",
            "Lcom/google/firebase/sessions/x;",
            "Lse/c<",
            "-",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->$sessionDetails:Lcom/google/firebase/sessions/x;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->$sessionDetails:Lcom/google/firebase/sessions/x;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/x;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-eq v2, v5, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$5:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$4:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/google/firebase/sessions/x;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lq4/f;

    .line 29
    .line 30
    iget-object v4, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/google/firebase/sessions/z;

    .line 33
    .line 34
    iget-object v5, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 37
    .line 38
    iget-object v6, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lcom/google/firebase/sessions/s;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v7, v6

    .line 46
    move-object v6, v5

    .line 47
    move-object v5, v4

    .line 48
    move-object v4, v3

    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 77
    .line 78
    iput v5, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->label:I

    .line 79
    .line 80
    invoke-static {v2, v1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->b(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_b

    .line 94
    .line 95
    sget-object v2, Lcom/google/firebase/sessions/s;->c:Lcom/google/firebase/sessions/s$a;

    .line 96
    .line 97
    iget-object v5, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 98
    .line 99
    iget-object v5, v5, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->b:LW4/g;

    .line 100
    .line 101
    iput v4, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->label:I

    .line 102
    .line 103
    invoke-virtual {v2, v5, v1}, Lcom/google/firebase/sessions/s$a;->a(LW4/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v0, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    move-object v6, v2

    .line 111
    check-cast v6, Lcom/google/firebase/sessions/s;

    .line 112
    .line 113
    iget-object v5, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 114
    .line 115
    sget-object v4, Lcom/google/firebase/sessions/z;->a:Lcom/google/firebase/sessions/z;

    .line 116
    .line 117
    iget-object v2, v5, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->a:Lq4/f;

    .line 118
    .line 119
    iget-object v7, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->$sessionDetails:Lcom/google/firebase/sessions/x;

    .line 120
    .line 121
    sget-object v8, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    .line 122
    .line 123
    iput-object v6, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v4, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$4:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v9, v5, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->c:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 134
    .line 135
    iput-object v9, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->L$5:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->label:I

    .line 138
    .line 139
    invoke-virtual {v8, v1}, Lcom/google/firebase/sessions/api/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v0, :cond_6

    .line 144
    .line 145
    :goto_2
    return-object v0

    .line 146
    :cond_6
    move-object v0, v4

    .line 147
    move-object v4, v2

    .line 148
    move-object v2, v7

    .line 149
    move-object v7, v6

    .line 150
    move-object v6, v5

    .line 151
    move-object v5, v0

    .line 152
    move-object v0, v9

    .line 153
    :goto_3
    check-cast v3, Ljava/util/Map;

    .line 154
    .line 155
    iget-object v15, v7, Lcom/google/firebase/sessions/s;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v5, "firebaseApp"

    .line 161
    .line 162
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v5, "sessionDetails"

    .line 166
    .line 167
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v5, "sessionsSettings"

    .line 171
    .line 172
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v5, "subscribers"

    .line 176
    .line 177
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v5, "firebaseInstallationId"

    .line 181
    .line 182
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v7, Lcom/google/firebase/sessions/s;->b:Ljava/lang/String;

    .line 186
    .line 187
    const-string v7, "firebaseAuthenticationToken"

    .line 188
    .line 189
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v7, Lcom/google/firebase/sessions/y;

    .line 193
    .line 194
    new-instance v8, Lcom/google/firebase/sessions/C;

    .line 195
    .line 196
    iget-object v9, v2, Lcom/google/firebase/sessions/x;->a:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v14, Lcom/google/firebase/sessions/i;

    .line 199
    .line 200
    sget-object v10, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->c:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 201
    .line 202
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 207
    .line 208
    sget-object v11, Lcom/google/firebase/sessions/DataCollectionState;->d:Lcom/google/firebase/sessions/DataCollectionState;

    .line 209
    .line 210
    sget-object v12, Lcom/google/firebase/sessions/DataCollectionState;->c:Lcom/google/firebase/sessions/DataCollectionState;

    .line 211
    .line 212
    sget-object v13, Lcom/google/firebase/sessions/DataCollectionState;->a:Lcom/google/firebase/sessions/DataCollectionState;

    .line 213
    .line 214
    if-nez v10, :cond_7

    .line 215
    .line 216
    move-object/from16 v16, v0

    .line 217
    .line 218
    move-object v10, v13

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    invoke-interface {v10}, Lcom/google/firebase/sessions/api/SessionSubscriber;->a()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_8

    .line 225
    .line 226
    move-object/from16 v16, v0

    .line 227
    .line 228
    move-object v10, v12

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    move-object/from16 v16, v0

    .line 231
    .line 232
    move-object v10, v11

    .line 233
    :goto_4
    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->a:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 234
    .line 235
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 240
    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    move-object v11, v13

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    invoke-interface {v0}, Lcom/google/firebase/sessions/api/SessionSubscriber;->a()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    move-object v11, v12

    .line 252
    :cond_a
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/sessions/settings/SessionsSettings;->a()D

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    invoke-direct {v14, v10, v11, v12, v13}, Lcom/google/firebase/sessions/i;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V

    .line 257
    .line 258
    .line 259
    iget-wide v12, v2, Lcom/google/firebase/sessions/x;->d:J

    .line 260
    .line 261
    iget-object v10, v2, Lcom/google/firebase/sessions/x;->b:Ljava/lang/String;

    .line 262
    .line 263
    iget v11, v2, Lcom/google/firebase/sessions/x;->c:I

    .line 264
    .line 265
    move-object/from16 v16, v5

    .line 266
    .line 267
    invoke-direct/range {v8 .. v16}, Lcom/google/firebase/sessions/C;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lcom/google/firebase/sessions/z;->a(Lq4/f;)Lcom/google/firebase/sessions/b;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v7, v8, v0}, Lcom/google/firebase/sessions/y;-><init>(Lcom/google/firebase/sessions/C;Lcom/google/firebase/sessions/b;)V

    .line 275
    .line 276
    .line 277
    sget v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->g:I

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const-string v2, "SessionFirelogPublisher"

    .line 283
    .line 284
    const-string v0, "Successfully logged Session Start event: "

    .line 285
    .line 286
    :try_start_0
    iget-object v3, v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->d:Lcom/google/firebase/sessions/k;

    .line 287
    .line 288
    invoke-virtual {v3, v7}, Lcom/google/firebase/sessions/k;->a(Lcom/google/firebase/sessions/y;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :catch_0
    move-exception v0

    .line 308
    const-string v3, "Error logging Session Start event to DataTransport: "

    .line 309
    .line 310
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    .line 312
    .line 313
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object v0
.end method
