.class public final Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity;
.super Lcom/glow/android/freeway/rn/BaseRNActivity;
.source "DailyMotionVideoListActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity;",
        "Lcom/glow/android/freeway/rn/BaseRNActivity;",
        "<init>",
        "()V",
        "Lcom/glow/android/video/events/DailyMotionUpdateTitleLayoutEvent;",
        "evt",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/video/events/DailyMotionUpdateTitleLayoutEvent;)V",
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
.field public static final s:Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:J

.field public r:Lcom/glow/android/prime/databinding/DailyMotionVideoListActivityBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity;->s:Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/freeway/rn/BaseRNActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity;->m:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity;->n:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity;->o:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity;->q:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Lcom/glow/android/freeway/rn/BaseRNActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0d01ca

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0a02f5

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v8, v5

    .line 30
    check-cast v8, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v8, :cond_5

    .line 33
    .line 34
    const v2, 0x7f0a0375

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v9, v5

    .line 42
    check-cast v9, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    if-eqz v9, :cond_5

    .line 45
    .line 46
    const v5, 0x7f0a0ce9

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v10, v6

    .line 54
    check-cast v10, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    const v5, 0x7f0a0df8

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v11, v6

    .line 66
    check-cast v11, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v11, :cond_4

    .line 69
    .line 70
    new-instance v5, Lcom/glow/android/prime/databinding/DailyMotionVideoListActivityBinding;

    .line 71
    .line 72
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    move-object v7, v1

    .line 76
    invoke-direct/range {v6 .. v11}, Lcom/glow/android/prime/databinding/DailyMotionVideoListActivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity;->r:Lcom/glow/android/prime/databinding/DailyMotionVideoListActivityBinding;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity;->r:Lcom/glow/android/prime/databinding/DailyMotionVideoListActivityBinding;

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    const-string v1, "binding"

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object v3, v1

    .line 95
    :goto_0
    iget-object v1, v3, Lcom/glow/android/prime/databinding/DailyMotionVideoListActivityBinding;->c:Landroid/widget/ImageView;

    .line 96
    .line 97
    new-instance v3, LP3/a;

    .line 98
    .line 99
    const/16 v5, 0xe

    .line 100
    .line 101
    invoke-direct {v3, v0, v5}, LP3/a;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "FROM"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity;->p:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v5, "VIDEO_ID"

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v6, ""

    .line 130
    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    move-object v1, v6

    .line 134
    :cond_1
    iput-object v1, v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity;->m:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v7, "PLAT_LIST_ID"

    .line 141
    .line 142
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    move-object v1, v6

    .line 149
    :cond_2
    iput-object v1, v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity;->o:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v8, "OWNER_ID"

    .line 156
    .line 157
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move-object v6, v1

    .line 165
    :goto_1
    iput-object v6, v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity;->n:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v6, "REPLY_ID"

    .line 172
    .line 173
    const-wide/16 v9, -0x1

    .line 174
    .line 175
    invoke-virtual {v1, v6, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    iput-wide v9, v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity;->q:J

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v9, "SHOW_COMMENT"

    .line 186
    .line 187
    invoke-virtual {v1, v9, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    sget-object v4, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->x:Lcom/glow/android/video/dailymotion/DailyMotionListFragment$Companion;

    .line 192
    .line 193
    iget-object v10, v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity;->m:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v11, v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity;->o:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v12, v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity;->n:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v13, v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity;->p:Ljava/lang/String;

    .line 200
    .line 201
    iget-wide v14, v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity;->q:J

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v4, "videoId"

    .line 207
    .line 208
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v4, "playListId"

    .line 212
    .line 213
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v4, "ownerId"

    .line 217
    .line 218
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;

    .line 222
    .line 223
    invoke-direct {v4}, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v2, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v8, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v9, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v6, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v2, 0x7f0a0375

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_4
    move v2, v5

    .line 272
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Ljava/lang/NullPointerException;

    .line 281
    .line 282
    const-string v3, "Missing required view with ID: "

    .line 283
    .line 284
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v2
.end method

.method public final onEventMainThread(Lcom/glow/android/video/events/DailyMotionUpdateTitleLayoutEvent;)V
    .locals 4
    .param p1    # Lcom/glow/android/video/events/DailyMotionUpdateTitleLayoutEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "evt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/glow/android/video/events/DailyMotionUpdateTitleLayoutEvent;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity;->r:Lcom/glow/android/prime/databinding/DailyMotionVideoListActivityBinding;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/glow/android/prime/databinding/DailyMotionVideoListActivityBinding;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/glow/android/video/events/DailyMotionUpdateTitleLayoutEvent;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p1, Lcom/glow/android/video/events/DailyMotionUpdateTitleLayoutEvent;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity;->r:Lcom/glow/android/prime/databinding/DailyMotionVideoListActivityBinding;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :cond_2
    iget-object p1, p1, Lcom/glow/android/prime/databinding/DailyMotionVideoListActivityBinding;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity;->r:Lcom/glow/android/prime/databinding/DailyMotionVideoListActivityBinding;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v1, p1

    .line 61
    :goto_0
    iget-object p1, v1, Lcom/glow/android/prime/databinding/DailyMotionVideoListActivityBinding;->e:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    const/high16 v0, -0x1000000

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity;->r:Lcom/glow/android/prime/databinding/DailyMotionVideoListActivityBinding;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v1

    .line 77
    :cond_5
    iget-object p1, p1, Lcom/glow/android/prime/databinding/DailyMotionVideoListActivityBinding;->f:Landroid/widget/TextView;

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity;->r:Lcom/glow/android/prime/databinding/DailyMotionVideoListActivityBinding;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move-object v1, p1

    .line 92
    :goto_1
    iget-object p1, v1, Lcom/glow/android/prime/databinding/DailyMotionVideoListActivityBinding;->e:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_2
    return-void
.end method
