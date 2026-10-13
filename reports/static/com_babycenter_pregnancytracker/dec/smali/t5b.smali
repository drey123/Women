.class public final Lt5b;
.super Lzv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lt5b;",
        "Lzv0;",
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
        "SMAP\nWelcomeFragmentCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeFragmentCarousel.kt\ncom/babycenter/pregbaby/ui/welcome/fragment/WelcomeFragmentCarousel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,304:1\n1#2:305\n257#3,2:306\n161#3,8:319\n10#4,11:308\n29#5:327\n*S KotlinDebug\n*F\n+ 1 WelcomeFragmentCarousel.kt\ncom/babycenter/pregbaby/ui/welcome/fragment/WelcomeFragmentCarousel\n*L\n126#1:306,2\n92#1:319,8\n45#1:308,11\n146#1:327\n*E\n"
    }
.end annotation


# instance fields
.field public final T:Lfq9;

.field public U:Lz4;

.field public V:Lgq0;

.field public W:Lia9;

.field public X:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzv0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr5b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lr5b;-><init>(Lt5b;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lt5b;->T:Lfq9;

    .line 15
    .line 16
    return-void
.end method

.method public static m0(Lt5b;)Ll6b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-string v2, "ARGS.abTestVariant"

    .line 11
    .line 12
    const/16 v3, 0x21

    .line 13
    .line 14
    if-lt v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_1
    const-class v1, Ll6b;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/Parcelable;

    .line 23
    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const-string v1, "BundleUtils"

    .line 34
    .line 35
    sget-object v2, Lpx9;->A:Lpx9;

    .line 36
    .line 37
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    check-cast v0, Ll6b;

    .line 41
    .line 42
    :cond_1
    return-object v0
.end method

.method public static o0(Ll6b;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll6b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ll6b;->d:Lk6b;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :goto_0
    add-int/2addr v0, p0

    .line 15
    return v0
.end method


# virtual methods
.method public final l0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lt5b;->n0()Ll6b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-static {v0, p0}, Lf94;->G(Landroid/content/Context;Lp6b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lf94;->H(Landroid/content/Context;Lp6b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n0()Ll6b;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5b;->T:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll6b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e014f

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0b0182

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v11, v3

    .line 26
    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    if-eqz v11, :cond_8

    .line 29
    .line 30
    const v1, 0x7f0b04b4

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v12, v3

    .line 38
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    if-eqz v12, :cond_8

    .line 41
    .line 42
    const v1, 0x7f0b05fc

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v13, v3

    .line 50
    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    if-eqz v13, :cond_8

    .line 53
    .line 54
    const v1, 0x7f0b078b

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v14, v3

    .line 62
    check-cast v14, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;

    .line 63
    .line 64
    if-eqz v14, :cond_8

    .line 65
    .line 66
    new-instance v9, Lz4;

    .line 67
    .line 68
    move-object v10, v0

    .line 69
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-direct/range {v9 .. v14}, Lz4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;)V

    .line 72
    .line 73
    .line 74
    iput-object v9, v2, Lt5b;->U:Lz4;

    .line 75
    .line 76
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljw9;

    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    invoke-direct {v1, v9, v3}, Ljw9;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    invoke-static {v10, v1}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lt5b;->n0()Ll6b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-static {v1}, Lt5b;->o0(Ll6b;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v1, -0x1

    .line 104
    :goto_0
    invoke-virtual {v11, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lgq0;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-object v1, v0

    .line 113
    new-instance v0, Ly1a;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x6

    .line 117
    move-object v3, v1

    .line 118
    const/4 v1, 0x1

    .line 119
    move-object v4, v3

    .line 120
    const-class v3, Lt5b;

    .line 121
    .line 122
    move-object v5, v4

    .line 123
    const-string v4, "onCarouselAutoScrollLocked"

    .line 124
    .line 125
    move-object/from16 v16, v5

    .line 126
    .line 127
    const-string v5, "onCarouselAutoScrollLocked(Z)V"

    .line 128
    .line 129
    move-object/from16 v15, v16

    .line 130
    .line 131
    invoke-direct/range {v0 .. v7}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v9, v15, v0, v8}, Lgq0;-><init>(Landroid/content/Context;Ly1a;B)V

    .line 135
    .line 136
    .line 137
    iput-object v9, v2, Lt5b;->V:Lgq0;

    .line 138
    .line 139
    invoke-virtual {v2}, Lt5b;->n0()Ll6b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v9, v0, v1}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v9}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lhp6;

    .line 151
    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    invoke-direct {v0, v8, v1}, Lhp6;-><init>(BI)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lwya;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v11}, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->b(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lt5b;->n0()Ll6b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-static {v0}, Lt5b;->o0(Ll6b;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    move v0, v8

    .line 175
    :goto_1
    invoke-virtual {v14, v0}, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->setPagesCount(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lt5b;->n0()Ll6b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-static {v0}, Lt5b;->o0(Ll6b;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v1, 0x2

    .line 189
    if-lt v0, v1, :cond_2

    .line 190
    .line 191
    move v0, v8

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    const/16 v0, 0x8

    .line 194
    .line 195
    :goto_2
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_3
    new-instance v0, Lq5b;

    .line 199
    .line 200
    invoke-direct {v0, v2, v8}, Lq5b;-><init>(Lt5b;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lt5b;->n0()Ll6b;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iget-object v0, v0, Ll6b;->f:Lq6b;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    iget-object v1, v0, Lq6b;->c:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    const/4 v1, 0x0

    .line 220
    :goto_3
    if-eqz v1, :cond_6

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    move-object v15, v1

    .line 230
    goto :goto_5

    .line 231
    :cond_6
    :goto_4
    const/4 v15, 0x0

    .line 232
    :goto_5
    if-eqz v15, :cond_7

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    const v0, 0x7f140431

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    :goto_6
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lq5b;

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    invoke-direct {v0, v2, v1}, Lq5b;-><init>(Lt5b;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    return-object v10

    .line 258
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "Missing required view with ID: "

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lt5b;->U:Lz4;

    .line 6
    .line 7
    iput-object v0, p0, Lt5b;->V:Lgq0;

    .line 8
    .line 9
    iget-object v1, p0, Lt5b;->W:Lia9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lm35;->f(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lt5b;->W:Lia9;

    .line 17
    .line 18
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lt5b;->p0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt5b;->n0()Ll6b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lt5b;->o0(Ll6b;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lje5;->getLifecycle()Lzd5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lng1;->j(Lzd5;)Lae5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ls5b;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v0, v3}, Ls5b;-><init>(Lt5b;Ll6b;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v1, v3, v3, v2, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lt5b;->W:Lia9;

    .line 43
    .line 44
    return-void
.end method
