.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$b;
.super Landroidx/fragment/app/DefaultSpecialEffectsController$f;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Z

.field public c:Z

.field public d:Landroidx/fragment/app/s$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Z)V
    .locals 1
    .param p1    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$f;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroidx/fragment/app/s$a;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->d:Landroidx/fragment/app/s$a;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 18
    .line 19
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v3

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-boolean v5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b:Z

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    :goto_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const v7, 0x7f0a0363

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_6
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    new-instance v6, Landroidx/fragment/app/s$a;

    .line 100
    .line 101
    invoke-direct {v6, v3}, Landroidx/fragment/app/s$a;-><init>(Landroid/view/animation/Animation;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_7
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    new-instance v6, Landroidx/fragment/app/s$a;

    .line 113
    .line 114
    invoke-direct {v6, v1}, Landroidx/fragment/app/s$a;-><init>(Landroid/animation/Animator;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_8
    if-nez v5, :cond_13

    .line 120
    .line 121
    if-eqz v2, :cond_13

    .line 122
    .line 123
    const/16 v1, 0x1001

    .line 124
    .line 125
    if-eq v2, v1, :cond_11

    .line 126
    .line 127
    const/16 v1, 0x2002

    .line 128
    .line 129
    if-eq v2, v1, :cond_f

    .line 130
    .line 131
    const/16 v1, 0x2005

    .line 132
    .line 133
    if-eq v2, v1, :cond_d

    .line 134
    .line 135
    const/16 v1, 0x1003

    .line 136
    .line 137
    if-eq v2, v1, :cond_b

    .line 138
    .line 139
    const/16 v1, 0x1004

    .line 140
    .line 141
    if-eq v2, v1, :cond_9

    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    :goto_2
    move v5, v0

    .line 145
    goto :goto_3

    .line 146
    :cond_9
    if-eqz v0, :cond_a

    .line 147
    .line 148
    const v0, 0x10100b8

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Landroidx/fragment/app/s;->a(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_2

    .line 156
    :cond_a
    const v0, 0x10100b9

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, Landroidx/fragment/app/s;->a(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_2

    .line 164
    :cond_b
    if-eqz v0, :cond_c

    .line 165
    .line 166
    const v0, 0x7f020005

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_c
    const v0, 0x7f020006

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_d
    if-eqz v0, :cond_e

    .line 175
    .line 176
    const v0, 0x10100ba

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0}, Landroidx/fragment/app/s;->a(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_2

    .line 184
    :cond_e
    const v0, 0x10100bb

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, Landroidx/fragment/app/s;->a(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_2

    .line 192
    :cond_f
    if-eqz v0, :cond_10

    .line 193
    .line 194
    const v0, 0x7f020003

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_10
    const v0, 0x7f020004

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_11
    if-eqz v0, :cond_12

    .line 203
    .line 204
    const v0, 0x7f020007

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_12
    const v0, 0x7f020008

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_13
    :goto_3
    if-eqz v5, :cond_16

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "anim"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_14

    .line 229
    .line 230
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_16

    .line 235
    .line 236
    new-instance v2, Landroidx/fragment/app/s$a;

    .line 237
    .line 238
    invoke-direct {v2, v1}, Landroidx/fragment/app/s$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 239
    .line 240
    .line 241
    :goto_4
    move-object v6, v2

    .line 242
    goto :goto_5

    .line 243
    :catch_0
    move-exception p1

    .line 244
    throw p1

    .line 245
    :catch_1
    :cond_14
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_16

    .line 250
    .line 251
    new-instance v2, Landroidx/fragment/app/s$a;

    .line 252
    .line 253
    invoke-direct {v2, v1}, Landroidx/fragment/app/s$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catch_2
    move-exception v1

    .line 258
    if-nez v0, :cond_15

    .line 259
    .line 260
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_16

    .line 265
    .line 266
    new-instance v6, Landroidx/fragment/app/s$a;

    .line 267
    .line 268
    invoke-direct {v6, p1}, Landroidx/fragment/app/s$a;-><init>(Landroid/view/animation/Animation;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_15
    throw v1

    .line 273
    :cond_16
    :goto_5
    iput-object v6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->d:Landroidx/fragment/app/s$a;

    .line 274
    .line 275
    iput-boolean v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->c:Z

    .line 276
    .line 277
    return-object v6
.end method
