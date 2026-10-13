.class public final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_launch$inlined:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->$this_launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;

    .line 13
    .line 14
    iget v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 36
    .line 37
    packed-switch v4, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_0
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$11:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 52
    .line 53
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$10:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Landroidx/paging/LoadType;

    .line 56
    .line 57
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$9:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroidx/paging/LoadState;

    .line 60
    .line 61
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$8:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Landroidx/paging/MutableLoadStateCollection;

    .line 64
    .line 65
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$7:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Landroidx/paging/LoadState;

    .line 68
    .line 69
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Landroidx/paging/LoadType;

    .line 72
    .line 73
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Landroidx/paging/LoadStates;

    .line 76
    .line 77
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Landroidx/paging/MutableLoadStateCollection;

    .line 80
    .line 81
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lkotlin/Unit;

    .line 84
    .line 85
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 88
    .line 89
    iget-object v3, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v12, v0

    .line 97
    goto/16 :goto_1b

    .line 98
    .line 99
    :pswitch_1
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$10:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroidx/paging/LoadType;

    .line 102
    .line 103
    iget-boolean v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->Z$0:Z

    .line 104
    .line 105
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$9:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Landroidx/paging/LoadState;

    .line 108
    .line 109
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$8:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Landroidx/paging/MutableLoadStateCollection;

    .line 112
    .line 113
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$7:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Landroidx/paging/LoadState;

    .line 116
    .line 117
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Landroidx/paging/LoadType;

    .line 120
    .line 121
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Landroidx/paging/LoadStates;

    .line 124
    .line 125
    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v13, Landroidx/paging/MutableLoadStateCollection;

    .line 128
    .line 129
    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v14, Lkotlin/Unit;

    .line 132
    .line 133
    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v15, Lkotlin/coroutines/Continuation;

    .line 136
    .line 137
    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v12, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v2, v14

    .line 147
    move-object v14, v13

    .line 148
    move-object v13, v12

    .line 149
    goto/16 :goto_1a

    .line 150
    .line 151
    :pswitch_2
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$11:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 154
    .line 155
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$10:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Landroidx/paging/LoadType;

    .line 158
    .line 159
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$9:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Landroidx/paging/LoadState;

    .line 162
    .line 163
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$8:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Landroidx/paging/MutableLoadStateCollection;

    .line 166
    .line 167
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$7:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Landroidx/paging/LoadState;

    .line 170
    .line 171
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Landroidx/paging/LoadType;

    .line 174
    .line 175
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Landroidx/paging/LoadStates;

    .line 178
    .line 179
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Landroidx/paging/MutableLoadStateCollection;

    .line 182
    .line 183
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Lkotlin/Unit;

    .line 186
    .line 187
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 190
    .line 191
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v11, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v12, v0

    .line 201
    goto/16 :goto_16

    .line 202
    .line 203
    :pswitch_3
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$10:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroidx/paging/LoadType;

    .line 206
    .line 207
    iget-boolean v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->Z$0:Z

    .line 208
    .line 209
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$9:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Landroidx/paging/LoadState;

    .line 212
    .line 213
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$8:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Landroidx/paging/MutableLoadStateCollection;

    .line 216
    .line 217
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$7:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, Landroidx/paging/LoadState;

    .line 220
    .line 221
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v8, Landroidx/paging/LoadType;

    .line 224
    .line 225
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v9, Landroidx/paging/LoadStates;

    .line 228
    .line 229
    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v11, Landroidx/paging/MutableLoadStateCollection;

    .line 232
    .line 233
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v12, Lkotlin/Unit;

    .line 236
    .line 237
    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 240
    .line 241
    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v15, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 246
    .line 247
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v2, v5

    .line 251
    move-object v5, v9

    .line 252
    move-object v9, v8

    .line 253
    move-object v8, v7

    .line 254
    move-object v7, v12

    .line 255
    move-object/from16 v19, v15

    .line 256
    .line 257
    move-object v15, v6

    .line 258
    move-object v6, v11

    .line 259
    move-object/from16 v11, v19

    .line 260
    .line 261
    goto/16 :goto_15

    .line 262
    .line 263
    :pswitch_4
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$11:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 266
    .line 267
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$10:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Landroidx/paging/LoadType;

    .line 270
    .line 271
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$9:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Landroidx/paging/LoadState;

    .line 274
    .line 275
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$8:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Landroidx/paging/MutableLoadStateCollection;

    .line 278
    .line 279
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$7:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, Landroidx/paging/LoadState;

    .line 282
    .line 283
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Landroidx/paging/LoadType;

    .line 286
    .line 287
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, Landroidx/paging/LoadStates;

    .line 290
    .line 291
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v6, Landroidx/paging/MutableLoadStateCollection;

    .line 294
    .line 295
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v7, Lkotlin/Unit;

    .line 298
    .line 299
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 302
    .line 303
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v11, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 308
    .line 309
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object v12, v0

    .line 313
    goto/16 :goto_12

    .line 314
    .line 315
    :pswitch_5
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$10:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Landroidx/paging/LoadType;

    .line 318
    .line 319
    iget-boolean v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->Z$0:Z

    .line 320
    .line 321
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$9:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Landroidx/paging/LoadState;

    .line 324
    .line 325
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$8:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, Landroidx/paging/MutableLoadStateCollection;

    .line 328
    .line 329
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$7:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v7, Landroidx/paging/LoadState;

    .line 332
    .line 333
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v8, Landroidx/paging/LoadType;

    .line 336
    .line 337
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v9, Landroidx/paging/LoadStates;

    .line 340
    .line 341
    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v11, Landroidx/paging/MutableLoadStateCollection;

    .line 344
    .line 345
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v12, Lkotlin/Unit;

    .line 348
    .line 349
    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 352
    .line 353
    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v15, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 358
    .line 359
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object v2, v5

    .line 363
    move-object v5, v9

    .line 364
    move-object v9, v8

    .line 365
    move-object v8, v7

    .line 366
    move-object v7, v12

    .line 367
    move-object/from16 v19, v15

    .line 368
    .line 369
    move-object v15, v6

    .line 370
    move-object v6, v11

    .line 371
    move-object/from16 v11, v19

    .line 372
    .line 373
    goto/16 :goto_11

    .line 374
    .line 375
    :pswitch_6
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$11:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 378
    .line 379
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$10:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, Landroidx/paging/LoadType;

    .line 382
    .line 383
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$9:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v4, Landroidx/paging/LoadState;

    .line 386
    .line 387
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$8:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, Landroidx/paging/MutableLoadStateCollection;

    .line 390
    .line 391
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$7:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v5, Landroidx/paging/LoadState;

    .line 394
    .line 395
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v5, Landroidx/paging/LoadType;

    .line 398
    .line 399
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v5, Landroidx/paging/LoadStates;

    .line 402
    .line 403
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v5, Landroidx/paging/MutableLoadStateCollection;

    .line 406
    .line 407
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v6, Lkotlin/Unit;

    .line 410
    .line 411
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 414
    .line 415
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 420
    .line 421
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    move-object v12, v0

    .line 425
    goto/16 :goto_f

    .line 426
    .line 427
    :pswitch_7
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$10:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Landroidx/paging/LoadType;

    .line 430
    .line 431
    iget-boolean v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->Z$0:Z

    .line 432
    .line 433
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$9:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v5, Landroidx/paging/LoadState;

    .line 436
    .line 437
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$8:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v6, Landroidx/paging/MutableLoadStateCollection;

    .line 440
    .line 441
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$7:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v7, Landroidx/paging/LoadState;

    .line 444
    .line 445
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v8, Landroidx/paging/LoadType;

    .line 448
    .line 449
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v9, Landroidx/paging/LoadStates;

    .line 452
    .line 453
    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v11, Landroidx/paging/MutableLoadStateCollection;

    .line 456
    .line 457
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v12, Lkotlin/Unit;

    .line 460
    .line 461
    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 464
    .line 465
    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v15, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 470
    .line 471
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object v2, v5

    .line 475
    move-object v5, v11

    .line 476
    move-object v11, v9

    .line 477
    move-object v9, v8

    .line 478
    move-object v8, v7

    .line 479
    move-object v7, v13

    .line 480
    move-object v13, v15

    .line 481
    move-object v15, v6

    .line 482
    move-object v6, v12

    .line 483
    goto/16 :goto_e

    .line 484
    .line 485
    :pswitch_8
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$11:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 488
    .line 489
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$10:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v4, Landroidx/paging/LoadType;

    .line 492
    .line 493
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$9:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v4, Landroidx/paging/LoadState;

    .line 496
    .line 497
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$8:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v4, Landroidx/paging/MutableLoadStateCollection;

    .line 500
    .line 501
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$7:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v5, Landroidx/paging/LoadState;

    .line 504
    .line 505
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v5, Landroidx/paging/LoadType;

    .line 508
    .line 509
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v5, Landroidx/paging/LoadStates;

    .line 512
    .line 513
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v6, Landroidx/paging/MutableLoadStateCollection;

    .line 516
    .line 517
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v7, Lkotlin/Unit;

    .line 520
    .line 521
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 524
    .line 525
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v11, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 530
    .line 531
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    move-object v12, v0

    .line 535
    goto/16 :goto_9

    .line 536
    .line 537
    :pswitch_9
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$10:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Landroidx/paging/LoadType;

    .line 540
    .line 541
    iget-boolean v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->Z$0:Z

    .line 542
    .line 543
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$9:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v5, Landroidx/paging/LoadState;

    .line 546
    .line 547
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$8:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v6, Landroidx/paging/MutableLoadStateCollection;

    .line 550
    .line 551
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$7:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v7, Landroidx/paging/LoadState;

    .line 554
    .line 555
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v8, Landroidx/paging/LoadType;

    .line 558
    .line 559
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v9, Landroidx/paging/LoadStates;

    .line 562
    .line 563
    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v11, Landroidx/paging/MutableLoadStateCollection;

    .line 566
    .line 567
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v12, Lkotlin/Unit;

    .line 570
    .line 571
    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 574
    .line 575
    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 576
    .line 577
    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v15, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 580
    .line 581
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    move-object v2, v5

    .line 585
    move-object v5, v9

    .line 586
    move-object v9, v8

    .line 587
    move-object v8, v7

    .line 588
    move-object v7, v12

    .line 589
    move-object/from16 v19, v15

    .line 590
    .line 591
    move-object v15, v6

    .line 592
    move-object v6, v11

    .line 593
    move-object/from16 v11, v19

    .line 594
    .line 595
    goto/16 :goto_8

    .line 596
    .line 597
    :pswitch_a
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$11:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 600
    .line 601
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$10:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v4, Landroidx/paging/LoadType;

    .line 604
    .line 605
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$9:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v4, Landroidx/paging/LoadState;

    .line 608
    .line 609
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$8:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v4, Landroidx/paging/MutableLoadStateCollection;

    .line 612
    .line 613
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$7:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v5, Landroidx/paging/LoadState;

    .line 616
    .line 617
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v5, Landroidx/paging/LoadType;

    .line 620
    .line 621
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v5, Landroidx/paging/LoadStates;

    .line 624
    .line 625
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v6, Landroidx/paging/MutableLoadStateCollection;

    .line 628
    .line 629
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v7, Lkotlin/Unit;

    .line 632
    .line 633
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 636
    .line 637
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v11, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 642
    .line 643
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    move-object v12, v0

    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :pswitch_b
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$10:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Landroidx/paging/LoadType;

    .line 652
    .line 653
    iget-boolean v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->Z$0:Z

    .line 654
    .line 655
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$9:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v5, Landroidx/paging/LoadState;

    .line 658
    .line 659
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$8:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v6, Landroidx/paging/MutableLoadStateCollection;

    .line 662
    .line 663
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$7:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v7, Landroidx/paging/LoadState;

    .line 666
    .line 667
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v8, Landroidx/paging/LoadType;

    .line 670
    .line 671
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v9, Landroidx/paging/LoadStates;

    .line 674
    .line 675
    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v11, Landroidx/paging/MutableLoadStateCollection;

    .line 678
    .line 679
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v12, Lkotlin/Unit;

    .line 682
    .line 683
    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 686
    .line 687
    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 688
    .line 689
    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v15, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 692
    .line 693
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    move-object v2, v5

    .line 697
    move-object v5, v9

    .line 698
    move-object v9, v14

    .line 699
    move-object v14, v6

    .line 700
    move-object v6, v11

    .line 701
    move-object v11, v15

    .line 702
    move-object v15, v8

    .line 703
    move-object v8, v7

    .line 704
    move-object v7, v12

    .line 705
    goto/16 :goto_2

    .line 706
    .line 707
    :pswitch_c
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 710
    .line 711
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v4, Lkotlin/Unit;

    .line 714
    .line 715
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 718
    .line 719
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 720
    .line 721
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 724
    .line 725
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    move-object v2, v0

    .line 729
    move-object v11, v4

    .line 730
    move-object v12, v5

    .line 731
    move-object v0, v6

    .line 732
    move-object v13, v7

    .line 733
    goto :goto_1

    .line 734
    :pswitch_d
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    move-object v4, v0

    .line 738
    check-cast v4, Lkotlin/Unit;

    .line 739
    .line 740
    iget-object v2, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 741
    .line 742
    iget-object v2, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 743
    .line 744
    iget-object v2, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 745
    .line 746
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshot;->access$getStateLock$p(Landroidx/paging/PageFetcherSnapshot;)Lkotlinx/coroutines/sync/Mutex;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 753
    .line 754
    iput-object v3, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 755
    .line 756
    iput-object v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 757
    .line 758
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 759
    .line 760
    const/4 v5, 0x1

    .line 761
    iput v5, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 762
    .line 763
    const/4 v5, 0x0

    .line 764
    invoke-interface {v2, v5, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    if-ne v6, v10, :cond_1

    .line 769
    .line 770
    return-object v10

    .line 771
    :cond_1
    move-object v13, v1

    .line 772
    move-object v12, v3

    .line 773
    move-object v11, v4

    .line 774
    :goto_1
    :try_start_0
    iget-object v4, v13, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 775
    .line 776
    iget-object v4, v4, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 777
    .line 778
    iget-object v4, v4, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 779
    .line 780
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshot;->access$getState$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-virtual {v4}, Landroidx/paging/PageFetcherSnapshotState;->getLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    .line 785
    .line 786
    .line 787
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 788
    const/4 v4, 0x0

    .line 789
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v14}, Landroidx/paging/MutableLoadStateCollection;->access$getSource$p(Landroidx/paging/MutableLoadStateCollection;)Landroidx/paging/LoadStates;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    sget-object v15, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 797
    .line 798
    invoke-virtual {v2}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    instance-of v4, v9, Landroidx/paging/LoadState$Error;

    .line 803
    .line 804
    if-nez v4, :cond_2

    .line 805
    .line 806
    move-object v15, v14

    .line 807
    goto/16 :goto_6

    .line 808
    .line 809
    :cond_2
    iget-object v4, v13, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 810
    .line 811
    iget-object v4, v4, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 812
    .line 813
    iget-object v4, v4, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 814
    .line 815
    iget-object v5, v13, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->$this_launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 816
    .line 817
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 820
    .line 821
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 822
    .line 823
    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 824
    .line 825
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 826
    .line 827
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 828
    .line 829
    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 830
    .line 831
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$7:Ljava/lang/Object;

    .line 832
    .line 833
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$8:Ljava/lang/Object;

    .line 834
    .line 835
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$9:Ljava/lang/Object;

    .line 836
    .line 837
    const/4 v8, 0x0

    .line 838
    iput-boolean v8, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->Z$0:Z

    .line 839
    .line 840
    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$10:Ljava/lang/Object;

    .line 841
    .line 842
    const/4 v6, 0x2

    .line 843
    iput v6, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 844
    .line 845
    const/16 v16, 0x0

    .line 846
    .line 847
    move-object v6, v15

    .line 848
    move v7, v8

    .line 849
    move/from16 v17, v8

    .line 850
    .line 851
    move-object/from16 v8, v16

    .line 852
    .line 853
    move-object/from16 v16, v9

    .line 854
    .line 855
    move-object v9, v3

    .line 856
    invoke-virtual/range {v4 .. v9}, Landroidx/paging/PageFetcherSnapshot;->retryLoadError(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/LoadType;ZLandroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    if-ne v4, v10, :cond_3

    .line 861
    .line 862
    return-object v10

    .line 863
    :cond_3
    move-object v9, v0

    .line 864
    move-object v5, v2

    .line 865
    move-object v7, v11

    .line 866
    move-object v11, v13

    .line 867
    move-object v6, v14

    .line 868
    move-object v0, v15

    .line 869
    move-object/from16 v2, v16

    .line 870
    .line 871
    move-object v8, v2

    .line 872
    move/from16 v4, v17

    .line 873
    .line 874
    move-object v13, v12

    .line 875
    :goto_2
    if-nez v4, :cond_6

    .line 876
    .line 877
    sget-object v12, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 878
    .line 879
    if-ne v0, v12, :cond_6

    .line 880
    .line 881
    iget-object v12, v11, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 882
    .line 883
    iget-object v12, v12, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 884
    .line 885
    iget-object v12, v12, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 886
    .line 887
    invoke-static {v12}, Landroidx/paging/PageFetcherSnapshot;->access$getStateLock$p(Landroidx/paging/PageFetcherSnapshot;)Lkotlinx/coroutines/sync/Mutex;

    .line 888
    .line 889
    .line 890
    move-result-object v12

    .line 891
    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 892
    .line 893
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 894
    .line 895
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 896
    .line 897
    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 898
    .line 899
    iput-object v6, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 900
    .line 901
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 902
    .line 903
    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 904
    .line 905
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$7:Ljava/lang/Object;

    .line 906
    .line 907
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$8:Ljava/lang/Object;

    .line 908
    .line 909
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$9:Ljava/lang/Object;

    .line 910
    .line 911
    iput-boolean v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->Z$0:Z

    .line 912
    .line 913
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$10:Ljava/lang/Object;

    .line 914
    .line 915
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$11:Ljava/lang/Object;

    .line 916
    .line 917
    const/4 v0, 0x3

    .line 918
    iput v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 919
    .line 920
    const/4 v2, 0x0

    .line 921
    invoke-interface {v12, v2, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    if-ne v0, v10, :cond_4

    .line 926
    .line 927
    return-object v10

    .line 928
    :cond_4
    move-object v8, v13

    .line 929
    move-object v4, v14

    .line 930
    :goto_3
    :try_start_1
    iget-object v0, v11, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 931
    .line 932
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 933
    .line 934
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 935
    .line 936
    invoke-static {v0}, Landroidx/paging/PageFetcherSnapshot;->access$getState$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->getLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 945
    .line 946
    const/4 v13, 0x0

    .line 947
    invoke-virtual {v0, v2, v13}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;Z)Landroidx/paging/LoadState;

    .line 948
    .line 949
    .line 950
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 951
    const/4 v2, 0x0

    .line 952
    invoke-interface {v12, v2}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    instance-of v0, v0, Landroidx/paging/LoadState$Error;

    .line 956
    .line 957
    if-nez v0, :cond_5

    .line 958
    .line 959
    iget-object v0, v11, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 960
    .line 961
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 962
    .line 963
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 964
    .line 965
    iget-object v2, v11, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->$this_launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 966
    .line 967
    invoke-static {v0, v2}, Landroidx/paging/PageFetcherSnapshot;->access$startConsumingHints(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V

    .line 968
    .line 969
    .line 970
    :cond_5
    move-object v2, v5

    .line 971
    move-object v14, v6

    .line 972
    move-object v12, v8

    .line 973
    move-object v0, v9

    .line 974
    :goto_4
    move-object v13, v11

    .line 975
    move-object v11, v7

    .line 976
    goto :goto_5

    .line 977
    :catchall_0
    move-exception v0

    .line 978
    const/4 v2, 0x0

    .line 979
    invoke-interface {v12, v2}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    throw v0

    .line 983
    :cond_6
    move-object v2, v5

    .line 984
    move-object v0, v9

    .line 985
    move-object v12, v13

    .line 986
    move-object v4, v14

    .line 987
    move-object v14, v6

    .line 988
    goto :goto_4

    .line 989
    :goto_5
    move-object v15, v4

    .line 990
    :goto_6
    sget-object v9, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 991
    .line 992
    invoke-virtual {v2}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    instance-of v4, v8, Landroidx/paging/LoadState$Error;

    .line 997
    .line 998
    if-nez v4, :cond_7

    .line 999
    .line 1000
    goto/16 :goto_c

    .line 1001
    .line 1002
    :cond_7
    iget-object v4, v13, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 1003
    .line 1004
    iget-object v4, v4, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 1005
    .line 1006
    iget-object v4, v4, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 1007
    .line 1008
    iget-object v5, v13, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->$this_launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 1009
    .line 1010
    sget-object v6, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1011
    .line 1012
    if-ne v9, v6, :cond_8

    .line 1013
    .line 1014
    const/16 v16, 0x0

    .line 1015
    .line 1016
    goto :goto_7

    .line 1017
    :cond_8
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshot;->access$getState$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    invoke-virtual {v6}, Landroidx/paging/PageFetcherSnapshotState;->getFailedHintsByLoadType$paging_common()Ljava/util/Map;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    check-cast v6, Landroidx/paging/ViewportHint;

    .line 1030
    .line 1031
    move-object/from16 v16, v6

    .line 1032
    .line 1033
    :goto_7
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 1034
    .line 1035
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 1036
    .line 1037
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 1038
    .line 1039
    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 1040
    .line 1041
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 1042
    .line 1043
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 1044
    .line 1045
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 1046
    .line 1047
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$7:Ljava/lang/Object;

    .line 1048
    .line 1049
    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$8:Ljava/lang/Object;

    .line 1050
    .line 1051
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$9:Ljava/lang/Object;

    .line 1052
    .line 1053
    const/4 v7, 0x0

    .line 1054
    iput-boolean v7, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->Z$0:Z

    .line 1055
    .line 1056
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$10:Ljava/lang/Object;

    .line 1057
    .line 1058
    const/4 v6, 0x4

    .line 1059
    iput v6, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 1060
    .line 1061
    move-object v6, v9

    .line 1062
    move/from16 v17, v7

    .line 1063
    .line 1064
    move-object/from16 v18, v8

    .line 1065
    .line 1066
    move-object/from16 v8, v16

    .line 1067
    .line 1068
    move-object/from16 v16, v9

    .line 1069
    .line 1070
    move-object v9, v3

    .line 1071
    invoke-virtual/range {v4 .. v9}, Landroidx/paging/PageFetcherSnapshot;->retryLoadError(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/LoadType;ZLandroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    if-ne v4, v10, :cond_9

    .line 1076
    .line 1077
    return-object v10

    .line 1078
    :cond_9
    move-object v5, v2

    .line 1079
    move-object v7, v11

    .line 1080
    move-object v11, v13

    .line 1081
    move-object v6, v14

    .line 1082
    move-object/from16 v9, v16

    .line 1083
    .line 1084
    move/from16 v4, v17

    .line 1085
    .line 1086
    move-object/from16 v2, v18

    .line 1087
    .line 1088
    move-object v8, v2

    .line 1089
    move-object v14, v0

    .line 1090
    move-object v13, v12

    .line 1091
    move-object v0, v9

    .line 1092
    :goto_8
    if-nez v4, :cond_c

    .line 1093
    .line 1094
    sget-object v12, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1095
    .line 1096
    if-ne v0, v12, :cond_c

    .line 1097
    .line 1098
    iget-object v12, v11, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 1099
    .line 1100
    iget-object v12, v12, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 1101
    .line 1102
    iget-object v12, v12, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 1103
    .line 1104
    invoke-static {v12}, Landroidx/paging/PageFetcherSnapshot;->access$getStateLock$p(Landroidx/paging/PageFetcherSnapshot;)Lkotlinx/coroutines/sync/Mutex;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v12

    .line 1108
    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 1109
    .line 1110
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 1111
    .line 1112
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 1113
    .line 1114
    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 1115
    .line 1116
    iput-object v6, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 1117
    .line 1118
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 1119
    .line 1120
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 1121
    .line 1122
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$7:Ljava/lang/Object;

    .line 1123
    .line 1124
    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$8:Ljava/lang/Object;

    .line 1125
    .line 1126
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$9:Ljava/lang/Object;

    .line 1127
    .line 1128
    iput-boolean v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->Z$0:Z

    .line 1129
    .line 1130
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$10:Ljava/lang/Object;

    .line 1131
    .line 1132
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$11:Ljava/lang/Object;

    .line 1133
    .line 1134
    const/4 v0, 0x5

    .line 1135
    iput v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 1136
    .line 1137
    const/4 v2, 0x0

    .line 1138
    invoke-interface {v12, v2, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    if-ne v0, v10, :cond_a

    .line 1143
    .line 1144
    return-object v10

    .line 1145
    :cond_a
    move-object v8, v13

    .line 1146
    move-object v9, v14

    .line 1147
    move-object v4, v15

    .line 1148
    :goto_9
    :try_start_2
    iget-object v0, v11, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 1149
    .line 1150
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 1151
    .line 1152
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 1153
    .line 1154
    invoke-static {v0}, Landroidx/paging/PageFetcherSnapshot;->access$getState$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->getLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1163
    .line 1164
    const/4 v13, 0x0

    .line 1165
    invoke-virtual {v0, v2, v13}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;Z)Landroidx/paging/LoadState;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1169
    const/4 v2, 0x0

    .line 1170
    invoke-interface {v12, v2}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    instance-of v0, v0, Landroidx/paging/LoadState$Error;

    .line 1174
    .line 1175
    if-nez v0, :cond_b

    .line 1176
    .line 1177
    iget-object v0, v11, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 1178
    .line 1179
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 1180
    .line 1181
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 1182
    .line 1183
    iget-object v2, v11, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->$this_launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 1184
    .line 1185
    invoke-static {v0, v2}, Landroidx/paging/PageFetcherSnapshot;->access$startConsumingHints(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_b
    move-object v15, v4

    .line 1189
    move-object v14, v6

    .line 1190
    move-object v12, v8

    .line 1191
    move-object v0, v9

    .line 1192
    :goto_a
    move-object v13, v11

    .line 1193
    move-object v11, v7

    .line 1194
    goto :goto_b

    .line 1195
    :catchall_1
    move-exception v0

    .line 1196
    const/4 v2, 0x0

    .line 1197
    invoke-interface {v12, v2}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    throw v0

    .line 1201
    :cond_c
    move-object v12, v13

    .line 1202
    move-object v0, v14

    .line 1203
    move-object v14, v6

    .line 1204
    goto :goto_a

    .line 1205
    :goto_b
    move-object v2, v5

    .line 1206
    :goto_c
    sget-object v9, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 1207
    .line 1208
    invoke-virtual {v2}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v8

    .line 1212
    instance-of v4, v8, Landroidx/paging/LoadState$Error;

    .line 1213
    .line 1214
    if-nez v4, :cond_d

    .line 1215
    .line 1216
    goto/16 :goto_10

    .line 1217
    .line 1218
    :cond_d
    iget-object v4, v13, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 1219
    .line 1220
    iget-object v4, v4, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 1221
    .line 1222
    iget-object v4, v4, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 1223
    .line 1224
    iget-object v5, v13, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->$this_launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 1225
    .line 1226
    sget-object v6, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1227
    .line 1228
    if-ne v9, v6, :cond_e

    .line 1229
    .line 1230
    const/16 v16, 0x0

    .line 1231
    .line 1232
    goto :goto_d

    .line 1233
    :cond_e
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshot;->access$getState$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    invoke-virtual {v6}, Landroidx/paging/PageFetcherSnapshotState;->getFailedHintsByLoadType$paging_common()Ljava/util/Map;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    check-cast v6, Landroidx/paging/ViewportHint;

    .line 1246
    .line 1247
    move-object/from16 v16, v6

    .line 1248
    .line 1249
    :goto_d
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 1250
    .line 1251
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 1252
    .line 1253
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 1254
    .line 1255
    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 1256
    .line 1257
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 1258
    .line 1259
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 1260
    .line 1261
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 1262
    .line 1263
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$7:Ljava/lang/Object;

    .line 1264
    .line 1265
    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$8:Ljava/lang/Object;

    .line 1266
    .line 1267
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$9:Ljava/lang/Object;

    .line 1268
    .line 1269
    const/4 v7, 0x0

    .line 1270
    iput-boolean v7, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->Z$0:Z

    .line 1271
    .line 1272
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$10:Ljava/lang/Object;

    .line 1273
    .line 1274
    const/4 v6, 0x6

    .line 1275
    iput v6, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 1276
    .line 1277
    move-object v6, v9

    .line 1278
    move/from16 v17, v7

    .line 1279
    .line 1280
    move-object/from16 v18, v8

    .line 1281
    .line 1282
    move-object/from16 v8, v16

    .line 1283
    .line 1284
    move-object/from16 v16, v9

    .line 1285
    .line 1286
    move-object v9, v3

    .line 1287
    invoke-virtual/range {v4 .. v9}, Landroidx/paging/PageFetcherSnapshot;->retryLoadError(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/LoadType;ZLandroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    if-ne v4, v10, :cond_f

    .line 1292
    .line 1293
    return-object v10

    .line 1294
    :cond_f
    move-object v6, v11

    .line 1295
    move-object v7, v12

    .line 1296
    move-object v5, v14

    .line 1297
    move-object/from16 v9, v16

    .line 1298
    .line 1299
    move/from16 v4, v17

    .line 1300
    .line 1301
    move-object/from16 v8, v18

    .line 1302
    .line 1303
    move-object v14, v0

    .line 1304
    move-object v11, v2

    .line 1305
    move-object v0, v9

    .line 1306
    move-object v2, v8

    .line 1307
    :goto_e
    if-nez v4, :cond_12

    .line 1308
    .line 1309
    sget-object v12, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1310
    .line 1311
    if-ne v0, v12, :cond_12

    .line 1312
    .line 1313
    iget-object v12, v13, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 1314
    .line 1315
    iget-object v12, v12, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 1316
    .line 1317
    iget-object v12, v12, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 1318
    .line 1319
    invoke-static {v12}, Landroidx/paging/PageFetcherSnapshot;->access$getStateLock$p(Landroidx/paging/PageFetcherSnapshot;)Lkotlinx/coroutines/sync/Mutex;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v12

    .line 1323
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 1324
    .line 1325
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 1326
    .line 1327
    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 1328
    .line 1329
    iput-object v6, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 1330
    .line 1331
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 1332
    .line 1333
    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 1334
    .line 1335
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 1336
    .line 1337
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$7:Ljava/lang/Object;

    .line 1338
    .line 1339
    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$8:Ljava/lang/Object;

    .line 1340
    .line 1341
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$9:Ljava/lang/Object;

    .line 1342
    .line 1343
    iput-boolean v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->Z$0:Z

    .line 1344
    .line 1345
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$10:Ljava/lang/Object;

    .line 1346
    .line 1347
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$11:Ljava/lang/Object;

    .line 1348
    .line 1349
    const/4 v0, 0x7

    .line 1350
    iput v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 1351
    .line 1352
    const/4 v2, 0x0

    .line 1353
    invoke-interface {v12, v2, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    if-ne v0, v10, :cond_10

    .line 1358
    .line 1359
    return-object v10

    .line 1360
    :cond_10
    move-object v9, v13

    .line 1361
    move-object v8, v14

    .line 1362
    move-object v4, v15

    .line 1363
    :goto_f
    :try_start_3
    iget-object v0, v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 1364
    .line 1365
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 1366
    .line 1367
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 1368
    .line 1369
    invoke-static {v0}, Landroidx/paging/PageFetcherSnapshot;->access$getState$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->getLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1378
    .line 1379
    const/4 v11, 0x0

    .line 1380
    invoke-virtual {v0, v2, v11}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;Z)Landroidx/paging/LoadState;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1384
    const/4 v2, 0x0

    .line 1385
    invoke-interface {v12, v2}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    instance-of v0, v0, Landroidx/paging/LoadState$Error;

    .line 1389
    .line 1390
    if-nez v0, :cond_11

    .line 1391
    .line 1392
    iget-object v0, v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 1393
    .line 1394
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 1395
    .line 1396
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 1397
    .line 1398
    iget-object v2, v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->$this_launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 1399
    .line 1400
    invoke-static {v0, v2}, Landroidx/paging/PageFetcherSnapshot;->access$startConsumingHints(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_11
    move-object v15, v4

    .line 1404
    move-object v14, v5

    .line 1405
    move-object v11, v6

    .line 1406
    move-object v12, v7

    .line 1407
    move-object v0, v8

    .line 1408
    move-object v13, v9

    .line 1409
    goto :goto_10

    .line 1410
    :catchall_2
    move-exception v0

    .line 1411
    const/4 v2, 0x0

    .line 1412
    invoke-interface {v12, v2}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    throw v0

    .line 1416
    :cond_12
    move-object v11, v6

    .line 1417
    move-object v12, v7

    .line 1418
    move-object v0, v14

    .line 1419
    move-object v14, v5

    .line 1420
    :goto_10
    invoke-static {v14}, Landroidx/paging/MutableLoadStateCollection;->access$getMediator$p(Landroidx/paging/MutableLoadStateCollection;)Landroidx/paging/LoadStates;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    if-eqz v2, :cond_21

    .line 1425
    .line 1426
    sget-object v9, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1427
    .line 1428
    invoke-virtual {v2}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v8

    .line 1432
    instance-of v4, v8, Landroidx/paging/LoadState$Error;

    .line 1433
    .line 1434
    if-nez v4, :cond_13

    .line 1435
    .line 1436
    goto/16 :goto_14

    .line 1437
    .line 1438
    :cond_13
    iget-object v4, v13, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 1439
    .line 1440
    iget-object v4, v4, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 1441
    .line 1442
    iget-object v4, v4, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 1443
    .line 1444
    iget-object v5, v13, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->$this_launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 1445
    .line 1446
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 1447
    .line 1448
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 1449
    .line 1450
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 1451
    .line 1452
    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 1453
    .line 1454
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 1455
    .line 1456
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 1457
    .line 1458
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 1459
    .line 1460
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$7:Ljava/lang/Object;

    .line 1461
    .line 1462
    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$8:Ljava/lang/Object;

    .line 1463
    .line 1464
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$9:Ljava/lang/Object;

    .line 1465
    .line 1466
    const/4 v7, 0x1

    .line 1467
    iput-boolean v7, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->Z$0:Z

    .line 1468
    .line 1469
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$10:Ljava/lang/Object;

    .line 1470
    .line 1471
    const/16 v6, 0x8

    .line 1472
    .line 1473
    iput v6, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 1474
    .line 1475
    const/16 v16, 0x0

    .line 1476
    .line 1477
    move-object v6, v9

    .line 1478
    move/from16 v17, v7

    .line 1479
    .line 1480
    move-object/from16 v18, v8

    .line 1481
    .line 1482
    move-object/from16 v8, v16

    .line 1483
    .line 1484
    move-object/from16 v16, v9

    .line 1485
    .line 1486
    move-object v9, v3

    .line 1487
    invoke-virtual/range {v4 .. v9}, Landroidx/paging/PageFetcherSnapshot;->retryLoadError(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/LoadType;ZLandroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    if-ne v4, v10, :cond_14

    .line 1492
    .line 1493
    return-object v10

    .line 1494
    :cond_14
    move-object v5, v2

    .line 1495
    move-object v7, v11

    .line 1496
    move-object v11, v13

    .line 1497
    move-object v6, v14

    .line 1498
    move-object/from16 v9, v16

    .line 1499
    .line 1500
    move/from16 v4, v17

    .line 1501
    .line 1502
    move-object/from16 v2, v18

    .line 1503
    .line 1504
    move-object v8, v2

    .line 1505
    move-object v14, v0

    .line 1506
    move-object v13, v12

    .line 1507
    move-object v0, v9

    .line 1508
    :goto_11
    if-nez v4, :cond_17

    .line 1509
    .line 1510
    sget-object v12, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1511
    .line 1512
    if-ne v0, v12, :cond_17

    .line 1513
    .line 1514
    iget-object v12, v11, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 1515
    .line 1516
    iget-object v12, v12, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 1517
    .line 1518
    iget-object v12, v12, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 1519
    .line 1520
    invoke-static {v12}, Landroidx/paging/PageFetcherSnapshot;->access$getStateLock$p(Landroidx/paging/PageFetcherSnapshot;)Lkotlinx/coroutines/sync/Mutex;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v12

    .line 1524
    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 1525
    .line 1526
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 1527
    .line 1528
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 1529
    .line 1530
    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 1531
    .line 1532
    iput-object v6, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 1533
    .line 1534
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 1535
    .line 1536
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 1537
    .line 1538
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$7:Ljava/lang/Object;

    .line 1539
    .line 1540
    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$8:Ljava/lang/Object;

    .line 1541
    .line 1542
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$9:Ljava/lang/Object;

    .line 1543
    .line 1544
    iput-boolean v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->Z$0:Z

    .line 1545
    .line 1546
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$10:Ljava/lang/Object;

    .line 1547
    .line 1548
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$11:Ljava/lang/Object;

    .line 1549
    .line 1550
    const/16 v0, 0x9

    .line 1551
    .line 1552
    iput v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 1553
    .line 1554
    const/4 v2, 0x0

    .line 1555
    invoke-interface {v12, v2, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    if-ne v0, v10, :cond_15

    .line 1560
    .line 1561
    return-object v10

    .line 1562
    :cond_15
    move-object v8, v13

    .line 1563
    move-object v9, v14

    .line 1564
    move-object v4, v15

    .line 1565
    :goto_12
    :try_start_4
    iget-object v0, v11, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 1566
    .line 1567
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 1568
    .line 1569
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 1570
    .line 1571
    invoke-static {v0}, Landroidx/paging/PageFetcherSnapshot;->access$getState$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->getLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1580
    .line 1581
    const/4 v13, 0x0

    .line 1582
    invoke-virtual {v0, v2, v13}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;Z)Landroidx/paging/LoadState;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1586
    const/4 v2, 0x0

    .line 1587
    invoke-interface {v12, v2}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    instance-of v0, v0, Landroidx/paging/LoadState$Error;

    .line 1591
    .line 1592
    if-nez v0, :cond_16

    .line 1593
    .line 1594
    iget-object v0, v11, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 1595
    .line 1596
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 1597
    .line 1598
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 1599
    .line 1600
    iget-object v2, v11, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->$this_launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 1601
    .line 1602
    invoke-static {v0, v2}, Landroidx/paging/PageFetcherSnapshot;->access$startConsumingHints(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_16
    move-object v15, v4

    .line 1606
    move-object v2, v5

    .line 1607
    move-object v14, v6

    .line 1608
    move-object v12, v8

    .line 1609
    move-object v0, v9

    .line 1610
    :goto_13
    move-object v13, v11

    .line 1611
    move-object v11, v7

    .line 1612
    goto :goto_14

    .line 1613
    :catchall_3
    move-exception v0

    .line 1614
    const/4 v2, 0x0

    .line 1615
    invoke-interface {v12, v2}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    throw v0

    .line 1619
    :cond_17
    move-object v2, v5

    .line 1620
    move-object v12, v13

    .line 1621
    move-object v0, v14

    .line 1622
    move-object v14, v6

    .line 1623
    goto :goto_13

    .line 1624
    :goto_14
    sget-object v9, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 1625
    .line 1626
    invoke-virtual {v2}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v8

    .line 1630
    instance-of v4, v8, Landroidx/paging/LoadState$Error;

    .line 1631
    .line 1632
    if-nez v4, :cond_18

    .line 1633
    .line 1634
    move-object/from16 v19, v11

    .line 1635
    .line 1636
    move-object v11, v0

    .line 1637
    move-object/from16 v0, v19

    .line 1638
    .line 1639
    goto/16 :goto_19

    .line 1640
    .line 1641
    :cond_18
    iget-object v4, v13, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 1642
    .line 1643
    iget-object v4, v4, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 1644
    .line 1645
    iget-object v4, v4, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 1646
    .line 1647
    iget-object v5, v13, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->$this_launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 1648
    .line 1649
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 1650
    .line 1651
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 1652
    .line 1653
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 1654
    .line 1655
    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 1656
    .line 1657
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 1658
    .line 1659
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 1660
    .line 1661
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 1662
    .line 1663
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$7:Ljava/lang/Object;

    .line 1664
    .line 1665
    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$8:Ljava/lang/Object;

    .line 1666
    .line 1667
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$9:Ljava/lang/Object;

    .line 1668
    .line 1669
    const/4 v7, 0x1

    .line 1670
    iput-boolean v7, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->Z$0:Z

    .line 1671
    .line 1672
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$10:Ljava/lang/Object;

    .line 1673
    .line 1674
    const/16 v6, 0xa

    .line 1675
    .line 1676
    iput v6, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 1677
    .line 1678
    const/16 v16, 0x0

    .line 1679
    .line 1680
    move-object v6, v9

    .line 1681
    move/from16 v17, v7

    .line 1682
    .line 1683
    move-object/from16 v18, v8

    .line 1684
    .line 1685
    move-object/from16 v8, v16

    .line 1686
    .line 1687
    move-object/from16 v16, v9

    .line 1688
    .line 1689
    move-object v9, v3

    .line 1690
    invoke-virtual/range {v4 .. v9}, Landroidx/paging/PageFetcherSnapshot;->retryLoadError(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/LoadType;ZLandroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    if-ne v4, v10, :cond_19

    .line 1695
    .line 1696
    return-object v10

    .line 1697
    :cond_19
    move-object v5, v2

    .line 1698
    move-object v7, v11

    .line 1699
    move-object v11, v13

    .line 1700
    move-object v6, v14

    .line 1701
    move-object/from16 v9, v16

    .line 1702
    .line 1703
    move/from16 v4, v17

    .line 1704
    .line 1705
    move-object/from16 v2, v18

    .line 1706
    .line 1707
    move-object v8, v2

    .line 1708
    move-object v14, v0

    .line 1709
    move-object v13, v12

    .line 1710
    move-object v0, v9

    .line 1711
    :goto_15
    if-nez v4, :cond_1c

    .line 1712
    .line 1713
    sget-object v12, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1714
    .line 1715
    if-ne v0, v12, :cond_1c

    .line 1716
    .line 1717
    iget-object v12, v11, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 1718
    .line 1719
    iget-object v12, v12, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 1720
    .line 1721
    iget-object v12, v12, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 1722
    .line 1723
    invoke-static {v12}, Landroidx/paging/PageFetcherSnapshot;->access$getStateLock$p(Landroidx/paging/PageFetcherSnapshot;)Lkotlinx/coroutines/sync/Mutex;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v12

    .line 1727
    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 1728
    .line 1729
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 1730
    .line 1731
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 1732
    .line 1733
    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 1734
    .line 1735
    iput-object v6, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 1736
    .line 1737
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 1738
    .line 1739
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 1740
    .line 1741
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$7:Ljava/lang/Object;

    .line 1742
    .line 1743
    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$8:Ljava/lang/Object;

    .line 1744
    .line 1745
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$9:Ljava/lang/Object;

    .line 1746
    .line 1747
    iput-boolean v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->Z$0:Z

    .line 1748
    .line 1749
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$10:Ljava/lang/Object;

    .line 1750
    .line 1751
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$11:Ljava/lang/Object;

    .line 1752
    .line 1753
    const/16 v0, 0xb

    .line 1754
    .line 1755
    iput v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 1756
    .line 1757
    const/4 v2, 0x0

    .line 1758
    invoke-interface {v12, v2, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    if-ne v0, v10, :cond_1a

    .line 1763
    .line 1764
    return-object v10

    .line 1765
    :cond_1a
    move-object v8, v13

    .line 1766
    move-object v9, v14

    .line 1767
    move-object v4, v15

    .line 1768
    :goto_16
    :try_start_5
    iget-object v0, v11, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 1769
    .line 1770
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 1771
    .line 1772
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 1773
    .line 1774
    invoke-static {v0}, Landroidx/paging/PageFetcherSnapshot;->access$getState$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->getLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1783
    .line 1784
    const/4 v13, 0x0

    .line 1785
    invoke-virtual {v0, v2, v13}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;Z)Landroidx/paging/LoadState;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1789
    const/4 v2, 0x0

    .line 1790
    invoke-interface {v12, v2}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    instance-of v0, v0, Landroidx/paging/LoadState$Error;

    .line 1794
    .line 1795
    if-nez v0, :cond_1b

    .line 1796
    .line 1797
    iget-object v0, v11, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 1798
    .line 1799
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 1800
    .line 1801
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 1802
    .line 1803
    iget-object v2, v11, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->$this_launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 1804
    .line 1805
    invoke-static {v0, v2}, Landroidx/paging/PageFetcherSnapshot;->access$startConsumingHints(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1806
    .line 1807
    .line 1808
    :cond_1b
    move-object v15, v4

    .line 1809
    move-object v14, v9

    .line 1810
    :goto_17
    move-object v13, v11

    .line 1811
    goto :goto_18

    .line 1812
    :catchall_4
    move-exception v0

    .line 1813
    const/4 v2, 0x0

    .line 1814
    invoke-interface {v12, v2}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    throw v0

    .line 1818
    :cond_1c
    move-object v8, v13

    .line 1819
    goto :goto_17

    .line 1820
    :goto_18
    move-object v2, v5

    .line 1821
    move-object v0, v7

    .line 1822
    move-object v12, v8

    .line 1823
    move-object v11, v14

    .line 1824
    move-object v14, v6

    .line 1825
    :goto_19
    sget-object v9, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 1826
    .line 1827
    invoke-virtual {v2}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v8

    .line 1831
    instance-of v4, v8, Landroidx/paging/LoadState$Error;

    .line 1832
    .line 1833
    if-nez v4, :cond_1d

    .line 1834
    .line 1835
    goto/16 :goto_1c

    .line 1836
    .line 1837
    :cond_1d
    iget-object v4, v13, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 1838
    .line 1839
    iget-object v4, v4, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 1840
    .line 1841
    iget-object v4, v4, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 1842
    .line 1843
    iget-object v5, v13, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->$this_launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 1844
    .line 1845
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 1846
    .line 1847
    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 1848
    .line 1849
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 1850
    .line 1851
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 1852
    .line 1853
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 1854
    .line 1855
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 1856
    .line 1857
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 1858
    .line 1859
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$7:Ljava/lang/Object;

    .line 1860
    .line 1861
    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$8:Ljava/lang/Object;

    .line 1862
    .line 1863
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$9:Ljava/lang/Object;

    .line 1864
    .line 1865
    const/4 v7, 0x1

    .line 1866
    iput-boolean v7, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->Z$0:Z

    .line 1867
    .line 1868
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$10:Ljava/lang/Object;

    .line 1869
    .line 1870
    const/16 v6, 0xc

    .line 1871
    .line 1872
    iput v6, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 1873
    .line 1874
    const/16 v16, 0x0

    .line 1875
    .line 1876
    move-object v6, v9

    .line 1877
    move/from16 v17, v7

    .line 1878
    .line 1879
    move-object/from16 v18, v8

    .line 1880
    .line 1881
    move-object/from16 v8, v16

    .line 1882
    .line 1883
    move-object/from16 v16, v9

    .line 1884
    .line 1885
    move-object v9, v3

    .line 1886
    invoke-virtual/range {v4 .. v9}, Landroidx/paging/PageFetcherSnapshot;->retryLoadError(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/LoadType;ZLandroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v4

    .line 1890
    if-ne v4, v10, :cond_1e

    .line 1891
    .line 1892
    return-object v10

    .line 1893
    :cond_1e
    move-object v9, v2

    .line 1894
    move-object v6, v15

    .line 1895
    move-object/from16 v8, v16

    .line 1896
    .line 1897
    move/from16 v4, v17

    .line 1898
    .line 1899
    move-object/from16 v5, v18

    .line 1900
    .line 1901
    move-object v7, v5

    .line 1902
    move-object v2, v0

    .line 1903
    move-object v15, v12

    .line 1904
    move-object v0, v8

    .line 1905
    :goto_1a
    if-nez v4, :cond_20

    .line 1906
    .line 1907
    sget-object v12, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1908
    .line 1909
    if-ne v0, v12, :cond_20

    .line 1910
    .line 1911
    iget-object v12, v13, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 1912
    .line 1913
    iget-object v12, v12, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 1914
    .line 1915
    iget-object v12, v12, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 1916
    .line 1917
    invoke-static {v12}, Landroidx/paging/PageFetcherSnapshot;->access$getStateLock$p(Landroidx/paging/PageFetcherSnapshot;)Lkotlinx/coroutines/sync/Mutex;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v12

    .line 1921
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 1922
    .line 1923
    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 1924
    .line 1925
    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 1926
    .line 1927
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 1928
    .line 1929
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 1930
    .line 1931
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 1932
    .line 1933
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 1934
    .line 1935
    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$7:Ljava/lang/Object;

    .line 1936
    .line 1937
    iput-object v6, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$8:Ljava/lang/Object;

    .line 1938
    .line 1939
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$9:Ljava/lang/Object;

    .line 1940
    .line 1941
    iput-boolean v4, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->Z$0:Z

    .line 1942
    .line 1943
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$10:Ljava/lang/Object;

    .line 1944
    .line 1945
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$11:Ljava/lang/Object;

    .line 1946
    .line 1947
    const/16 v0, 0xd

    .line 1948
    .line 1949
    iput v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 1950
    .line 1951
    const/4 v2, 0x0

    .line 1952
    invoke-interface {v12, v2, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    if-ne v0, v10, :cond_1f

    .line 1957
    .line 1958
    return-object v10

    .line 1959
    :cond_1f
    move-object v3, v13

    .line 1960
    :goto_1b
    :try_start_6
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 1961
    .line 1962
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 1963
    .line 1964
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 1965
    .line 1966
    invoke-static {v0}, Landroidx/paging/PageFetcherSnapshot;->access$getState$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->getLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1975
    .line 1976
    const/4 v4, 0x0

    .line 1977
    invoke-virtual {v0, v2, v4}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;Z)Landroidx/paging/LoadState;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1981
    const/4 v2, 0x0

    .line 1982
    invoke-interface {v12, v2}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 1983
    .line 1984
    .line 1985
    instance-of v0, v0, Landroidx/paging/LoadState$Error;

    .line 1986
    .line 1987
    if-nez v0, :cond_20

    .line 1988
    .line 1989
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 1990
    .line 1991
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 1992
    .line 1993
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 1994
    .line 1995
    iget-object v2, v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->$this_launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 1996
    .line 1997
    invoke-static {v0, v2}, Landroidx/paging/PageFetcherSnapshot;->access$startConsumingHints(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1998
    .line 1999
    .line 2000
    goto :goto_1c

    .line 2001
    :catchall_5
    move-exception v0

    .line 2002
    const/4 v2, 0x0

    .line 2003
    invoke-interface {v12, v2}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 2004
    .line 2005
    .line 2006
    throw v0

    .line 2007
    :cond_20
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2008
    .line 2009
    :cond_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2010
    .line 2011
    return-object v0

    .line 2012
    :catchall_6
    move-exception v0

    .line 2013
    const/4 v3, 0x0

    .line 2014
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 2015
    .line 2016
    .line 2017
    throw v0

    .line 2018
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
