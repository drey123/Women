.class final Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OpkPhotoActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.opk.opkreader.OpkPhotoActivity$goResultEditorPage$1"
    f = "OpkPhotoActivity.kt"
    l = {
        0xf4,
        0xf8,
        0xff,
        0x109
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Landroid/os/Parcelable;

.field public c:Ljava/lang/Object;

.field public d:Lkotlin/Pair;

.field public e:I

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/opk/opkreader/models/Strip;",
            "Lcom/glow/android/ui/opk/opkreader/models/CTResult;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/opk/opkreader/models/Strip;",
            "Lcom/glow/android/ui/opk/opkreader/models/CTResult;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->g:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->i:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;

    .line 2
    .line 3
    iget-boolean v3, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->h:Z

    .line 4
    .line 5
    iget-object v4, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->f:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->g:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;-><init>(Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->e:I

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->h:Z

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, v0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->g:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v8, :cond_3

    .line 19
    .line 20
    if-eq v2, v6, :cond_2

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v0

    .line 30
    goto/16 :goto_15

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget-object v2, v0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lkotlin/Pair;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->b:Landroid/os/Parcelable;

    .line 45
    .line 46
    check-cast v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v2

    .line 52
    move-object v8, v3

    .line 53
    move-object v3, v0

    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    goto/16 :goto_14

    .line 57
    .line 58
    :cond_2
    iget-object v2, v0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->d:Lkotlin/Pair;

    .line 59
    .line 60
    iget-object v6, v0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lcom/glow/android/trion/data/SimpleDate;

    .line 63
    .line 64
    iget-object v10, v0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->b:Landroid/os/Parcelable;

    .line 65
    .line 66
    check-cast v10, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v11, v10

    .line 72
    move-object v10, v6

    .line 73
    move-object/from16 v6, p1

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    iget-object v2, v0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 80
    .line 81
    iget-object v10, v0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->b:Landroid/os/Parcelable;

    .line 82
    .line 83
    check-cast v10, Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v11, p1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->f:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    invoke-virtual {v2, v10, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move-object v2, v9

    .line 106
    :goto_0
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const-string v11, "key_date_type"

    .line 111
    .line 112
    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-nez v10, :cond_6

    .line 117
    .line 118
    const-string v10, ""

    .line 119
    .line 120
    :cond_6
    invoke-static {v10}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-nez v10, :cond_7

    .line 125
    .line 126
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    :cond_7
    sget-object v11, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 131
    .line 132
    new-instance v12, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1$result$1;

    .line 133
    .line 134
    iget-object v13, v0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->i:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-direct {v12, v13, v9}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1$result$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->b:Landroid/os/Parcelable;

    .line 140
    .line 141
    iput-object v10, v0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iput v8, v0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->e:I

    .line 144
    .line 145
    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-ne v11, v1, :cond_8

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_8
    move-object/from16 v21, v10

    .line 153
    .line 154
    move-object v10, v2

    .line 155
    move-object/from16 v2, v21

    .line 156
    .line 157
    :goto_1
    check-cast v11, Lkotlin/Pair;

    .line 158
    .line 159
    if-eqz v3, :cond_b

    .line 160
    .line 161
    if-eqz v11, :cond_a

    .line 162
    .line 163
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 168
    .line 169
    if-eqz v12, :cond_a

    .line 170
    .line 171
    iput-object v10, v0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->b:Landroid/os/Parcelable;

    .line 172
    .line 173
    iput-object v2, v0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v11, v0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->d:Lkotlin/Pair;

    .line 176
    .line 177
    iput v6, v0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->e:I

    .line 178
    .line 179
    invoke-virtual {v12, v0}, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-ne v6, v1, :cond_9

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_9
    move-object/from16 v21, v10

    .line 187
    .line 188
    move-object v10, v2

    .line 189
    move-object v2, v11

    .line 190
    move-object/from16 v11, v21

    .line 191
    .line 192
    :goto_2
    check-cast v6, Landroid/graphics/Bitmap;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    move-object v6, v9

    .line 196
    move-object/from16 v21, v10

    .line 197
    .line 198
    move-object v10, v2

    .line 199
    move-object v2, v11

    .line 200
    move-object/from16 v11, v21

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    move-object v6, v10

    .line 204
    move-object v10, v2

    .line 205
    move-object v2, v11

    .line 206
    move-object v11, v6

    .line 207
    :goto_3
    if-eqz v2, :cond_c

    .line 208
    .line 209
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    check-cast v12, Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    move-object v12, v9

    .line 217
    :goto_4
    if-eqz v2, :cond_d

    .line 218
    .line 219
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_d
    move-object v13, v9

    .line 227
    :goto_5
    iget-boolean v14, v7, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->m:Z

    .line 228
    .line 229
    if-eqz v14, :cond_e

    .line 230
    .line 231
    const-string v14, "pregnancy_test"

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_e
    const-string v14, "ovulation_test"

    .line 235
    .line 236
    :goto_6
    const-string v15, "data_key"

    .line 237
    .line 238
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    const-string v15, "src_h"

    .line 243
    .line 244
    const-string v8, "src_w"

    .line 245
    .line 246
    const-string v4, "topic_id_list"

    .line 247
    .line 248
    const-string v5, "key_open_type"

    .line 249
    .line 250
    const-string v9, "source"

    .line 251
    .line 252
    const-string v16, "manual"

    .line 253
    .line 254
    const-string v17, "automatic"

    .line 255
    .line 256
    move-object/from16 v18, v1

    .line 257
    .line 258
    const-string v1, "type"

    .line 259
    .line 260
    if-eqz v13, :cond_15

    .line 261
    .line 262
    if-eqz v3, :cond_f

    .line 263
    .line 264
    move-object/from16 v3, v17

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_f
    move-object/from16 v3, v16

    .line 268
    .line 269
    :goto_7
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    new-instance v5, Lorg/json/JSONObject;

    .line 286
    .line 287
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 288
    .line 289
    .line 290
    if-eqz v11, :cond_10

    .line 291
    .line 292
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    goto :goto_8

    .line 301
    :cond_10
    const/4 v9, 0x0

    .line 302
    :goto_8
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    if-eqz v11, :cond_11

    .line 310
    .line 311
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    goto :goto_9

    .line 320
    :cond_11
    const/4 v8, 0x0

    .line 321
    :goto_9
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v5, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    const-string v8, "strip_h"

    .line 329
    .line 330
    const-string v9, "strip_w"

    .line 331
    .line 332
    const-string v15, "strip_y"

    .line 333
    .line 334
    const-string v0, "strip_x"

    .line 335
    .line 336
    if-eqz v12, :cond_12

    .line 337
    .line 338
    iget-object v12, v12, Lcom/glow/android/ui/opk/opkreader/models/Strip;->a:Lorg/opencv/core/RotatedRect;

    .line 339
    .line 340
    move-object/from16 p1, v10

    .line 341
    .line 342
    invoke-virtual {v12}, Lorg/opencv/core/RotatedRect;->a()Lorg/opencv/core/Rect;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    iget-object v12, v12, Lorg/opencv/core/RotatedRect;->a:Lorg/opencv/core/Point;

    .line 347
    .line 348
    move-object/from16 v20, v6

    .line 349
    .line 350
    move-object/from16 v19, v7

    .line 351
    .line 352
    iget-wide v6, v12, Lorg/opencv/core/Point;->a:D

    .line 353
    .line 354
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    iget-wide v6, v12, Lorg/opencv/core/Point;->b:D

    .line 362
    .line 363
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v5, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    iget v0, v10, Lorg/opencv/core/Rect;->c:I

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    iget v0, v10, Lorg/opencv/core/Rect;->d:I

    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_12
    move-object/from16 v20, v6

    .line 390
    .line 391
    move-object/from16 v19, v7

    .line 392
    .line 393
    move-object/from16 p1, v10

    .line 394
    .line 395
    const-string v6, "0"

    .line 396
    .line 397
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    if-eqz v11, :cond_13

    .line 404
    .line 405
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_a

    .line 414
    :cond_13
    const/4 v0, 0x0

    .line 415
    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    if-eqz v11, :cond_14

    .line 423
    .line 424
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_b

    .line 433
    :cond_14
    const/4 v0, 0x0

    .line 434
    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    :goto_c
    iget-object v0, v13, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->l:Lorg/opencv/core/Rect;

    .line 442
    .line 443
    iget v6, v0, Lorg/opencv/core/Rect;->a:I

    .line 444
    .line 445
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    const-string v7, "c_x"

    .line 450
    .line 451
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    iget v6, v0, Lorg/opencv/core/Rect;->b:I

    .line 455
    .line 456
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    const-string v7, "c_y"

    .line 461
    .line 462
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    iget v6, v0, Lorg/opencv/core/Rect;->c:I

    .line 466
    .line 467
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    const-string v7, "c_w"

    .line 472
    .line 473
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    iget v0, v0, Lorg/opencv/core/Rect;->d:I

    .line 477
    .line 478
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-string v6, "c_h"

    .line 483
    .line 484
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    iget-object v0, v13, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->m:Lorg/opencv/core/Rect;

    .line 488
    .line 489
    iget v6, v0, Lorg/opencv/core/Rect;->a:I

    .line 490
    .line 491
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    const-string v7, "t_x"

    .line 496
    .line 497
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    iget v6, v0, Lorg/opencv/core/Rect;->b:I

    .line 501
    .line 502
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    const-string v7, "t_y"

    .line 507
    .line 508
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    iget v6, v0, Lorg/opencv/core/Rect;->c:I

    .line 512
    .line 513
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    const-string v7, "t_w"

    .line 518
    .line 519
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    iget v0, v0, Lorg/opencv/core/Rect;->d:I

    .line 523
    .line 524
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v6, "t_h"

    .line 529
    .line 530
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    iget-wide v6, v13, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->p:D

    .line 534
    .line 535
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const-string v6, "t/c"

    .line 540
    .line 541
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    .line 543
    .line 544
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 545
    .line 546
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    filled-new-array {v14, v1, v3, v0}, [Lkotlin/Pair;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v1, "strip_shape_found"

    .line 563
    .line 564
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 565
    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_15
    move-object/from16 v20, v6

    .line 569
    .line 570
    move-object/from16 v19, v7

    .line 571
    .line 572
    move-object/from16 p1, v10

    .line 573
    .line 574
    if-eqz v3, :cond_16

    .line 575
    .line 576
    move-object/from16 v0, v17

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_16
    move-object/from16 v0, v16

    .line 580
    .line 581
    :goto_d
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v3, Lorg/json/JSONObject;

    .line 598
    .line 599
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 600
    .line 601
    .line 602
    if-eqz v11, :cond_17

    .line 603
    .line 604
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    goto :goto_e

    .line 613
    :cond_17
    const/4 v5, 0x0

    .line 614
    :goto_e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 619
    .line 620
    .line 621
    if-eqz v11, :cond_18

    .line 622
    .line 623
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    goto :goto_f

    .line 632
    :cond_18
    const/4 v5, 0x0

    .line 633
    :goto_f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-virtual {v3, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 638
    .line 639
    .line 640
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 641
    .line 642
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    filled-new-array {v14, v0, v1, v3}, [Lkotlin/Pair;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const-string v1, "strip_shape_not_found"

    .line 659
    .line 660
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 661
    .line 662
    .line 663
    :goto_10
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 664
    .line 665
    if-eqz v2, :cond_19

    .line 666
    .line 667
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 672
    .line 673
    if-eqz v1, :cond_19

    .line 674
    .line 675
    iget-boolean v1, v1, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->d:Z

    .line 676
    .line 677
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    goto :goto_11

    .line 682
    :cond_19
    const/4 v1, 0x0

    .line 683
    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string v4, "goResultEditorPage result isTFromFake "

    .line 686
    .line 687
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const/4 v3, 0x0

    .line 698
    new-array v4, v3, [Ljava/lang/Object;

    .line 699
    .line 700
    invoke-virtual {v0, v1, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    if-nez v2, :cond_1a

    .line 704
    .line 705
    const/4 v1, 0x1

    .line 706
    goto :goto_12

    .line 707
    :cond_1a
    move v1, v3

    .line 708
    :goto_12
    const-string v4, "goResultEditorPage result == null "

    .line 709
    .line 710
    invoke-static {v4, v1}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    new-array v4, v3, [Ljava/lang/Object;

    .line 715
    .line 716
    invoke-virtual {v0, v1, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    if-nez v11, :cond_1b

    .line 720
    .line 721
    const/4 v8, 0x1

    .line 722
    goto :goto_13

    .line 723
    :cond_1b
    move v8, v3

    .line 724
    :goto_13
    const-string v1, "goResultEditorPage bitmap == null "

    .line 725
    .line 726
    invoke-static {v1, v8}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    new-array v3, v3, [Ljava/lang/Object;

    .line 731
    .line 732
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 736
    .line 737
    new-instance v1, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1$filePath$1;

    .line 738
    .line 739
    move-object/from16 v3, v19

    .line 740
    .line 741
    move-object/from16 v6, v20

    .line 742
    .line 743
    const/4 v4, 0x0

    .line 744
    invoke-direct {v1, v6, v3, v4}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1$filePath$1;-><init>(Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;Lkotlin/coroutines/Continuation;)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v3, p0

    .line 748
    .line 749
    move-object/from16 v10, p1

    .line 750
    .line 751
    iput-object v10, v3, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->b:Landroid/os/Parcelable;

    .line 752
    .line 753
    iput-object v2, v3, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->c:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v4, v3, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->d:Lkotlin/Pair;

    .line 756
    .line 757
    const/4 v4, 0x3

    .line 758
    iput v4, v3, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->e:I

    .line 759
    .line 760
    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    move-object/from16 v1, v18

    .line 765
    .line 766
    if-ne v0, v1, :cond_1c

    .line 767
    .line 768
    return-object v1

    .line 769
    :cond_1c
    move-object v7, v2

    .line 770
    move-object v8, v10

    .line 771
    :goto_14
    move-object v6, v0

    .line 772
    check-cast v6, Ljava/lang/String;

    .line 773
    .line 774
    if-nez v6, :cond_1d

    .line 775
    .line 776
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 777
    .line 778
    return-object v0

    .line 779
    :cond_1d
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 780
    .line 781
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 782
    .line 783
    new-instance v2, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1$1;

    .line 784
    .line 785
    iget-object v5, v3, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->g:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;

    .line 786
    .line 787
    const/4 v9, 0x0

    .line 788
    move-object v4, v2

    .line 789
    invoke-direct/range {v4 .. v9}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1$1;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;Ljava/lang/String;Lkotlin/Pair;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 790
    .line 791
    .line 792
    const/4 v4, 0x0

    .line 793
    iput-object v4, v3, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->b:Landroid/os/Parcelable;

    .line 794
    .line 795
    iput-object v4, v3, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->c:Ljava/lang/Object;

    .line 796
    .line 797
    const/4 v4, 0x4

    .line 798
    iput v4, v3, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;->e:I

    .line 799
    .line 800
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-ne v0, v1, :cond_1e

    .line 805
    .line 806
    return-object v1

    .line 807
    :cond_1e
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 808
    .line 809
    return-object v0
.end method
