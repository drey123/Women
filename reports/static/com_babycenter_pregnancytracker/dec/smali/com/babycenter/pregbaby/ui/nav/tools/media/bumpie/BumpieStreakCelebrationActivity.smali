.class public final Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpieStreakCelebrationActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu0;",
        "Ll1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpieStreakCelebrationActivity;",
        "Llu0;",
        "Ll1b;",
        "Ld91;",
        "<init>",
        "()V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBumpieStreakCelebrationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BumpieStreakCelebrationActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpieStreakCelebrationActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,144:1\n1#2:145\n29#3:146\n161#4,8:147\n*S KotlinDebug\n*F\n+ 1 BumpieStreakCelebrationActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpieStreakCelebrationActivity\n*L\n67#1:146\n62#1:147,8\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public w:La4;

.field public final x:Lfq9;

.field public y:Lf91;

.field public z:Lhq0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc91;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lc91;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpieStreakCelebrationActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpieStreakCelebrationActivity;->x:Lfq9;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 6

    .line 1
    check-cast p1, Ld91;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p2, p1, Ld91;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpieStreakCelebrationActivity;->w:La4;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, La4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lova;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpieStreakCelebrationActivity;->z:Lhq0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v3, p1, Ld91;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v4, Lc91;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, p0, v5}, Lc91;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpieStreakCelebrationActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, La4;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f140194

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lova;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const v2, 0x7f14018c

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v1, Lova;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 75
    .line 76
    iget p1, p1, Ld91;->c:I

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, La6;->g(Lt12;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lar2;->i:Lrk2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "appComponent"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :goto_0
    iget-object v3, v1, Lrk2;->k:Lbt7;

    .line 22
    .line 23
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Leg3;

    .line 28
    .line 29
    iput-object v3, v0, Llu0;->c:Leg3;

    .line 30
    .line 31
    invoke-virtual {v1}, Lrk2;->o()Ll23;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v0, Llu0;->d:Ll23;

    .line 36
    .line 37
    iget-object v3, v1, Lrk2;->w:Lbt7;

    .line 38
    .line 39
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lsr0;

    .line 44
    .line 45
    iput-object v3, v0, Llu0;->e:Lsr0;

    .line 46
    .line 47
    iget-object v3, v1, Lrk2;->a:Ls3b;

    .line 48
    .line 49
    iget-object v3, v3, Ls3b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 52
    .line 53
    iput-object v3, v0, Llu0;->f:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 54
    .line 55
    iget-object v4, v1, Lrk2;->c:Lbt7;

    .line 56
    .line 57
    invoke-interface {v4}, Lct7;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Llz;

    .line 62
    .line 63
    iput-object v4, v0, Llu0;->g:Llz;

    .line 64
    .line 65
    iget-object v4, v1, Lrk2;->d:Lbt7;

    .line 66
    .line 67
    invoke-interface {v4}, Lct7;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Llu2;

    .line 72
    .line 73
    iput-object v4, v0, Llu0;->h:Llu2;

    .line 74
    .line 75
    iget-object v4, v1, Lrk2;->e:Lbt7;

    .line 76
    .line 77
    invoke-interface {v4}, Lct7;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lpy0;

    .line 82
    .line 83
    iput-object v4, v0, Llu0;->i:Lpy0;

    .line 84
    .line 85
    invoke-virtual {v1}, Lrk2;->k()Lhq5;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v0, Llu0;->j:Lhq5;

    .line 90
    .line 91
    new-instance v4, Lf91;

    .line 92
    .line 93
    iget-object v5, v1, Lrk2;->c:Lbt7;

    .line 94
    .line 95
    invoke-interface {v5}, Lct7;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Llz;

    .line 100
    .line 101
    iget-object v6, v1, Lrk2;->M:Lbt7;

    .line 102
    .line 103
    invoke-interface {v6}, Lct7;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, La86;

    .line 108
    .line 109
    iget-object v1, v1, Lrk2;->s:Lbt7;

    .line 110
    .line 111
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Llq7;

    .line 116
    .line 117
    invoke-direct {v4, v3, v5, v6, v1}, Lf91;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llz;La86;Llq7;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpieStreakCelebrationActivity;->y:Lf91;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v3, 0x7f0e002c

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v3, 0x7f0b0117

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/widget/ImageView;

    .line 142
    .line 143
    const-string v6, "Missing required view with ID: "

    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    const v3, 0x7f0b023c

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v9, v5

    .line 155
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 156
    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    const v3, 0x7f0b0942

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 167
    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    const v3, 0x7f0b094c

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    const v3, 0x7f0b08ef

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 187
    .line 188
    if-eqz v7, :cond_4

    .line 189
    .line 190
    const v3, 0x7f0b08f0

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Landroid/widget/ImageView;

    .line 198
    .line 199
    if-eqz v8, :cond_4

    .line 200
    .line 201
    const v3, 0x7f0b08f1

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    if-eqz v8, :cond_4

    .line 211
    .line 212
    const v3, 0x7f0b08f2

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 220
    .line 221
    if-eqz v8, :cond_4

    .line 222
    .line 223
    const v3, 0x7f0b0961

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 231
    .line 232
    if-eqz v8, :cond_4

    .line 233
    .line 234
    const v3, 0x7f0b0964

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Landroid/widget/ImageView;

    .line 242
    .line 243
    if-eqz v10, :cond_4

    .line 244
    .line 245
    const v3, 0x7f0b0965

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 253
    .line 254
    if-eqz v10, :cond_4

    .line 255
    .line 256
    const v10, 0x7f0b0966

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v10}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 264
    .line 265
    if-eqz v11, :cond_3

    .line 266
    .line 267
    new-instance v10, Lova;

    .line 268
    .line 269
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 270
    .line 271
    const/4 v13, 0x1

    .line 272
    invoke-direct {v10, v5, v7, v8, v13}, Lova;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    move-object v11, v5

    .line 280
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 281
    .line 282
    if-eqz v11, :cond_5

    .line 283
    .line 284
    const v3, 0x7f0b0967

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move-object v12, v5

    .line 292
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    if-eqz v12, :cond_5

    .line 295
    .line 296
    const v3, 0x7f0b0a23

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Landroid/widget/ImageView;

    .line 304
    .line 305
    if-eqz v5, :cond_5

    .line 306
    .line 307
    new-instance v7, La4;

    .line 308
    .line 309
    move-object v8, v1

    .line 310
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 311
    .line 312
    invoke-direct/range {v7 .. v12}, La4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lova;Lcom/google/android/material/textview/MaterialTextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 313
    .line 314
    .line 315
    iput-object v7, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpieStreakCelebrationActivity;->w:La4;

    .line 316
    .line 317
    invoke-virtual {v0, v8}, Lbw;->setContentView(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lt;

    .line 321
    .line 322
    const/16 v3, 0x12

    .line 323
    .line 324
    invoke-direct {v1, v7, v3}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    sget-object v3, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 328
    .line 329
    invoke-static {v8, v1}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpieStreakCelebrationActivity;->y:Lf91;

    .line 333
    .line 334
    if-eqz v1, :cond_1

    .line 335
    .line 336
    move-object v2, v1

    .line 337
    goto :goto_1

    .line 338
    :cond_1
    const-string v1, "vmFactory"

    .line 339
    .line 340
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Lzxa;->getViewModelStore()Lyxa;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v0}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v5, Lhi8;

    .line 361
    .line 362
    invoke-direct {v5, v1, v2, v3}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 363
    .line 364
    .line 365
    const-class v1, Li91;

    .line 366
    .line 367
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_2

    .line 379
    .line 380
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 381
    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v5, v2, v1}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Li91;

    .line 391
    .line 392
    const-string v2, "BumpieStreakCelebrationActivity"

    .line 393
    .line 394
    invoke-virtual {v1, v0, v0, v2}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 398
    .line 399
    invoke-direct {v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Lhq0;

    .line 406
    .line 407
    invoke-direct {v1, v0, v13}, Lhq0;-><init>(Landroid/content/Context;I)V

    .line 408
    .line 409
    .line 410
    iput-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpieStreakCelebrationActivity;->z:Lhq0;

    .line 411
    .line 412
    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 424
    .line 425
    invoke-virtual {v0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const v3, 0x7f070072

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    sub-int/2addr v1, v2

    .line 437
    div-int/lit8 v21, v1, 0x2

    .line 438
    .line 439
    new-instance v13, Lo15;

    .line 440
    .line 441
    const/16 v26, 0x0

    .line 442
    .line 443
    const v27, 0xdeff    # 7.9996E-41f

    .line 444
    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    const/16 v25, 0x0

    .line 463
    .line 464
    move/from16 v24, v21

    .line 465
    .line 466
    invoke-direct/range {v13 .. v27}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Lha;

    .line 473
    .line 474
    const/16 v2, 0xf

    .line 475
    .line 476
    invoke-direct {v1, v0, v2}, Lha;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_2
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 484
    .line 485
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_3
    move v3, v10

    .line 490
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void
.end method
