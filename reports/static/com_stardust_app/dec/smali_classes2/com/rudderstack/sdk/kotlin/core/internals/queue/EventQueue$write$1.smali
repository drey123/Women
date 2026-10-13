.class final Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EventQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.rudderstack.sdk.kotlin.core.internals.queue.EventQueue$write$1"
    f = "EventQueue.kt"
    l = {
        0x63,
        0x67,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;


# direct methods
.method public constructor <init>(Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;",
            "Lse/c<",
            "-",
            "Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->this$0:Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 1
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
    new-instance p1, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->this$0:Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;-><init>(Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;Lse/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v6, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->I$0:I

    .line 19
    .line 20
    iget-object v7, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->L$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;

    .line 27
    .line 28
    iget-object v8, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Lcom/rudderstack/sdk/kotlin/core/internals/queue/QueueMessage;

    .line 31
    .line 32
    iget-object v9, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Lkotlinx/coroutines/channels/e;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    iget v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->I$0:I

    .line 53
    .line 54
    iget-object v7, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lcom/rudderstack/sdk/kotlin/core/internals/queue/QueueMessage;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lkotlinx/coroutines/channels/e;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v9, v8

    .line 66
    move-object v8, v7

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lkotlinx/coroutines/channels/e;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->this$0:Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/BufferedChannel$a;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    iput-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v5, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    iput v6, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->label:I

    .line 101
    .line 102
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/e;->b(Lse/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_16

    .line 117
    .line 118
    invoke-interface {v1}, Lkotlinx/coroutines/channels/e;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/queue/QueueMessage;

    .line 123
    .line 124
    iget-object v7, p1, Lcom/rudderstack/sdk/kotlin/core/internals/queue/QueueMessage;->a:Lcom/rudderstack/sdk/kotlin/core/internals/queue/QueueMessage$QueueMessageType;

    .line 125
    .line 126
    sget-object v8, Lcom/rudderstack/sdk/kotlin/core/internals/queue/QueueMessage$QueueMessageType;->c:Lcom/rudderstack/sdk/kotlin/core/internals/queue/QueueMessage$QueueMessageType;

    .line 127
    .line 128
    if-ne v7, v8, :cond_6

    .line 129
    .line 130
    move v7, v6

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move v7, v2

    .line 133
    :goto_2
    if-nez v7, :cond_f

    .line 134
    .line 135
    iget-object v8, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->this$0:Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput v7, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->I$0:I

    .line 142
    .line 143
    iput v4, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->label:I

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v9, p1, Lcom/rudderstack/sdk/kotlin/core/internals/queue/QueueMessage;->b:Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;

    .line 149
    .line 150
    if-eqz v9, :cond_7

    .line 151
    .line 152
    invoke-virtual {v9}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-nez v9, :cond_8

    .line 157
    .line 158
    :cond_7
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 159
    .line 160
    invoke-static {v9}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/h;->a(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 161
    .line 162
    .line 163
    const-string v9, ""

    .line 164
    .line 165
    :cond_8
    iget-object v10, v8, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->g:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_a

    .line 172
    .line 173
    iget-object v10, v8, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->a:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 174
    .line 175
    iget-object v10, v10, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c:Lcom/rudderstack/sdk/kotlin/core/b;

    .line 176
    .line 177
    iget-object v10, v10, Lcom/rudderstack/sdk/kotlin/core/b;->f:Lkotlinx/coroutines/E;

    .line 178
    .line 179
    new-instance v11, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$updateAnonymousIdAndRolloverIfNeeded$2;

    .line 180
    .line 181
    invoke-direct {v11, v8, v9, v5}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$updateAnonymousIdAndRolloverIfNeeded$2;-><init>(Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;Ljava/lang/String;Lse/c;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 189
    .line 190
    if-ne v8, v9, :cond_9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    :goto_3
    if-ne v8, v0, :cond_b

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    move-object v8, p1

    .line 202
    move-object v9, v1

    .line 203
    move v1, v7

    .line 204
    :goto_4
    :try_start_1
    iget-object p1, v8, Lcom/rudderstack/sdk/kotlin/core/internals/queue/QueueMessage;->b:Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;

    .line 205
    .line 206
    if-eqz p1, :cond_e

    .line 207
    .line 208
    iget-object v7, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->this$0:Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->b(Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v10, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 218
    .line 219
    new-instance v10, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v11, "Storing event: "

    .line 225
    .line 226
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v10}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v10, v7, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->a:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 240
    .line 241
    iget-object v10, v10, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c:Lcom/rudderstack/sdk/kotlin/core/b;

    .line 242
    .line 243
    iget-object v10, v10, Lcom/rudderstack/sdk/kotlin/core/b;->a:Ln7/a;

    .line 244
    .line 245
    sget-object v11, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->a:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 246
    .line 247
    iput-object v9, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v8, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v7, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->L$2:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->L$3:Ljava/lang/Object;

    .line 254
    .line 255
    iput v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->I$0:I

    .line 256
    .line 257
    iput v3, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->label:I

    .line 258
    .line 259
    invoke-virtual {v10, v11, p1, p0}, Ln7/a;->d(Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v0, :cond_c

    .line 264
    .line 265
    :goto_5
    return-object v0

    .line 266
    :cond_c
    :goto_6
    iget-object p1, v7, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->b:Lcom/rudderstack/sdk/kotlin/core/internals/policies/b;

    .line 267
    .line 268
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/internals/policies/b;->a:Ljava/util/List;

    .line 269
    .line 270
    check-cast p1, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :cond_d
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_e

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Lcom/rudderstack/sdk/kotlin/core/internals/policies/c;

    .line 287
    .line 288
    instance-of v10, v7, Lcom/rudderstack/sdk/kotlin/core/internals/policies/a;

    .line 289
    .line 290
    if-eqz v10, :cond_d

    .line 291
    .line 292
    check-cast v7, Lcom/rudderstack/sdk/kotlin/core/internals/policies/a;

    .line 293
    .line 294
    iget v10, v7, Lcom/rudderstack/sdk/kotlin/core/internals/policies/a;->b:I

    .line 295
    .line 296
    add-int/2addr v10, v6

    .line 297
    iput v10, v7, Lcom/rudderstack/sdk/kotlin/core/internals/policies/a;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_e
    :goto_8
    move v7, v1

    .line 301
    move-object v1, v9

    .line 302
    goto :goto_a

    .line 303
    :goto_9
    sget-object v7, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 304
    .line 305
    new-instance v7, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v10, "Error adding payload: "

    .line 308
    .line 309
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v7, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_f
    :goto_a
    if-nez v7, :cond_14

    .line 324
    .line 325
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->this$0:Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;

    .line 326
    .line 327
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->b:Lcom/rudderstack/sdk/kotlin/core/internals/policies/b;

    .line 328
    .line 329
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/internals/policies/b;->a:Ljava/util/List;

    .line 330
    .line 331
    check-cast p1, Ljava/lang/Iterable;

    .line 332
    .line 333
    instance-of v7, p1, Ljava/util/Collection;

    .line 334
    .line 335
    if-eqz v7, :cond_10

    .line 336
    .line 337
    move-object v7, p1

    .line 338
    check-cast v7, Ljava/util/Collection;

    .line 339
    .line 340
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_10

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :cond_11
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_4

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Lcom/rudderstack/sdk/kotlin/core/internals/policies/c;

    .line 363
    .line 364
    instance-of v8, v7, Lcom/rudderstack/sdk/kotlin/core/internals/policies/a;

    .line 365
    .line 366
    if-eqz v8, :cond_12

    .line 367
    .line 368
    check-cast v7, Lcom/rudderstack/sdk/kotlin/core/internals/policies/a;

    .line 369
    .line 370
    iget v8, v7, Lcom/rudderstack/sdk/kotlin/core/internals/policies/a;->b:I

    .line 371
    .line 372
    iget v7, v7, Lcom/rudderstack/sdk/kotlin/core/internals/policies/a;->a:I

    .line 373
    .line 374
    if-lt v8, v7, :cond_11

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_12
    instance-of v8, v7, Lcom/rudderstack/sdk/kotlin/core/internals/policies/e;

    .line 378
    .line 379
    if-eqz v8, :cond_11

    .line 380
    .line 381
    check-cast v7, Lcom/rudderstack/sdk/kotlin/core/internals/policies/e;

    .line 382
    .line 383
    iget-boolean v8, v7, Lcom/rudderstack/sdk/kotlin/core/internals/policies/e;->a:Z

    .line 384
    .line 385
    if-eqz v8, :cond_13

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_13
    iput-boolean v6, v7, Lcom/rudderstack/sdk/kotlin/core/internals/policies/e;->a:Z

    .line 389
    .line 390
    :cond_14
    :goto_c
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->this$0:Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;

    .line 391
    .line 392
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->a:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 393
    .line 394
    invoke-static {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/a;->b(Lcom/rudderstack/sdk/kotlin/core/Analytics;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_4

    .line 399
    .line 400
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->this$0:Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;

    .line 401
    .line 402
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->c:Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;

    .line 403
    .line 404
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->b:Lkotlinx/coroutines/channels/c;

    .line 405
    .line 406
    const-string v7, "#!upload"

    .line 407
    .line 408
    invoke-interface {p1, v7}, Lkotlinx/coroutines/channels/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;->this$0:Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;

    .line 412
    .line 413
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->b:Lcom/rudderstack/sdk/kotlin/core/internals/policies/b;

    .line 414
    .line 415
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/internals/policies/b;->a:Ljava/util/List;

    .line 416
    .line 417
    check-cast p1, Ljava/lang/Iterable;

    .line 418
    .line 419
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    :cond_15
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_4

    .line 428
    .line 429
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, Lcom/rudderstack/sdk/kotlin/core/internals/policies/c;

    .line 434
    .line 435
    instance-of v8, v7, Lcom/rudderstack/sdk/kotlin/core/internals/policies/a;

    .line 436
    .line 437
    if-eqz v8, :cond_15

    .line 438
    .line 439
    check-cast v7, Lcom/rudderstack/sdk/kotlin/core/internals/policies/a;

    .line 440
    .line 441
    iput v2, v7, Lcom/rudderstack/sdk/kotlin/core/internals/policies/a;->b:I

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object p1
.end method
