.class public final Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "DailyMotionFullScreenActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
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
.field public static final m:Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/video/dailymotion/DailyMotionVideo;

.field public h:D

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:J

.field public k:Z

.field public l:Lcom/glow/android/prime/databinding/DailyMotionFullScreenActivityBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->m:Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->j:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D(Lcom/glow/android/video/dailymotion/DailyMotionVideo;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->j:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const/16 v2, 0x3e8

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    div-long/2addr v0, v2

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->j:J

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTopicId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v9, "from_page"

    .line 38
    .line 39
    const-string v10, "full screen"

    .line 40
    .line 41
    const-string v4, "ugc_video_dailymotion_play_end"

    .line 42
    .line 43
    const-string v5, "topic_id"

    .line 44
    .line 45
    const-string v7, "play_length"

    .line 46
    .line 47
    invoke-static/range {v4 .. v10}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->l:Lcom/glow/android/prime/databinding/DailyMotionFullScreenActivityBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/glow/android/prime/databinding/DailyMotionFullScreenActivityBinding;->d:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->l:Lcom/glow/android/prime/databinding/DailyMotionFullScreenActivityBinding;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v3

    .line 31
    :goto_0
    iget-object v1, v1, Lcom/glow/android/prime/databinding/DailyMotionFullScreenActivityBinding;->d:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->getPosition()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-double v1, v1

    .line 38
    const-string v3, "key.play.position"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "key.id"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d01c6

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a02f5

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v1, :cond_b

    .line 27
    .line 28
    const v0, 0x7f0a098d

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 36
    .line 37
    if-eqz v3, :cond_b

    .line 38
    .line 39
    const v0, 0x7f0a0df8

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v4, :cond_b

    .line 49
    .line 50
    new-instance v0, Lcom/glow/android/prime/databinding/DailyMotionFullScreenActivityBinding;

    .line 51
    .line 52
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, v3, v4}, Lcom/glow/android/prime/databinding/DailyMotionFullScreenActivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/dailymotion/android/player/sdk/PlayerWebView;Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->l:Lcom/glow/android/prime/databinding/DailyMotionFullScreenActivityBinding;

    .line 58
    .line 59
    iget-object p1, v0, Lcom/glow/android/prime/databinding/DailyMotionFullScreenActivityBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->l:Lcom/glow/android/prime/databinding/DailyMotionFullScreenActivityBinding;

    .line 65
    .line 66
    const-string v0, "binding"

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v2

    .line 74
    :cond_0
    iget-object p1, p1, Lcom/glow/android/prime/databinding/DailyMotionFullScreenActivityBinding;->c:Landroid/widget/ImageView;

    .line 75
    .line 76
    new-instance v1, LP3/a;

    .line 77
    .line 78
    const/16 v3, 0xc

    .line 79
    .line 80
    invoke-direct {v1, p0, v3}, LP3/a;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "key.video"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "null cannot be cast to non-null type com.glow.android.video.dailymotion.DailyMotionVideo"

    .line 111
    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->g:Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "key.play.position"

    .line 124
    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    iput-wide v3, p0, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->h:D

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "key.id"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_2

    .line 144
    .line 145
    const-string p1, ""

    .line 146
    .line 147
    :cond_2
    iput-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->i:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->l:Lcom/glow/android/prime/databinding/DailyMotionFullScreenActivityBinding;

    .line 150
    .line 151
    if-nez p1, :cond_3

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v2

    .line 157
    :cond_3
    iget-object p1, p1, Lcom/glow/android/prime/databinding/DailyMotionFullScreenActivityBinding;->e:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->g:Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 160
    .line 161
    const-string v3, "video"

    .line 162
    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v1, v2

    .line 169
    :cond_4
    invoke-virtual {v1}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTitle()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->l:Lcom/glow/android/prime/databinding/DailyMotionFullScreenActivityBinding;

    .line 177
    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v2

    .line 184
    :cond_5
    iget-object p1, p1, Lcom/glow/android/prime/databinding/DailyMotionFullScreenActivityBinding;->d:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 185
    .line 186
    new-instance v1, LR3/a;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-direct {v1, p0, v4}, LR3/a;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->setEventListener(Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->l:Lcom/glow/android/prime/databinding/DailyMotionFullScreenActivityBinding;

    .line 196
    .line 197
    if-nez p1, :cond_6

    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object p1, v2

    .line 203
    :cond_6
    iget-object p1, p1, Lcom/glow/android/prime/databinding/DailyMotionFullScreenActivityBinding;->d:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 204
    .line 205
    iget-wide v4, p0, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->h:D

    .line 206
    .line 207
    const/16 v1, 0x3e8

    .line 208
    .line 209
    int-to-double v6, v1

    .line 210
    div-double/2addr v4, v6

    .line 211
    invoke-virtual {p1, v4, v5}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->g(D)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->l:Lcom/glow/android/prime/databinding/DailyMotionFullScreenActivityBinding;

    .line 215
    .line 216
    if-nez p1, :cond_7

    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object p1, v2

    .line 222
    :cond_7
    iget-object p1, p1, Lcom/glow/android/prime/databinding/DailyMotionFullScreenActivityBinding;->d:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    invoke-virtual {p1, v1}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->setFullscreenButton(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->l:Lcom/glow/android/prime/databinding/DailyMotionFullScreenActivityBinding;

    .line 229
    .line 230
    if-nez p1, :cond_8

    .line 231
    .line 232
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object p1, v2

    .line 236
    :cond_8
    iget-object p1, p1, Lcom/glow/android/prime/databinding/DailyMotionFullScreenActivityBinding;->d:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 237
    .line 238
    const-string v1, "playerView"

    .line 239
    .line 240
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lcom/glow/android/video/dailymotion/DailyMotionPlayerExtensionKt;->a(Lcom/dailymotion/android/player/sdk/PlayerWebView;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->l:Lcom/glow/android/prime/databinding/DailyMotionFullScreenActivityBinding;

    .line 247
    .line 248
    if-nez p1, :cond_9

    .line 249
    .line 250
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object p1, v2

    .line 254
    :cond_9
    iget-object p1, p1, Lcom/glow/android/prime/databinding/DailyMotionFullScreenActivityBinding;->d:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 255
    .line 256
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->g:Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 260
    .line 261
    if-nez v0, :cond_a

    .line 262
    .line 263
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_a
    move-object v2, v0

    .line 268
    :goto_0
    invoke-virtual {v2}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getVideoId()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {p1, v0}, Lcom/glow/android/video/dailymotion/DailyMotionPlayerExtensionKt;->b(Lcom/dailymotion/android/player/sdk/PlayerWebView;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v0, Ljava/lang/NullPointerException;

    .line 285
    .line 286
    const-string v1, "Missing required view with ID: "

    .line 287
    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
.end method
