.class final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Clickable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1$delayJob$1"
    f = "Clickable.kt"
    l = {
        0x4e9,
        0x4ec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $offset:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/AbstractClickableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AbstractClickableNode;JLandroidx/compose/foundation/interaction/k;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/AbstractClickableNode;",
            "J",
            "Landroidx/compose/foundation/interaction/k;",
            "Lse/c<",
            "-",
            "Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$offset:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 6
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
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$offset:J

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;JLandroidx/compose/foundation/interaction/k;Lse/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    .line 6
    iget v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    if-eq v3, v1, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/foundation/interaction/m$b;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_11

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_f

    .line 36
    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 46
    .line 47
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v6, Landroidx/compose/foundation/gestures/u;->u:Landroidx/compose/foundation/gestures/u$a;

    .line 51
    .line 52
    new-instance v7, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;

    .line 53
    .line 54
    invoke-direct {v7, v5}, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v3, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 58
    .line 59
    iget-boolean v8, v8, Landroidx/compose/ui/h$c;->r:Z

    .line 60
    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    const-string v8, "visitAncestors called on an unattached node"

    .line 64
    .line 65
    invoke-static {v8}, LQ/a;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v8, v3, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 69
    .line 70
    iget-object v8, v8, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 71
    .line 72
    invoke-static {v3}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    :goto_0
    if-eqz v9, :cond_12

    .line 77
    .line 78
    iget-object v11, v9, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 79
    .line 80
    iget-object v11, v11, Landroidx/compose/ui/node/Q;->e:Landroidx/compose/ui/h$c;

    .line 81
    .line 82
    iget v11, v11, Landroidx/compose/ui/h$c;->e:I

    .line 83
    .line 84
    const/high16 v12, 0x40000

    .line 85
    .line 86
    and-int/2addr v11, v12

    .line 87
    const/4 v13, 0x0

    .line 88
    if-eqz v11, :cond_10

    .line 89
    .line 90
    :goto_1
    if-eqz v8, :cond_10

    .line 91
    .line 92
    iget v11, v8, Landroidx/compose/ui/h$c;->d:I

    .line 93
    .line 94
    and-int/2addr v11, v12

    .line 95
    if-eqz v11, :cond_f

    .line 96
    .line 97
    move-object v11, v8

    .line 98
    move-object v14, v13

    .line 99
    :goto_2
    if-eqz v11, :cond_f

    .line 100
    .line 101
    instance-of v15, v11, Landroidx/compose/ui/node/k0;

    .line 102
    .line 103
    if-eqz v15, :cond_6

    .line 104
    .line 105
    check-cast v11, Landroidx/compose/ui/node/k0;

    .line 106
    .line 107
    invoke-interface {v11}, Landroidx/compose/ui/node/k0;->K()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_4

    .line 116
    .line 117
    invoke-virtual {v7, v11}, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v11, v1

    .line 129
    :goto_3
    if-nez v11, :cond_5

    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_5
    move/from16 v16, v12

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_6
    iget v15, v11, Landroidx/compose/ui/h$c;->d:I

    .line 137
    .line 138
    and-int/2addr v15, v12

    .line 139
    if-eqz v15, :cond_7

    .line 140
    .line 141
    move v15, v1

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    const/4 v15, 0x0

    .line 144
    :goto_4
    if-eqz v15, :cond_5

    .line 145
    .line 146
    instance-of v15, v11, Landroidx/compose/ui/node/h;

    .line 147
    .line 148
    if-eqz v15, :cond_5

    .line 149
    .line 150
    move-object v15, v11

    .line 151
    check-cast v15, Landroidx/compose/ui/node/h;

    .line 152
    .line 153
    iget-object v15, v15, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    :goto_5
    if-eqz v15, :cond_d

    .line 157
    .line 158
    move/from16 v16, v12

    .line 159
    .line 160
    iget v12, v15, Landroidx/compose/ui/h$c;->d:I

    .line 161
    .line 162
    and-int v12, v12, v16

    .line 163
    .line 164
    if-eqz v12, :cond_8

    .line 165
    .line 166
    move v12, v1

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    const/4 v12, 0x0

    .line 169
    :goto_6
    if-eqz v12, :cond_c

    .line 170
    .line 171
    add-int/2addr v10, v1

    .line 172
    if-ne v10, v1, :cond_9

    .line 173
    .line 174
    move-object v11, v15

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    if-nez v14, :cond_a

    .line 177
    .line 178
    new-instance v14, Landroidx/compose/runtime/collection/c;

    .line 179
    .line 180
    const/16 v12, 0x10

    .line 181
    .line 182
    new-array v12, v12, [Landroidx/compose/ui/h$c;

    .line 183
    .line 184
    invoke-direct {v14, v12}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    if-eqz v11, :cond_b

    .line 188
    .line 189
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v11, v13

    .line 193
    :cond_b
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    :goto_7
    iget-object v15, v15, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 197
    .line 198
    move/from16 v12, v16

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_d
    move/from16 v16, v12

    .line 202
    .line 203
    if-ne v10, v1, :cond_e

    .line 204
    .line 205
    :goto_8
    move/from16 v12, v16

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_e
    :goto_9
    invoke-static {v14}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    goto :goto_8

    .line 213
    :cond_f
    move/from16 v16, v12

    .line 214
    .line 215
    iget-object v8, v8, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 216
    .line 217
    move/from16 v12, v16

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-eqz v9, :cond_11

    .line 226
    .line 227
    iget-object v8, v9, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 228
    .line 229
    if-eqz v8, :cond_11

    .line 230
    .line 231
    iget-object v8, v8, Landroidx/compose/ui/node/Q;->d:Landroidx/compose/ui/node/i0;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_11
    move-object v8, v13

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_12
    :goto_a
    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 239
    .line 240
    if-nez v5, :cond_16

    .line 241
    .line 242
    sget v5, Landroidx/compose/foundation/n;->b:I

    .line 243
    .line 244
    invoke-static {v3}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/ui/node/e;)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_b
    if-eqz v3, :cond_14

    .line 253
    .line 254
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 255
    .line 256
    if-eqz v5, :cond_14

    .line 257
    .line 258
    check-cast v3, Landroid/view/ViewGroup;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_13

    .line 265
    .line 266
    move v3, v1

    .line 267
    goto :goto_c

    .line 268
    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_b

    .line 273
    :cond_14
    const/4 v3, 0x0

    .line 274
    :goto_c
    if-eqz v3, :cond_15

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_15
    const/4 v10, 0x0

    .line 278
    goto :goto_e

    .line 279
    :cond_16
    :goto_d
    move v10, v1

    .line 280
    :goto_e
    if-eqz v10, :cond_17

    .line 281
    .line 282
    sget-wide v5, Landroidx/compose/foundation/n;->a:J

    .line 283
    .line 284
    iput v1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    .line 285
    .line 286
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/Q;->b(JLse/c;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-ne v1, v2, :cond_17

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_17
    :goto_f
    new-instance v1, Landroidx/compose/foundation/interaction/m$b;

    .line 294
    .line 295
    iget-wide v5, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$offset:J

    .line 296
    .line 297
    invoke-direct {v1, v5, v6}, Landroidx/compose/foundation/interaction/m$b;-><init>(J)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 301
    .line 302
    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput v4, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    .line 305
    .line 306
    invoke-interface {v3, v1, v0}, Landroidx/compose/foundation/interaction/k;->c(Landroidx/compose/foundation/interaction/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-ne v3, v2, :cond_18

    .line 311
    .line 312
    :goto_10
    return-object v2

    .line 313
    :cond_18
    :goto_11
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 314
    .line 315
    iput-object v1, v2, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/compose/foundation/interaction/m$b;

    .line 316
    .line 317
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object v1
.end method
