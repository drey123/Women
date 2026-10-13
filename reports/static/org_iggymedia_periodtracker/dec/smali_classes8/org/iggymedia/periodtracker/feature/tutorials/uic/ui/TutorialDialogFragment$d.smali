.class public final Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;->e4(Lvc3/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$d$a;
    }
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;

.field public final synthetic i:Lvc3/c$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;Lvc3/c$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$d;->e:Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$d;->i:Lvc3/c$b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$d;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$d;->e:Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$d;->i:Lvc3/c$b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$d;-><init>(Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;Lvc3/c$b;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$d;->d:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$d;->e:Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;->S3(Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;)Ld61/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ld61/a;->e()Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$d;->d:I

    .line 42
    .line 43
    invoke-static {v2, v0}, Lso3/s3;->I(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    :goto_0
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$d;->e:Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;->S3(Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;)Ld61/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ld61/a;->e()Landroid/widget/FrameLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$d;->e:Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;

    .line 65
    .line 66
    invoke-static {v2}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;->S3(Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;)Ld61/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ld61/a;->e()Landroid/widget/FrameLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$d;->e:Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;

    .line 79
    .line 80
    invoke-static {v5}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;->R3(Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;)Lvc3/c;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lvc3/c;->a()Lvc3/c$a;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lvc3/c$a;->d()Lvc3/a;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lvc3/a;->a()Landroid/graphics/Point;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 97
    .line 98
    invoke-virtual {v5}, Lvc3/c$a;->d()Lvc3/a;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Lvc3/a;->a()Landroid/graphics/Point;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 107
    .line 108
    invoke-virtual {v5}, Lvc3/c$a;->d()Lvc3/a;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Lvc3/a;->b()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v5}, Lvc3/c$a;->d()Lvc3/a;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Lvc3/a;->c()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v5}, Lvc3/c$a;->c()Lvc3/c$e;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v10, v0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$d;->e:Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;

    .line 129
    .line 130
    invoke-virtual {v10}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lvc3/c$e;->d()F

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-static {v10, v11}, Lso3/r;->y(Landroid/content/Context;F)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    iget-object v11, v0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$d;->e:Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;

    .line 146
    .line 147
    invoke-virtual {v11}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lvc3/c$e;->a()F

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-static {v11, v12}, Lso3/r;->y(Landroid/content/Context;F)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    iget-object v12, v0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$d;->e:Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;

    .line 163
    .line 164
    invoke-virtual {v12}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lvc3/c$e;->c()F

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-static {v12, v13}, Lso3/r;->y(Landroid/content/Context;F)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    iget-object v13, v0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$d;->e:Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;

    .line 180
    .line 181
    invoke-virtual {v13}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lvc3/c$e;->b()F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v13, v5}, Lso3/r;->y(Landroid/content/Context;F)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    div-int/lit8 v13, v8, 0x2

    .line 197
    .line 198
    add-int/2addr v13, v7

    .line 199
    iget-object v14, v0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$d;->e:Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;

    .line 200
    .line 201
    invoke-static {v14}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;->S3(Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;)Ld61/a;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    iget-object v14, v14, Ld61/a;->e:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v15, v0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$d;->i:Lvc3/c$b;

    .line 211
    .line 212
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$d;->e:Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;

    .line 213
    .line 214
    move-object/from16 v16, v3

    .line 215
    .line 216
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221
    .line 222
    if-eqz v4, :cond_3

    .line 223
    .line 224
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    move-object/from16 v3, v16

    .line 228
    .line 229
    :goto_1
    if-eqz v3, :cond_9

    .line 230
    .line 231
    sget-object v4, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment$d$a;->a:[I

    .line 232
    .line 233
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    aget v4, v4, v15

    .line 238
    .line 239
    const/4 v15, 0x1

    .line 240
    if-eq v4, v15, :cond_8

    .line 241
    .line 242
    const/4 v10, 0x2

    .line 243
    if-eq v4, v10, :cond_7

    .line 244
    .line 245
    const/4 v7, 0x3

    .line 246
    if-eq v4, v7, :cond_6

    .line 247
    .line 248
    const/4 v7, 0x4

    .line 249
    if-eq v4, v7, :cond_5

    .line 250
    .line 251
    const/4 v0, 0x5

    .line 252
    if-ne v4, v0, :cond_4

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 256
    .line 257
    .line 258
    return-object v16

    .line 259
    :cond_5
    sub-int/2addr v2, v6

    .line 260
    sub-int/2addr v2, v5

    .line 261
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 262
    .line 263
    invoke-static {v0, v3, v1, v13}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;->U3(Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    add-int/2addr v6, v9

    .line 268
    sub-int/2addr v6, v12

    .line 269
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 270
    .line 271
    invoke-static {v0, v3, v1, v13}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;->U3(Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialDialogFragment;Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    add-int/2addr v7, v8

    .line 276
    sub-int/2addr v7, v11

    .line 277
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    sub-int/2addr v1, v7

    .line 281
    sub-int/2addr v1, v10

    .line 282
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 283
    .line 284
    :goto_2
    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0
.end method
