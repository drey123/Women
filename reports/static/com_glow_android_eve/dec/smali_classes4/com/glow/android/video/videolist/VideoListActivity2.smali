.class public final Lcom/glow/android/video/videolist/VideoListActivity2;
.super Lcom/glow/android/freeway/rn/BaseRNActivity;
.source "VideoListActivity2.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/videolist/VideoListActivity2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/video/videolist/VideoListActivity2;",
        "Lcom/glow/android/freeway/rn/BaseRNActivity;",
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
.field public static final v:Lcom/glow/android/video/videolist/VideoListActivity2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lcom/glow/android/video/rest/Contest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/video/rest/Contest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Z

.field public t:J

.field public u:Lcom/glow/android/prime/databinding/VideoListActivityBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/video/videolist/VideoListActivity2$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/video/videolist/VideoListActivity2$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/video/videolist/VideoListActivity2;->v:Lcom/glow/android/video/videolist/VideoListActivity2$Companion;

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
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/glow/android/video/videolist/VideoListActivity2;->t:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/glow/android/freeway/rn/BaseRNActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x64

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "VideoListActivity2.videoListFragmentTag"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p1, Lcom/glow/android/video/videolist/VideoListFragment;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/glow/android/video/videolist/VideoListFragment;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p1, Lcom/glow/android/video/videolist/VideoListFragment;->t:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18
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
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 10
    .line 11
    const-string v2, "video-1.6"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "start video list activity"

    .line 20
    .line 21
    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v3, 0x7f0d0468

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v3, 0x7f0a0126

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 44
    .line 45
    if-eqz v5, :cond_10

    .line 46
    .line 47
    const v3, 0x7f0a0234

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v8, v5

    .line 55
    check-cast v8, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v8, :cond_10

    .line 58
    .line 59
    const v3, 0x7f0a0375

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v9, v5

    .line 67
    check-cast v9, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    if-eqz v9, :cond_10

    .line 70
    .line 71
    const v5, 0x7f0a0d10

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v10, v6

    .line 79
    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    .line 80
    .line 81
    if-eqz v10, :cond_f

    .line 82
    .line 83
    const v5, 0x7f0a0df8

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v11, v6

    .line 91
    check-cast v11, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v11, :cond_f

    .line 94
    .line 95
    new-instance v5, Lcom/glow/android/prime/databinding/VideoListActivityBinding;

    .line 96
    .line 97
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    move-object v6, v5

    .line 100
    move-object v7, v1

    .line 101
    invoke-direct/range {v6 .. v11}, Lcom/glow/android/prime/databinding/VideoListActivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v0, Lcom/glow/android/video/videolist/VideoListActivity2;->u:Lcom/glow/android/prime/databinding/VideoListActivityBinding;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v5, "CONTEST"

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    instance-of v6, v1, Lcom/glow/android/video/rest/Contest;

    .line 120
    .line 121
    if-eqz v6, :cond_0

    .line 122
    .line 123
    check-cast v1, Lcom/glow/android/video/rest/Contest;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move-object v1, v4

    .line 127
    :goto_0
    iput-object v1, v0, Lcom/glow/android/video/videolist/VideoListActivity2;->o:Lcom/glow/android/video/rest/Contest;

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v6, "TOPIC_ID"

    .line 134
    .line 135
    const-wide/16 v7, -0x1

    .line 136
    .line 137
    invoke-virtual {v1, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lcom/glow/android/video/videolist/VideoListActivity2;->p:Ljava/lang/Long;

    .line 146
    .line 147
    cmp-long v1, v9, v7

    .line 148
    .line 149
    if-nez v1, :cond_1

    .line 150
    .line 151
    iput-object v4, v0, Lcom/glow/android/video/videolist/VideoListActivity2;->p:Ljava/lang/Long;

    .line 152
    .line 153
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v9, "CONTEST_LIST"

    .line 158
    .line 159
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    instance-of v10, v1, Ljava/util/ArrayList;

    .line 164
    .line 165
    if-eqz v10, :cond_2

    .line 166
    .line 167
    check-cast v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move-object v1, v4

    .line 171
    :goto_1
    iput-object v1, v0, Lcom/glow/android/video/videolist/VideoListActivity2;->q:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v10, "FROM"

    .line 178
    .line 179
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v0, Lcom/glow/android/video/videolist/VideoListActivity2;->r:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v11, "TAG"

    .line 190
    .line 191
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, Lcom/glow/android/video/videolist/VideoListActivity2;->m:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_3

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    iget-object v1, v0, Lcom/glow/android/video/videolist/VideoListActivity2;->m:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/glow/android/video/videolist/VideoListActivity2;->o:Lcom/glow/android/video/rest/Contest;

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/glow/android/video/rest/Contest;->getTag()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    move-object v1, v4

    .line 219
    :goto_3
    iput-object v1, v0, Lcom/glow/android/video/videolist/VideoListActivity2;->n:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v12, "SHOW_COMMENT"

    .line 226
    .line 227
    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput-boolean v1, v0, Lcom/glow/android/video/videolist/VideoListActivity2;->s:Z

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "REPLY_ID"

    .line 238
    .line 239
    invoke-virtual {v1, v2, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    iput-wide v7, v0, Lcom/glow/android/video/videolist/VideoListActivity2;->t:J

    .line 244
    .line 245
    iget-object v1, v0, Lcom/glow/android/video/videolist/VideoListActivity2;->n:Ljava/lang/String;

    .line 246
    .line 247
    const-string v7, "binding"

    .line 248
    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    iget-object v8, v0, Lcom/glow/android/video/videolist/VideoListActivity2;->u:Lcom/glow/android/prime/databinding/VideoListActivityBinding;

    .line 252
    .line 253
    if-nez v8, :cond_6

    .line 254
    .line 255
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v8, v4

    .line 259
    :cond_6
    iget-object v8, v8, Lcom/glow/android/prime/databinding/VideoListActivityBinding;->f:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    iget-object v1, v0, Lcom/glow/android/video/videolist/VideoListActivity2;->u:Lcom/glow/android/prime/databinding/VideoListActivityBinding;

    .line 265
    .line 266
    if-nez v1, :cond_8

    .line 267
    .line 268
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v1, v4

    .line 272
    :cond_8
    iget-object v1, v1, Lcom/glow/android/prime/databinding/VideoListActivityBinding;->e:Landroidx/appcompat/widget/Toolbar;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v8, 0x1

    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    invoke-virtual {v1, v8}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    invoke-virtual {v1, v8}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 294
    .line 295
    .line 296
    :cond_a
    iget-object v1, v0, Lcom/glow/android/video/videolist/VideoListActivity2;->u:Lcom/glow/android/prime/databinding/VideoListActivityBinding;

    .line 297
    .line 298
    if-nez v1, :cond_b

    .line 299
    .line 300
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    move-object v4, v1

    .line 305
    :goto_4
    iget-object v1, v4, Lcom/glow/android/prime/databinding/VideoListActivityBinding;->c:Landroid/widget/TextView;

    .line 306
    .line 307
    new-instance v4, LV2/d;

    .line 308
    .line 309
    const/4 v7, 0x3

    .line 310
    invoke-direct {v4, v0, v7}, LV2/d;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Lcom/glow/android/video/videolist/VideoListFragment;->G:Lcom/glow/android/video/videolist/VideoListFragment$Companion;

    .line 317
    .line 318
    iget-object v4, v0, Lcom/glow/android/video/videolist/VideoListActivity2;->q:Ljava/util/ArrayList;

    .line 319
    .line 320
    iget-object v7, v0, Lcom/glow/android/video/videolist/VideoListActivity2;->o:Lcom/glow/android/video/rest/Contest;

    .line 321
    .line 322
    iget-object v8, v0, Lcom/glow/android/video/videolist/VideoListActivity2;->p:Ljava/lang/Long;

    .line 323
    .line 324
    iget-object v13, v0, Lcom/glow/android/video/videolist/VideoListActivity2;->n:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v14, v0, Lcom/glow/android/video/videolist/VideoListActivity2;->r:Ljava/lang/String;

    .line 327
    .line 328
    iget-boolean v15, v0, Lcom/glow/android/video/videolist/VideoListActivity2;->s:Z

    .line 329
    .line 330
    move-object/from16 v16, v4

    .line 331
    .line 332
    iget-wide v3, v0, Lcom/glow/android/video/videolist/VideoListActivity2;->t:J

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v1, Lcom/glow/android/video/videolist/VideoListFragment;

    .line 338
    .line 339
    invoke-direct {v1}, Lcom/glow/android/video/videolist/VideoListFragment;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v0, Landroid/os/Bundle;

    .line 343
    .line 344
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 345
    .line 346
    .line 347
    move-object/from16 v17, v1

    .line 348
    .line 349
    if-eqz v16, :cond_c

    .line 350
    .line 351
    move-object/from16 v1, v16

    .line 352
    .line 353
    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    if-eqz v7, :cond_d

    .line 357
    .line 358
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    invoke-virtual {v0, v10, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    if-eqz v8, :cond_e

    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v7

    .line 373
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 374
    .line 375
    .line 376
    :cond_e
    invoke-virtual {v0, v12, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v1, v17

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v2, "VideoListActivity2.videoListFragmentTag"

    .line 396
    .line 397
    const v3, 0x7f0a0375

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_f
    move v3, v5

    .line 409
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v1, Ljava/lang/NullPointerException;

    .line 418
    .line 419
    const-string v2, "Missing required view with ID: "

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
