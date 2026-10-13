.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextFieldSelectionManager.kt"

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
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$showSelectionToolbar$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x30d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lse/c<",
            "-",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

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

    .line 1
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lse/c;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_14

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->q:Landroidx/compose/runtime/d0;

    .line 55
    .line 56
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto/16 :goto_10

    .line 71
    .line 72
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 73
    .line 74
    iget-object v6, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Landroidx/compose/ui/text/input/K;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-wide v6, v2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 81
    .line 82
    invoke-static {v6, v7}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$copy$1;

    .line 89
    .line 90
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 91
    .line 92
    invoke-direct {v2, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$copy$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v2, v5

    .line 97
    :goto_0
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-wide v6, v6, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 104
    .line 105
    invoke-static {v6, v7}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$cut$1;

    .line 120
    .line 121
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 122
    .line 123
    invoke-direct {v6, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v6, v5

    .line 128
    :goto_1
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 129
    .line 130
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 137
    .line 138
    iget-object v7, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Landroidx/compose/ui/platform/k0;

    .line 139
    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    iput-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->label:I

    .line 147
    .line 148
    invoke-interface {v7}, Landroidx/compose/ui/platform/k0;->b()Landroidx/compose/ui/platform/j0;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-ne v7, v1, :cond_5

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_5
    move-object v1, v6

    .line 156
    :goto_2
    check-cast v7, Landroidx/compose/ui/platform/j0;

    .line 157
    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    iget-object v6, v7, Landroidx/compose/ui/platform/j0;->a:Landroid/content/ClipData;

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-string v7, "text/*"

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-ne v6, v4, :cond_6

    .line 173
    .line 174
    move-object v6, v1

    .line 175
    move v1, v4

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move-object v6, v1

    .line 178
    :cond_7
    move v1, v3

    .line 179
    :goto_3
    if-eqz v1, :cond_8

    .line 180
    .line 181
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$paste$1;

    .line 182
    .line 183
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 184
    .line 185
    invoke-direct {v1, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$paste$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 186
    .line 187
    .line 188
    move-object v10, v1

    .line 189
    :goto_4
    move-object v9, v2

    .line 190
    move-object v11, v6

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    move-object v10, v5

    .line 193
    goto :goto_4

    .line 194
    :goto_5
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 201
    .line 202
    invoke-static {v1, v2}, Landroidx/compose/ui/text/B;->c(J)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 213
    .line 214
    iget-object v2, v2, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eq v1, v2, :cond_9

    .line 221
    .line 222
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$selectAll$1;

    .line 223
    .line 224
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 225
    .line 226
    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$selectAll$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 227
    .line 228
    .line 229
    move-object v12, v1

    .line 230
    goto :goto_6

    .line 231
    :cond_9
    move-object v12, v5

    .line 232
    :goto_6
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 247
    .line 248
    invoke-static {v1, v2}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$autofill$1;

    .line 255
    .line 256
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 257
    .line 258
    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$autofill$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 259
    .line 260
    .line 261
    move-object v13, v1

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    move-object v13, v5

    .line 264
    :goto_7
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 265
    .line 266
    iget-object v7, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/ui/platform/q1;

    .line 267
    .line 268
    if-eqz v7, :cond_13

    .line 269
    .line 270
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 271
    .line 272
    if-eqz v2, :cond_12

    .line 273
    .line 274
    iget-boolean v6, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->p:Z

    .line 275
    .line 276
    if-nez v6, :cond_b

    .line 277
    .line 278
    move-object v5, v2

    .line 279
    :cond_b
    if-eqz v5, :cond_12

    .line 280
    .line 281
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/u;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iget-wide v14, v6, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 288
    .line 289
    const/16 v6, 0x20

    .line 290
    .line 291
    shr-long/2addr v14, v6

    .line 292
    long-to-int v8, v14

    .line 293
    invoke-interface {v2, v8}, Landroidx/compose/ui/text/input/u;->b(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iget-object v8, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/u;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    iget-wide v14, v14, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 304
    .line 305
    const-wide v16, 0xffffffffL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    and-long v14, v14, v16

    .line 311
    .line 312
    long-to-int v14, v14

    .line 313
    invoke-interface {v8, v14}, Landroidx/compose/ui/text/input/u;->b(I)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    iget-object v14, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 318
    .line 319
    const-wide/16 v18, 0x0

    .line 320
    .line 321
    if-eqz v14, :cond_c

    .line 322
    .line 323
    invoke-virtual {v14}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/q;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    if-eqz v14, :cond_c

    .line 328
    .line 329
    move/from16 p1, v6

    .line 330
    .line 331
    move-object v15, v7

    .line 332
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l(Z)J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    invoke-interface {v14, v6, v7}, Landroidx/compose/ui/layout/q;->d0(J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    goto :goto_8

    .line 341
    :cond_c
    move/from16 p1, v6

    .line 342
    .line 343
    move-object v15, v7

    .line 344
    move-wide/from16 v6, v18

    .line 345
    .line 346
    :goto_8
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 347
    .line 348
    if-eqz v4, :cond_d

    .line 349
    .line 350
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/q;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-eqz v4, :cond_d

    .line 355
    .line 356
    move-wide/from16 v20, v6

    .line 357
    .line 358
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l(Z)J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/layout/q;->d0(J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v18

    .line 366
    goto :goto_9

    .line 367
    :cond_d
    move-wide/from16 v20, v6

    .line 368
    .line 369
    :goto_9
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    if-eqz v3, :cond_f

    .line 373
    .line 374
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/q;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-eqz v3, :cond_f

    .line 379
    .line 380
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/E;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    if-eqz v6, :cond_e

    .line 385
    .line 386
    iget-object v6, v6, Landroidx/compose/foundation/text/E;->a:Landroidx/compose/ui/text/z;

    .line 387
    .line 388
    if-eqz v6, :cond_e

    .line 389
    .line 390
    invoke-virtual {v6, v2}, Landroidx/compose/ui/text/z;->c(I)LH/f;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget v2, v2, LH/f;->b:F

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_e
    move v2, v4

    .line 398
    :goto_a
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    int-to-long v6, v6

    .line 403
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    move/from16 v22, v4

    .line 408
    .line 409
    move-object v14, v5

    .line 410
    int-to-long v4, v2

    .line 411
    shl-long v6, v6, p1

    .line 412
    .line 413
    and-long v4, v4, v16

    .line 414
    .line 415
    or-long/2addr v4, v6

    .line 416
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/q;->d0(J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v2

    .line 420
    and-long v2, v2, v16

    .line 421
    .line 422
    long-to-int v2, v2

    .line 423
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    goto :goto_b

    .line 428
    :cond_f
    move/from16 v22, v4

    .line 429
    .line 430
    move-object v14, v5

    .line 431
    move/from16 v2, v22

    .line 432
    .line 433
    :goto_b
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 434
    .line 435
    if-eqz v1, :cond_11

    .line 436
    .line 437
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/q;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_11

    .line 442
    .line 443
    invoke-virtual {v14}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/E;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-eqz v3, :cond_10

    .line 448
    .line 449
    iget-object v3, v3, Landroidx/compose/foundation/text/E;->a:Landroidx/compose/ui/text/z;

    .line 450
    .line 451
    if-eqz v3, :cond_10

    .line 452
    .line 453
    invoke-virtual {v3, v8}, Landroidx/compose/ui/text/z;->c(I)LH/f;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget v3, v3, LH/f;->b:F

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_10
    move/from16 v3, v22

    .line 461
    .line 462
    :goto_c
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    int-to-long v4, v4

    .line 467
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    int-to-long v6, v3

    .line 472
    shl-long v3, v4, p1

    .line 473
    .line 474
    and-long v5, v6, v16

    .line 475
    .line 476
    or-long/2addr v3, v5

    .line 477
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/q;->d0(J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v3

    .line 481
    and-long v3, v3, v16

    .line 482
    .line 483
    long-to-int v1, v3

    .line 484
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    goto :goto_d

    .line 489
    :cond_11
    move/from16 v4, v22

    .line 490
    .line 491
    :goto_d
    shr-long v5, v20, p1

    .line 492
    .line 493
    long-to-int v1, v5

    .line 494
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    shr-long v5, v18, p1

    .line 499
    .line 500
    long-to-int v5, v5

    .line 501
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    and-long v4, v20, v16

    .line 526
    .line 527
    long-to-int v4, v4

    .line 528
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    and-long v5, v18, v16

    .line 533
    .line 534
    long-to-int v5, v5

    .line 535
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    const/16 v5, 0x19

    .line 544
    .line 545
    int-to-float v5, v5

    .line 546
    iget-object v6, v14, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/t;

    .line 547
    .line 548
    iget-object v6, v6, Landroidx/compose/foundation/text/t;->g:LZ/c;

    .line 549
    .line 550
    invoke-interface {v6}, LZ/c;->getDensity()F

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    mul-float/2addr v6, v5

    .line 555
    add-float/2addr v6, v4

    .line 556
    new-instance v4, LH/f;

    .line 557
    .line 558
    invoke-direct {v4, v3, v2, v1, v6}, LH/f;-><init>(FFFF)V

    .line 559
    .line 560
    .line 561
    :goto_e
    move-object v8, v4

    .line 562
    move-object v7, v15

    .line 563
    goto :goto_f

    .line 564
    :cond_12
    move-object v15, v7

    .line 565
    sget-object v4, LH/f;->e:LH/f;

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :goto_f
    invoke-interface/range {v7 .. v13}, Landroidx/compose/ui/platform/q1;->c(LH/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 569
    .line 570
    .line 571
    :cond_13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 572
    .line 573
    return-object v1

    .line 574
    :cond_14
    :goto_10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 575
    .line 576
    return-object v1
.end method
