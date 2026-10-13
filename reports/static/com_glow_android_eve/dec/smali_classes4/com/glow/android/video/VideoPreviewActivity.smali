.class public final Lcom/glow/android/video/VideoPreviewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VideoPreviewActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/VideoPreviewActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/video/VideoPreviewActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/glow/android/video/VideoPreviewActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public b:Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:LC0/b;

.field public e:Lcom/glow/android/prime/databinding/ActivityVideoPreviewBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/video/VideoPreviewActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/video/VideoPreviewActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/video/VideoPreviewActivity;->f:Lcom/glow/android/video/VideoPreviewActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/video/VideoPreviewActivity;->c:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/VideoPreviewActivity;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->T()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d005d

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a09ef

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/ProgressBar;

    .line 25
    .line 26
    if-eqz v3, :cond_c

    .line 27
    .line 28
    const v0, 0x7f0a0d10

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    if-eqz v4, :cond_c

    .line 38
    .line 39
    const v0, 0x7f0a0dac

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 47
    .line 48
    if-eqz v5, :cond_c

    .line 49
    .line 50
    new-instance v0, Lcom/glow/android/prime/databinding/ActivityVideoPreviewBinding;

    .line 51
    .line 52
    check-cast p1, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-direct {v0, p1, v3, v4, v5}, Lcom/glow/android/prime/databinding/ActivityVideoPreviewBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/glow/android/video/VideoPreviewActivity;->e:Lcom/glow/android/prime/databinding/ActivityVideoPreviewBinding;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/glow/android/video/VideoPreviewActivity;->e:Lcom/glow/android/prime/databinding/ActivityVideoPreviewBinding;

    .line 63
    .line 64
    const-string v0, "binding"

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v1

    .line 72
    :cond_0
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityVideoPreviewBinding;->d:Landroidx/appcompat/widget/Toolbar;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/glow/android/video/VideoPreviewActivity;->e:Lcom/glow/android/prime/databinding/ActivityVideoPreviewBinding;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v1

    .line 85
    :cond_1
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityVideoPreviewBinding;->d:Landroidx/appcompat/widget/Toolbar;

    .line 86
    .line 87
    new-instance v3, LP3/a;

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-direct {v3, p0, v4}, LP3/a;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->a()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/glow/android/video/VideoPreviewActivity;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/glow/android/video/VideoPreviewActivity;->e:Lcom/glow/android/prime/databinding/ActivityVideoPreviewBinding;

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v1

    .line 115
    :cond_2
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityVideoPreviewBinding;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/glow/android/video/VideoPreviewActivity;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v3, "URI"

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/net/Uri;

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_3
    const-string v3, "Nurture"

    .line 139
    .line 140
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/util/Util;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "getUserAgent(...)"

    .line 145
    .line 146
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v4, "mp3"

    .line 157
    .line 158
    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v4, "mp4"

    .line 172
    .line 173
    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v4, "m3u8"

    .line 188
    .line 189
    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 196
    .line 197
    new-instance v4, Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;

    .line 218
    .line 219
    new-instance v4, Lcom/google/android/exoplayer2/upstream/FileDataSourceFactory;

    .line 220
    .line 221
    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/FileDataSourceFactory;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 228
    .line 229
    new-instance v5, Lcom/google/android/exoplayer2/upstream/FileDataSourceFactory;

    .line 230
    .line 231
    invoke-direct {v5}, Lcom/google/android/exoplayer2/upstream/FileDataSourceFactory;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-direct {v4, v3, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    :goto_0
    new-instance v3, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 246
    .line 247
    new-instance v4, Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->b(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_1
    iget-object v3, p0, Lcom/glow/android/video/VideoPreviewActivity;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 267
    .line 268
    if-eqz v3, :cond_7

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r(Z)V

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-object v3, p0, Lcom/glow/android/video/VideoPreviewActivity;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 275
    .line 276
    if-eqz v3, :cond_8

    .line 277
    .line 278
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    iget-object p1, p0, Lcom/glow/android/video/VideoPreviewActivity;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 282
    .line 283
    if-eqz p1, :cond_9

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o()V

    .line 286
    .line 287
    .line 288
    :cond_9
    iget-object p1, p0, Lcom/glow/android/video/VideoPreviewActivity;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 289
    .line 290
    if-eqz p1, :cond_a

    .line 291
    .line 292
    new-instance v3, Lcom/glow/android/video/VideoPreviewActivity$playVideo$1;

    .line 293
    .line 294
    invoke-direct {v3, p0}, Lcom/glow/android/video/VideoPreviewActivity$playVideo$1;-><init>(Lcom/glow/android/video/VideoPreviewActivity;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->N(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    iget-object p1, p0, Lcom/glow/android/video/VideoPreviewActivity;->e:Lcom/glow/android/prime/databinding/ActivityVideoPreviewBinding;

    .line 301
    .line 302
    if-nez p1, :cond_b

    .line 303
    .line 304
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_b
    move-object v1, p1

    .line 309
    :goto_2
    iget-object p1, v1, Lcom/glow/android/prime/databinding/ActivityVideoPreviewBinding;->c:Landroid/widget/ProgressBar;

    .line 310
    .line 311
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 312
    .line 313
    .line 314
    new-instance p1, LC0/b;

    .line 315
    .line 316
    const/16 v0, 0x10

    .line 317
    .line 318
    invoke-direct {p1, p0, v0}, LC0/b;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iput-object p1, p0, Lcom/glow/android/video/VideoPreviewActivity;->d:LC0/b;

    .line 322
    .line 323
    :goto_3
    return-void

    .line 324
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v0, Ljava/lang/NullPointerException;

    .line 333
    .line 334
    const-string v1, "Missing required view with ID: "

    .line 335
    .line 336
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0
.end method
