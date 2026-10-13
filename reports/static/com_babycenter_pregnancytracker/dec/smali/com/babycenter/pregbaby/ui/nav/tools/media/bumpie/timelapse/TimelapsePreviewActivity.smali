.class public final Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;",
        "Llu0;",
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
        "SMAP\nTimelapsePreviewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelapsePreviewActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,243:1\n257#2,2:244\n257#2,2:246\n161#2,8:260\n40#3:248\n10#3,11:249\n*S KotlinDebug\n*F\n+ 1 TimelapsePreviewActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity\n*L\n130#1:244,2\n131#1:246,2\n71#1:260,8\n51#1:248\n51#1:249,11\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "Bumpie | Preview Video"
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public w:Ls4;

.field public final x:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldx9;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ldx9;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->x:Lfq9;

    .line 15
    .line 16
    return-void
.end method

.method public static b0(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const-string v2, "EXTRAS.timelapse_uri"

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-class v1, Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/os/Parcelable;

    .line 29
    .line 30
    :goto_0
    move-object v0, p0

    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-string v1, "BundleUtils"

    .line 40
    .line 41
    sget-object v2, Lpx9;->c:Lpx9;

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    check-cast v0, Landroid/net/Uri;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a0()V
    .locals 4

    .line 1
    sget-object v0, Lr09;->a:Lr09;

    .line 2
    .line 3
    sget-object v0, Lsr0;->t:Lfq9;

    .line 4
    .line 5
    invoke-static {}, Lvu7;->n()Laha;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->c0()Lnb2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lh09;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "bumpie_preview_slideshow"

    .line 32
    .line 33
    const-string v3, "tools"

    .line 34
    .line 35
    invoke-static {p0, v2, v3, v1, v0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "Bumpie"

    .line 39
    .line 40
    const-string v0, "Tools"

    .line 41
    .line 42
    const-string v1, "Bumpie preview video"

    .line 43
    .line 44
    invoke-static {v1, p0, v0}, Lwi5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c0()Lnb2;
    .locals 14

    .line 1
    sget-object v0, Lsr0;->t:Lfq9;

    .line 2
    .line 3
    invoke-static {}, Lvu7;->n()Laha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Laha;->j:Lska;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const-string v2, "preg"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_1
    move-object v7, v2

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    instance-of v3, v0, Lqka;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    instance-of v3, v0, Loka;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const-string v2, "ttc"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    instance-of v3, v0, Lpka;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    instance-of v0, v0, Llka;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const-string v2, "baby"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f05003f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    new-instance v3, Lnb2;

    .line 56
    .line 57
    const-string v5, "tools"

    .line 58
    .line 59
    const-string v6, "bumpie"

    .line 60
    .line 61
    const-string v8, "bumpie_preview_slideshow"

    .line 62
    .line 63
    const-string v9, ""

    .line 64
    .line 65
    const-string v10, ""

    .line 66
    .line 67
    const-string v11, ""

    .line 68
    .line 69
    const-string v12, ""

    .line 70
    .line 71
    move-object v4, p0

    .line 72
    invoke-direct/range {v3 .. v13}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_5
    invoke-static {}, Lrw3;->o()V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, La6;->g(Lt12;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0e0065

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0b00b1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    .line 29
    if-eqz v3, :cond_b

    .line 30
    .line 31
    const v0, 0x7f0b014c

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Landroid/widget/Button;

    .line 40
    .line 41
    if-eqz v6, :cond_b

    .line 42
    .line 43
    const v0, 0x7f0b014e

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v7, v3

    .line 51
    check-cast v7, Landroid/widget/Button;

    .line 52
    .line 53
    if-eqz v7, :cond_b

    .line 54
    .line 55
    const v0, 0x7f0b050d

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v8, v3

    .line 63
    check-cast v8, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    if-eqz v8, :cond_b

    .line 66
    .line 67
    const v0, 0x7f0b055b

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v9, v3

    .line 75
    check-cast v9, Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v9, :cond_b

    .line 78
    .line 79
    const v0, 0x7f0b05b3

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    if-eqz v3, :cond_b

    .line 89
    .line 90
    const v0, 0x7f0b07bb

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v10, v3

    .line 98
    check-cast v10, Landroidx/constraintlayout/widget/Group;

    .line 99
    .line 100
    if-eqz v10, :cond_b

    .line 101
    .line 102
    const v0, 0x7f0b07df

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v11, v3

    .line 110
    check-cast v11, Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz v11, :cond_b

    .line 113
    .line 114
    const v0, 0x7f0b0a11

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v12, v3

    .line 122
    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    .line 123
    .line 124
    if-eqz v12, :cond_b

    .line 125
    .line 126
    const v0, 0x7f0b0ae5

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v13, v3

    .line 134
    check-cast v13, Landroidx/media3/ui/PlayerView;

    .line 135
    .line 136
    if-eqz v13, :cond_b

    .line 137
    .line 138
    new-instance v4, Ls4;

    .line 139
    .line 140
    move-object v5, p1

    .line 141
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    invoke-direct/range {v4 .. v13}, Ls4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;Landroidx/media3/ui/PlayerView;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->w:Ls4;

    .line 147
    .line 148
    invoke-virtual {p0, v5}, Lbw;->setContentView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->w:Ls4;

    .line 156
    .line 157
    const-string v3, "binding"

    .line 158
    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v1

    .line 165
    :cond_0
    iget-object v0, v0, Ls4;->h:Landroid/view/View;

    .line 166
    .line 167
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    new-instance v4, Lm08;

    .line 170
    .line 171
    invoke-direct {v4, v0}, Lm08;-><init>(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v5, 0x23

    .line 177
    .line 178
    if-lt v0, v5, :cond_1

    .line 179
    .line 180
    new-instance v0, Lu8b;

    .line 181
    .line 182
    invoke-direct {v0, p1, v4}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    const/16 v5, 0x1e

    .line 187
    .line 188
    if-lt v0, v5, :cond_2

    .line 189
    .line 190
    new-instance v0, Lt8b;

    .line 191
    .line 192
    invoke-direct {v0, p1, v4}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    new-instance v0, Ls8b;

    .line 197
    .line 198
    invoke-direct {v0, p1, v4}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const v4, 0x7f05003f

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {v0, p1}, Ly07;->I(Z)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->w:Ls4;

    .line 216
    .line 217
    if-nez p1, :cond_3

    .line 218
    .line 219
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object p1, v1

    .line 223
    :cond_3
    iget-object p1, p1, Ls4;->h:Landroid/view/View;

    .line 224
    .line 225
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    .line 227
    new-instance v0, Ljw9;

    .line 228
    .line 229
    const/4 v4, 0x2

    .line 230
    invoke-direct {v0, p0, v4}, Ljw9;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    sget-object v5, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 234
    .line 235
    invoke-static {p1, v0}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->w:Ls4;

    .line 239
    .line 240
    if-nez p1, :cond_4

    .line 241
    .line 242
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object p1, v1

    .line 246
    :cond_4
    iget-object p1, p1, Ls4;->c:Landroid/view/View;

    .line 247
    .line 248
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const/4 v0, 0x1

    .line 258
    if-eqz p1, :cond_5

    .line 259
    .line 260
    const v5, 0x7f14063d

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {p1, v5}, Lw2;->u(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lw2;->m(Z)V

    .line 271
    .line 272
    .line 273
    :cond_5
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->w:Ls4;

    .line 274
    .line 275
    if-nez p1, :cond_6

    .line 276
    .line 277
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object p1, v1

    .line 281
    :cond_6
    iget-object p1, p1, Ls4;->i:Landroid/view/View;

    .line 282
    .line 283
    check-cast p1, Landroid/widget/ImageView;

    .line 284
    .line 285
    new-instance v5, Lqx9;

    .line 286
    .line 287
    invoke-direct {v5, p0, v2}, Lqx9;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->w:Ls4;

    .line 294
    .line 295
    if-nez p1, :cond_7

    .line 296
    .line 297
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object p1, v1

    .line 301
    :cond_7
    iget-object p1, p1, Ls4;->b:Landroid/view/View;

    .line 302
    .line 303
    check-cast p1, Landroid/widget/Button;

    .line 304
    .line 305
    new-instance v2, Lqx9;

    .line 306
    .line 307
    invoke-direct {v2, p0, v0}, Lqx9;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->w:Ls4;

    .line 314
    .line 315
    if-nez p1, :cond_8

    .line 316
    .line 317
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object p1, v1

    .line 321
    :cond_8
    iget-object p1, p1, Ls4;->e:Landroid/view/View;

    .line 322
    .line 323
    check-cast p1, Landroid/widget/Button;

    .line 324
    .line 325
    new-instance v0, Lqx9;

    .line 326
    .line 327
    invoke-direct {v0, p0, v4}, Lqx9;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->w:Ls4;

    .line 334
    .line 335
    if-nez p1, :cond_9

    .line 336
    .line 337
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object p1, v1

    .line 341
    :cond_9
    iget-object p1, p1, Ls4;->h:Landroid/view/View;

    .line 342
    .line 343
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p1}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lm88;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->x:Lfq9;

    .line 354
    .line 355
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroid/net/Uri;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v2, Lu78;

    .line 365
    .line 366
    iget-object v4, p1, Lm88;->a:Lcom/bumptech/glide/a;

    .line 367
    .line 368
    iget-object v5, p1, Lm88;->b:Landroid/content/Context;

    .line 369
    .line 370
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    invoke-direct {v2, v4, p1, v6, v5}, Lu78;-><init>(Lcom/bumptech/glide/a;Lm88;Ljava/lang/Class;Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v0}, Lu78;->G(Landroid/net/Uri;)Lu78;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->w:Ls4;

    .line 380
    .line 381
    if-nez p0, :cond_a

    .line 382
    .line 383
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_a
    move-object v1, p0

    .line 388
    :goto_1
    iget-object p0, v1, Ls4;->f:Landroid/view/View;

    .line 389
    .line 390
    check-cast p0, Landroid/widget/ImageView;

    .line 391
    .line 392
    invoke-virtual {p1, p0}, Lu78;->E(Landroid/widget/ImageView;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    const-string p1, "Missing required view with ID: "

    .line 405
    .line 406
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbw;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->x:Lfq9;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/Uri;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lp86;->c(Landroid/net/Uri;)Lp86;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->addMediaItem(Lp86;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->w:Ls4;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "binding"

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_1
    iget-object v0, v0, Ls4;->j:Landroid/view/View;

    .line 49
    .line 50
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Ltd7;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->w:Ls4;

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v2, p0

    .line 67
    :goto_0
    iget-object p0, v2, Ls4;->j:Landroid/view/View;

    .line 68
    .line 69
    check-cast p0, Landroidx/media3/ui/PlayerView;

    .line 70
    .line 71
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->g()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbw;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->w:Ls4;

    .line 5
    .line 6
    const-string v1, "binding"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    iget-object v0, v0, Ls4;->j:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Ltd7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ltd7;->release()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->w:Ls4;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v2

    .line 36
    :cond_2
    iget-object p0, p0, Ls4;->j:Landroid/view/View;

    .line 37
    .line 38
    check-cast p0, Landroidx/media3/ui/PlayerView;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Ltd7;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final z()Lh09;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->c0()Lnb2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
