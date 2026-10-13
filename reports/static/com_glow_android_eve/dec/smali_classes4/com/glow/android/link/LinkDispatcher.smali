.class public final Lcom/glow/android/link/LinkDispatcher;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "LinkDispatcher.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/link/LinkDispatcher$BasicLogItem;,
        Lcom/glow/android/link/LinkDispatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/link/LinkDispatcher;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "BasicLogItem",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final l:Lcom/glow/android/link/LinkDispatcher$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Z

.field public h:Z

.field public i:Lcom/glow/android/rest/UserService;

.field public j:Lcom/glow/android/prime/link/CommunityLinkDispatcher;

.field public k:Lcom/glow/android/prima/AppAccountManager;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/glow/android/link/LinkDispatcher$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/link/LinkDispatcher$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/link/LinkDispatcher;->l:Lcom/glow/android/link/LinkDispatcher$Companion;

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x65

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x66

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v0, 0x67

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v0, 0x68

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/16 v0, 0x42f

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/glow/android/link/LinkDispatcher;->m:[Ljava/lang/Integer;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "page_source"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "deep_link"

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static final F(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/link/LinkDispatcher;->l:Lcom/glow/android/link/LinkDispatcher$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, p1, p2}, Lcom/glow/android/link/LinkDispatcher$Companion;->b(Lcom/glow/android/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final D(Landroid/net/Uri;)V
    .locals 24

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/glow/android/link/LinkMatcher;->b(Landroid/net/Uri;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 10
    .line 11
    const-string v5, "LinkDispatcher dispatchUri match: "

    .line 12
    .line 13
    invoke-static {v3, v5}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    new-array v7, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v4, v5, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lcom/glow/android/prime/link/BaseLinkMatcher;->a(Landroid/net/Uri;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v7, "extra.title"

    .line 28
    .line 29
    const v8, 0x7f1300a9

    .line 30
    .line 31
    .line 32
    const-string v9, "extra.url"

    .line 33
    .line 34
    const-class v11, Lcom/glow/android/ratchet/customtabs/WebviewActivity;

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    iget-boolean v1, v10, Lcom/glow/android/link/LinkDispatcher;->h:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v1, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lcom/glow/android/link/LinkMatcher;->b(Landroid/net/Uri;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v3, 0x64

    .line 78
    .line 79
    if-eq v0, v3, :cond_1

    .line 80
    .line 81
    iget-boolean v0, v10, Lcom/glow/android/link/LinkDispatcher;->g:Z

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v10, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    sget-object v1, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    iget-object v2, v10, Lcom/glow/android/link/LinkDispatcher;->j:Lcom/glow/android/prime/link/CommunityLinkDispatcher;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    move-object v12, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-string v2, "communityLinkDispatcher"

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    :goto_2
    iget-boolean v2, v10, Lcom/glow/android/link/LinkDispatcher;->g:Z

    .line 134
    .line 135
    invoke-virtual {v12, v10, v1, v0, v2}, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->a(Lcom/glow/android/trion/base/BaseActivity;Landroid/content/Intent;Landroid/net/Uri;Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    :goto_3
    return-void

    .line 139
    :cond_4
    const-string v5, "app open url"

    .line 140
    .line 141
    const-string v13, "getToday(...)"

    .line 142
    .line 143
    const-class v14, Lcom/glow/android/ui/RootActivity;

    .line 144
    .line 145
    const-class v8, Lcom/glow/android/ui/home/MainActivity;

    .line 146
    .line 147
    const-string v12, ""

    .line 148
    .line 149
    const-string v15, "context"

    .line 150
    .line 151
    const/16 v16, 0x5

    .line 152
    .line 153
    sget-object v17, Lcom/glow/android/link/LinkDispatcher;->l:Lcom/glow/android/link/LinkDispatcher$Companion;

    .line 154
    .line 155
    const-string v1, "pageSource"

    .line 156
    .line 157
    const-string v6, "parse(...)"

    .line 158
    .line 159
    const-string v2, "url"

    .line 160
    .line 161
    move-object/from16 v18, v7

    .line 162
    .line 163
    const-string v7, "android.intent.action.DIAL"

    .line 164
    .line 165
    move-object/from16 v19, v9

    .line 166
    .line 167
    const-string v9, "android.intent.action.VIEW"

    .line 168
    .line 169
    move-object/from16 v20, v11

    .line 170
    .line 171
    const-string v11, "tab"

    .line 172
    .line 173
    move-object/from16 v21, v5

    .line 174
    .line 175
    const-string v5, "type"

    .line 176
    .line 177
    move-object/from16 v22, v13

    .line 178
    .line 179
    const-string v13, "getTag(...)"

    .line 180
    .line 181
    move-object/from16 v23, v15

    .line 182
    .line 183
    const-string v15, "page_source"

    .line 184
    .line 185
    sparse-switch v3, :sswitch_data_0

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "toString(...)"

    .line 193
    .line 194
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    const-string v3, "glow.onelink.me"

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v3, 0x1

    .line 210
    if-ne v2, v3, :cond_6

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    const/4 v3, 0x1

    .line 214
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    const-string v4, "glow-beta.onelink.me"

    .line 221
    .line 222
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-ne v2, v3, :cond_7

    .line 227
    .line 228
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    sget-object v2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    iget-boolean v1, v10, Lcom/glow/android/link/LinkDispatcher;->g:Z

    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    const-string v1, "Shop"

    .line 249
    .line 250
    invoke-static {v10, v0, v1}, Lcom/glow/android/ratchet/customtabs/CustomTabActivityHelper;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    new-instance v1, Landroid/content/Intent;

    .line 255
    .line 256
    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    const-string v0, "Open at"

    .line 263
    .line 264
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2d

    .line 275
    .line 276
    :cond_9
    :goto_6
    sget-object v2, Lcom/glow/android/link/LinkMatcher;->b:Ljava/util/regex/Pattern;

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    new-instance v1, Landroid/content/Intent;

    .line 289
    .line 290
    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2d

    .line 303
    .line 304
    :cond_a
    sget-object v0, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f13144f

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-virtual {v10, v0, v1}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2d

    .line 327
    .line 328
    :sswitch_0
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 333
    .line 334
    invoke-direct {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 335
    .line 336
    .line 337
    const v2, 0x7f0600b6

    .line 338
    .line 339
    .line 340
    invoke-static {v10, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {v1, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v2, "build(...)"

    .line 352
    .line 353
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v1, v10, v0}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2d

    .line 367
    .line 368
    :sswitch_1
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v1, v10, Lcom/glow/android/link/LinkDispatcher;->i:Lcom/glow/android/rest/UserService;

    .line 373
    .line 374
    if-eqz v1, :cond_b

    .line 375
    .line 376
    move-object v12, v1

    .line 377
    goto :goto_7

    .line 378
    :cond_b
    const-string v1, "userService"

    .line 379
    .line 380
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    :goto_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v12, v0}, Lcom/glow/android/rest/UserService;->getServerRedirect(Ljava/lang/String;)Lrx/Observable;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget-object v1, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->g:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 413
    .line 414
    invoke-virtual {v10, v1}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lrx/Observable;

    .line 423
    .line 424
    new-instance v1, LR3/a;

    .line 425
    .line 426
    const/16 v2, 0xc

    .line 427
    .line 428
    invoke-direct {v1, v10, v2}, LR3/a;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    new-instance v3, LW2/h;

    .line 432
    .line 433
    const/16 v4, 0xb

    .line 434
    .line 435
    invoke-direct {v3, v1, v4}, LW2/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 436
    .line 437
    .line 438
    new-instance v1, LR2/I;

    .line 439
    .line 440
    invoke-direct {v1, v10, v2}, LR2/I;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v3, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 444
    .line 445
    .line 446
    goto/16 :goto_2d

    .line 447
    .line 448
    :sswitch_2
    const-string v1, "android_next"

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_c

    .line 459
    .line 460
    const-string v1, "next"

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :cond_c
    const-string v3, "utm_source"

    .line 467
    .line 468
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v4, Ljava/util/HashMap;

    .line 473
    .line 474
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_d

    .line 482
    .line 483
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    :cond_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_e

    .line 491
    .line 492
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_e
    const-string v0, "app_open_from_universal_link"

    .line 496
    .line 497
    invoke-static {v0, v4}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_f

    .line 505
    .line 506
    sget-object v0, Lcom/glow/android/ui/RootActivity;->y:Lcom/glow/android/ui/RootActivity$Companion;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    new-instance v0, Landroid/content/Intent;

    .line 512
    .line 513
    invoke-direct {v0, v10, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_2d

    .line 523
    .line 524
    :cond_f
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10, v0}, Lcom/glow/android/link/LinkDispatcher;->D(Landroid/net/Uri;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_2d

    .line 535
    .line 536
    :sswitch_3
    const-string v1, "target"

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v0}, Lcom/glow/android/link/LinkDispatcher;->D(Landroid/net/Uri;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_2d

    .line 553
    .line 554
    :sswitch_4
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-nez v1, :cond_10

    .line 559
    .line 560
    const-string v1, "deeplink"

    .line 561
    .line 562
    :cond_10
    const-string v2, "hashtag"

    .line 563
    .line 564
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-nez v0, :cond_11

    .line 569
    .line 570
    move-object v0, v12

    .line 571
    :cond_11
    sget-object v2, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {v10, v0, v1, v12}, Lcom/glow/android/model/PremiumManager;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_2d

    .line 583
    .line 584
    :sswitch_5
    sget-object v2, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 585
    .line 586
    const-string v3, "code"

    .line 587
    .line 588
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    if-nez v4, :cond_12

    .line 593
    .line 594
    move-object v4, v12

    .line 595
    :cond_12
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-nez v0, :cond_13

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_13
    move-object v12, v0

    .line 603
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Landroid/content/Intent;

    .line 613
    .line 614
    invoke-direct {v0, v10, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 615
    .line 616
    .line 617
    const v1, 0x10018000

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 621
    .line 622
    .line 623
    const-string v1, "key_default_tabIdx"

    .line 624
    .line 625
    const/4 v2, 0x2

    .line 626
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 627
    .line 628
    .line 629
    const-string v1, "key_invite_code"

    .line 630
    .line 631
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    .line 633
    .line 634
    const-string v1, "key_page_source"

    .line 635
    .line 636
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_2d

    .line 646
    .line 647
    :sswitch_6
    sget-object v1, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    new-instance v1, Landroid/content/Intent;

    .line 653
    .line 654
    invoke-direct {v1, v10, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 655
    .line 656
    .line 657
    const/high16 v2, 0x10000

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v10, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_2d

    .line 672
    .line 673
    :sswitch_7
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    if-nez v1, :cond_14

    .line 678
    .line 679
    const-string v1, "0"

    .line 680
    .line 681
    :cond_14
    const-string v2, "date"

    .line 682
    .line 683
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v2}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    if-nez v2, :cond_15

    .line 692
    .line 693
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    :cond_15
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-nez v0, :cond_16

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_16
    move-object v12, v0

    .line 705
    :goto_9
    sget-object v0, Lcom/glow/android/ui/opk/OpkResultActivity;->u:Lcom/glow/android/ui/opk/OpkResultActivity$Companion;

    .line 706
    .line 707
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-static {v1, v10, v2, v12}, Lcom/glow/android/ui/opk/OpkResultActivity$Companion;->a(ILandroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Landroid/content/Intent;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v10, v0}, Lcom/glow/android/link/LinkDispatcher;->G(Landroid/content/Intent;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_2d

    .line 725
    .line 726
    :sswitch_8
    sget-object v1, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    new-instance v1, Landroid/content/Intent;

    .line 732
    .line 733
    invoke-direct {v1, v10, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 734
    .line 735
    .line 736
    const/high16 v2, 0x10000

    .line 737
    .line 738
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v10, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_2d

    .line 751
    .line 752
    :sswitch_9
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-static/range {p0 .. p1}, Lcom/glow/android/link/LinkDispatcher$Companion;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_2d

    .line 762
    .line 763
    :sswitch_a
    sget-object v1, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 764
    .line 765
    sget-object v2, Lcom/glow/android/ui/home/TabInfo;->h:Lcom/glow/android/ui/home/TabInfo;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-static {v10, v2}, Lcom/glow/android/ui/home/MainActivity$Companion;->b(Landroid/content/Context;Lcom/glow/android/ui/home/TabInfo;)Landroid/content/Intent;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_2d

    .line 784
    .line 785
    :sswitch_b
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {}, Lcom/glow/android/data/LogConstants$Log;->values()[Lcom/glow/android/data/LogConstants$Log;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    array-length v3, v2

    .line 794
    const/4 v6, 0x0

    .line 795
    :goto_a
    if-ge v6, v3, :cond_18

    .line 796
    .line 797
    aget-object v4, v2, v6

    .line 798
    .line 799
    invoke-virtual {v4}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-eqz v5, :cond_17

    .line 808
    .line 809
    move-object v12, v4

    .line 810
    goto :goto_b

    .line 811
    :cond_17
    const/4 v4, 0x1

    .line 812
    add-int/2addr v6, v4

    .line 813
    goto :goto_a

    .line 814
    :cond_18
    const/4 v12, 0x0

    .line 815
    :goto_b
    if-eqz v12, :cond_51

    .line 816
    .line 817
    sget-object v1, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;->i:Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$Companion;

    .line 818
    .line 819
    invoke-static/range {p1 .. p1}, Lcom/glow/android/link/LinkDispatcher;->E(Landroid/net/Uri;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-static {v10, v12, v0}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$Companion;->a(Landroid/content/Context;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;)Landroid/content/Intent;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v10, v0}, Lcom/glow/android/link/LinkDispatcher;->G(Landroid/content/Intent;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_2d

    .line 834
    .line 835
    :sswitch_c
    invoke-static {}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;->values()[Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    array-length v2, v1

    .line 840
    const/4 v6, 0x0

    .line 841
    :goto_c
    if-ge v6, v2, :cond_1a

    .line 842
    .line 843
    aget-object v3, v1, v6

    .line 844
    .line 845
    iget-object v4, v3, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;->b:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-eqz v4, :cond_19

    .line 856
    .line 857
    move-object v12, v3

    .line 858
    goto :goto_d

    .line 859
    :cond_19
    const/4 v3, 0x1

    .line 860
    add-int/2addr v6, v3

    .line 861
    goto :goto_c

    .line 862
    :cond_1a
    const/4 v12, 0x0

    .line 863
    :goto_d
    if-eqz v12, :cond_51

    .line 864
    .line 865
    sget-object v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->m:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$Companion;

    .line 866
    .line 867
    invoke-static/range {p1 .. p1}, Lcom/glow/android/link/LinkDispatcher;->E(Landroid/net/Uri;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-static {v10, v12, v0}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$Companion;->a(Landroid/content/Context;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;Ljava/lang/String;)Landroid/content/Intent;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v10, v0}, Lcom/glow/android/link/LinkDispatcher;->G(Landroid/content/Intent;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_2d

    .line 882
    .line 883
    :sswitch_d
    sget-object v1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_1d

    .line 897
    .line 898
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->R()Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-eqz v1, :cond_1b

    .line 903
    .line 904
    goto :goto_e

    .line 905
    :cond_1b
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    if-nez v1, :cond_1c

    .line 910
    .line 911
    const-string v1, "SEX"

    .line 912
    .line 913
    :cond_1c
    invoke-static {v1}, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->valueOf(Ljava/lang/String;)Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    sget-object v2, Lcom/glow/android/ui/insightv2/InsightV2Activity;->k:Lcom/glow/android/ui/insightv2/InsightV2Activity$Companion;

    .line 918
    .line 919
    invoke-static/range {p1 .. p1}, Lcom/glow/android/link/LinkDispatcher;->E(Landroid/net/Uri;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-static {v10, v1, v0}, Lcom/glow/android/ui/insightv2/InsightV2Activity$Companion;->a(Landroid/content/Context;Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;Ljava/lang/String;)Landroid/content/Intent;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v10, v0}, Lcom/glow/android/link/LinkDispatcher;->G(Landroid/content/Intent;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_2d

    .line 934
    .line 935
    :cond_1d
    :goto_e
    sget-object v1, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 936
    .line 937
    const-string v2, "insightv2"

    .line 938
    .line 939
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-static/range {p1 .. p1}, Lcom/glow/android/link/LinkDispatcher;->E(Landroid/net/Uri;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    invoke-static {v10, v2, v0, v12}, Lcom/glow/android/model/PremiumManager;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_2d

    .line 956
    .line 957
    :sswitch_e
    sget-object v1, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->C:Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;

    .line 958
    .line 959
    invoke-static/range {p1 .. p1}, Lcom/glow/android/link/LinkDispatcher;->E(Landroid/net/Uri;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    const/4 v6, 0x0

    .line 964
    const/16 v9, 0xe0

    .line 965
    .line 966
    const/4 v3, 0x0

    .line 967
    const/4 v4, 0x0

    .line 968
    const/4 v5, 0x0

    .line 969
    const/4 v7, 0x0

    .line 970
    const/4 v8, 0x0

    .line 971
    move-object v0, v1

    .line 972
    move-object/from16 v1, p0

    .line 973
    .line 974
    invoke-static/range {v0 .. v9}, Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;->a(Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;Landroid/content/Context;Ljava/lang/String;ILcom/glow/android/trion/data/SimpleDate;ZZZZI)Landroid/content/Intent;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v10, v0}, Lcom/glow/android/link/LinkDispatcher;->G(Landroid/content/Intent;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_2d

    .line 982
    .line 983
    :sswitch_f
    sget-object v1, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->C:Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;

    .line 984
    .line 985
    invoke-static/range {p1 .. p1}, Lcom/glow/android/link/LinkDispatcher;->E(Landroid/net/Uri;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    const/4 v6, 0x0

    .line 990
    const/16 v9, 0xe0

    .line 991
    .line 992
    const/4 v3, 0x1

    .line 993
    const/4 v4, 0x0

    .line 994
    const/4 v5, 0x0

    .line 995
    const/4 v7, 0x0

    .line 996
    const/4 v8, 0x0

    .line 997
    move-object v0, v1

    .line 998
    move-object/from16 v1, p0

    .line 999
    .line 1000
    invoke-static/range {v0 .. v9}, Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;->a(Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;Landroid/content/Context;Ljava/lang/String;ILcom/glow/android/trion/data/SimpleDate;ZZZZI)Landroid/content/Intent;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v10, v0}, Lcom/glow/android/link/LinkDispatcher;->G(Landroid/content/Intent;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_2d

    .line 1008
    .line 1009
    :sswitch_10
    const/4 v2, 0x2

    .line 1010
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    const-string v6, "tab is null:"

    .line 1019
    .line 1020
    invoke-static {v6, v5}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    const/4 v6, 0x0

    .line 1025
    new-array v7, v6, [Ljava/lang/Object;

    .line 1026
    .line 1027
    invoke-virtual {v4, v5, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    const/16 v7, 0x8

    .line 1035
    .line 1036
    const-string v8, "fertile_window"

    .line 1037
    .line 1038
    const/4 v9, 0x7

    .line 1039
    if-nez v5, :cond_20

    .line 1040
    .line 1041
    const-string v2, "link has tab"

    .line 1042
    .line 1043
    new-array v5, v6, [Ljava/lang/Object;

    .line 1044
    .line 1045
    invoke-virtual {v4, v2, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v2, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;->j:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$Companion;

    .line 1049
    .line 1050
    invoke-static/range {p1 .. p1}, Lcom/glow/android/link/LinkDispatcher;->E(Landroid/net/Uri;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v2, v23

    .line 1058
    .line 1059
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    const-string v1, "period"

    .line 1066
    .line 1067
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-eqz v1, :cond_1e

    .line 1072
    .line 1073
    move v6, v9

    .line 1074
    goto :goto_f

    .line 1075
    :cond_1e
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_1f

    .line 1080
    .line 1081
    move v6, v7

    .line 1082
    goto :goto_f

    .line 1083
    :cond_1f
    const/4 v6, 0x0

    .line 1084
    :goto_f
    invoke-static {v10, v6, v0}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$Companion;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v10, v0}, Lcom/glow/android/link/LinkDispatcher;->G(Landroid/content/Intent;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_2d

    .line 1092
    .line 1093
    :cond_20
    const-string v1, "link has card"

    .line 1094
    .line 1095
    const/4 v3, 0x0

    .line 1096
    new-array v5, v3, [Ljava/lang/Object;

    .line 1097
    .line 1098
    invoke-virtual {v4, v1, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    const-string v1, "card"

    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    if-nez v1, :cond_21

    .line 1108
    .line 1109
    goto :goto_10

    .line 1110
    :cond_21
    move-object v12, v1

    .line 1111
    :goto_10
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    sparse-switch v1, :sswitch_data_1

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_11

    .line 1119
    .line 1120
    :sswitch_11
    const-string v1, "cycle_energy_pms"

    .line 1121
    .line 1122
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-nez v1, :cond_22

    .line 1127
    .line 1128
    goto/16 :goto_11

    .line 1129
    .line 1130
    :cond_22
    const/4 v2, 0x6

    .line 1131
    goto/16 :goto_12

    .line 1132
    .line 1133
    :sswitch_12
    const-string v1, "cycle_fertility_sex"

    .line 1134
    .line 1135
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-nez v1, :cond_23

    .line 1140
    .line 1141
    goto/16 :goto_11

    .line 1142
    .line 1143
    :cond_23
    move/from16 v2, v16

    .line 1144
    .line 1145
    goto/16 :goto_12

    .line 1146
    .line 1147
    :sswitch_13
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-nez v1, :cond_24

    .line 1152
    .line 1153
    goto :goto_11

    .line 1154
    :cond_24
    move v2, v7

    .line 1155
    goto :goto_12

    .line 1156
    :sswitch_14
    const-string v1, "cycle_energy_period"

    .line 1157
    .line 1158
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-nez v1, :cond_25

    .line 1163
    .line 1164
    goto :goto_11

    .line 1165
    :cond_25
    const/4 v2, 0x3

    .line 1166
    goto :goto_12

    .line 1167
    :sswitch_15
    const-string v1, "period_trend"

    .line 1168
    .line 1169
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-nez v1, :cond_26

    .line 1174
    .line 1175
    goto :goto_11

    .line 1176
    :cond_26
    const/16 v2, 0xa

    .line 1177
    .line 1178
    goto :goto_12

    .line 1179
    :sswitch_16
    const-string v1, "period_stage"

    .line 1180
    .line 1181
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    if-nez v1, :cond_27

    .line 1186
    .line 1187
    goto :goto_11

    .line 1188
    :cond_27
    move v2, v9

    .line 1189
    goto :goto_12

    .line 1190
    :sswitch_17
    const-string v1, "cycle_energy_fertile"

    .line 1191
    .line 1192
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-nez v1, :cond_28

    .line 1197
    .line 1198
    goto :goto_11

    .line 1199
    :cond_28
    const/4 v2, 0x4

    .line 1200
    goto :goto_12

    .line 1201
    :sswitch_18
    const-string v1, "cycle_history"

    .line 1202
    .line 1203
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-nez v1, :cond_29

    .line 1208
    .line 1209
    goto :goto_11

    .line 1210
    :cond_29
    const/4 v2, 0x1

    .line 1211
    goto :goto_12

    .line 1212
    :sswitch_19
    const-string v1, "cycle_trend"

    .line 1213
    .line 1214
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    if-nez v1, :cond_2a

    .line 1219
    .line 1220
    goto :goto_11

    .line 1221
    :cond_2a
    const/16 v2, 0x9

    .line 1222
    .line 1223
    goto :goto_12

    .line 1224
    :sswitch_1a
    const-string v1, "cycle_length"

    .line 1225
    .line 1226
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-nez v1, :cond_2b

    .line 1231
    .line 1232
    :goto_11
    const/4 v2, 0x0

    .line 1233
    :cond_2b
    :goto_12
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;->j:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$Companion;

    .line 1234
    .line 1235
    invoke-static/range {p1 .. p1}, Lcom/glow/android/link/LinkDispatcher;->E(Landroid/net/Uri;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v10, v2, v0}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$Companion;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v10, v0}, Lcom/glow/android/link/LinkDispatcher;->G(Landroid/content/Intent;)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_2d

    .line 1250
    .line 1251
    :sswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-static {v10, v0}, Lcom/glow/android/utils/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_2d

    .line 1259
    .line 1260
    :sswitch_1c
    sget-object v1, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 1261
    .line 1262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    invoke-static/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v10, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_2d

    .line 1279
    .line 1280
    :sswitch_1d
    move-object/from16 v2, v23

    .line 1281
    .line 1282
    const-string v1, "connect_oura"

    .line 1283
    .line 1284
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    const-string v3, "true"

    .line 1289
    .line 1290
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    sget-object v3, Lcom/glow/android/ui/profile/HealthProfileActivity;->m:Lcom/glow/android/ui/profile/HealthProfileActivity$Companion;

    .line 1295
    .line 1296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v2, Landroid/content/Intent;

    .line 1303
    .line 1304
    const-class v3, Lcom/glow/android/ui/profile/HealthProfileActivity;

    .line 1305
    .line 1306
    invoke-direct {v2, v10, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1307
    .line 1308
    .line 1309
    const-string v3, "keyConnectOura"

    .line 1310
    .line 1311
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1312
    .line 1313
    .line 1314
    iget-boolean v1, v10, Lcom/glow/android/link/LinkDispatcher;->g:Z

    .line 1315
    .line 1316
    if-eqz v1, :cond_2c

    .line 1317
    .line 1318
    invoke-virtual {v10, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_13

    .line 1322
    :cond_2c
    sget-object v1, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    invoke-static/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1332
    .line 1333
    .line 1334
    invoke-static/range {p0 .. p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v0, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v0, v2}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 1347
    .line 1348
    .line 1349
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_2d

    .line 1353
    .line 1354
    :sswitch_1e
    move-object/from16 v2, v23

    .line 1355
    .line 1356
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    const/4 v1, 0x1

    .line 1361
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->f(ILjava/util/List;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, Ljava/lang/String;

    .line 1366
    .line 1367
    const-string v1, "promoted app: %s"

    .line 1368
    .line 1369
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    invoke-virtual {v4, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    const-string v1, "nurture"

    .line 1377
    .line 1378
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    if-eqz v1, :cond_2d

    .line 1383
    .line 1384
    sget-object v0, Lcom/glow/android/ui/profile/MyGoalActivity;->r:Lcom/glow/android/ui/profile/MyGoalActivity$Companion;

    .line 1385
    .line 1386
    sget-object v1, Lcom/glow/android/prima/App;->k:Lcom/glow/android/prima/App;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v10, v1}, Lcom/glow/android/ui/profile/MyGoalActivity$Companion;->a(Landroid/content/Context;Lcom/glow/android/prima/App;)Landroid/content/Intent;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    goto :goto_14

    .line 1396
    :cond_2d
    const-string v1, "baby"

    .line 1397
    .line 1398
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    if-eqz v1, :cond_2e

    .line 1403
    .line 1404
    sget-object v0, Lcom/glow/android/ui/profile/MyGoalActivity;->r:Lcom/glow/android/ui/profile/MyGoalActivity$Companion;

    .line 1405
    .line 1406
    sget-object v1, Lcom/glow/android/prima/App;->l:Lcom/glow/android/prima/App;

    .line 1407
    .line 1408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v10, v1}, Lcom/glow/android/ui/profile/MyGoalActivity$Companion;->a(Landroid/content/Context;Lcom/glow/android/prima/App;)Landroid/content/Intent;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    goto :goto_14

    .line 1416
    :cond_2e
    const-string v1, "eve"

    .line 1417
    .line 1418
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_2f

    .line 1423
    .line 1424
    sget-object v0, Lcom/glow/android/ui/profile/MyGoalActivity;->r:Lcom/glow/android/ui/profile/MyGoalActivity$Companion;

    .line 1425
    .line 1426
    sget-object v1, Lcom/glow/android/prima/App;->m:Lcom/glow/android/prima/App;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v10, v1}, Lcom/glow/android/ui/profile/MyGoalActivity$Companion;->a(Landroid/content/Context;Lcom/glow/android/prima/App;)Landroid/content/Intent;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    goto :goto_14

    .line 1436
    :cond_2f
    sget-object v0, Lcom/glow/android/ui/profile/MyGoalActivity;->r:Lcom/glow/android/ui/profile/MyGoalActivity$Companion;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v0, Landroid/content/Intent;

    .line 1445
    .line 1446
    const-class v1, Lcom/glow/android/ui/profile/MyGoalActivity;

    .line 1447
    .line 1448
    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1449
    .line 1450
    .line 1451
    :goto_14
    iget-boolean v1, v10, Lcom/glow/android/link/LinkDispatcher;->g:Z

    .line 1452
    .line 1453
    if-eqz v1, :cond_30

    .line 1454
    .line 1455
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_15

    .line 1459
    :cond_30
    sget-object v1, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 1460
    .line 1461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    invoke-static/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    invoke-static/range {p0 .. p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    invoke-virtual {v2, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    invoke-virtual {v1, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 1481
    .line 1482
    .line 1483
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_2d

    .line 1487
    .line 1488
    :sswitch_1f
    sget-object v1, Lcom/glow/android/ui/pattern/PatternActivity;->D:Lcom/glow/android/ui/pattern/PatternActivity$Companion;

    .line 1489
    .line 1490
    invoke-static/range {p1 .. p1}, Lcom/glow/android/link/LinkDispatcher;->E(Landroid/net/Uri;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    new-instance v1, Landroid/content/Intent;

    .line 1498
    .line 1499
    const-class v2, Lcom/glow/android/ui/pattern/PatternActivity;

    .line 1500
    .line 1501
    invoke-direct {v1, v10, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1502
    .line 1503
    .line 1504
    const-string v2, "om.glow.android.ui.pattern.pageSource"

    .line 1505
    .line 1506
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1507
    .line 1508
    .line 1509
    iget-boolean v0, v10, Lcom/glow/android/link/LinkDispatcher;->g:Z

    .line 1510
    .line 1511
    if-eqz v0, :cond_31

    .line 1512
    .line 1513
    invoke-virtual {v10, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_16

    .line 1517
    :cond_31
    sget-object v0, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 1518
    .line 1519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    invoke-static/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-static/range {p0 .. p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    invoke-virtual {v2, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-virtual {v0, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 1539
    .line 1540
    .line 1541
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_2d

    .line 1545
    .line 1546
    :sswitch_20
    sget-object v1, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 1547
    .line 1548
    const-string v2, "bbt"

    .line 1549
    .line 1550
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static/range {p1 .. p1}, Lcom/glow/android/link/LinkDispatcher;->E(Landroid/net/Uri;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v10, v2, v0}, Lcom/glow/android/model/PremiumManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    iget-boolean v1, v10, Lcom/glow/android/link/LinkDispatcher;->g:Z

    .line 1565
    .line 1566
    if-eqz v1, :cond_32

    .line 1567
    .line 1568
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_17

    .line 1572
    :cond_32
    sget-object v1, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 1573
    .line 1574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1575
    .line 1576
    .line 1577
    invoke-static/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    invoke-static/range {p0 .. p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    invoke-virtual {v2, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    invoke-virtual {v1, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 1594
    .line 1595
    .line 1596
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_2d

    .line 1600
    .line 1601
    :sswitch_21
    sget-object v1, Lcom/glow/android/ui/bbt/BbtChartActivity;->K:Lcom/glow/android/ui/bbt/BbtChartActivity$Companion;

    .line 1602
    .line 1603
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    move-object/from16 v3, v22

    .line 1608
    .line 1609
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static/range {p1 .. p1}, Lcom/glow/android/link/LinkDispatcher;->E(Landroid/net/Uri;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    .line 1618
    .line 1619
    const/4 v1, 0x0

    .line 1620
    invoke-static {v1, v10, v2, v3}, Lcom/glow/android/ui/bbt/BbtChartActivity$Companion;->a(ILandroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Landroid/content/Intent;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1625
    .line 1626
    .line 1627
    iget-boolean v0, v10, Lcom/glow/android/link/LinkDispatcher;->g:Z

    .line 1628
    .line 1629
    if-eqz v0, :cond_33

    .line 1630
    .line 1631
    invoke-virtual {v10, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_18

    .line 1635
    :cond_33
    sget-object v0, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 1636
    .line 1637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    invoke-static/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-static/range {p0 .. p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    invoke-virtual {v2, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    invoke-virtual {v0, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 1657
    .line 1658
    .line 1659
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_2d

    .line 1663
    .line 1664
    :sswitch_22
    sget-object v1, Lcom/glow/android/ui/bbt/BbtChartActivity;->K:Lcom/glow/android/ui/bbt/BbtChartActivity$Companion;

    .line 1665
    .line 1666
    invoke-static/range {p1 .. p1}, Lcom/glow/android/link/LinkDispatcher;->E(Landroid/net/Uri;)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v10, v0}, Lcom/glow/android/ui/bbt/BbtChartActivity$Companion;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    iget-boolean v1, v10, Lcom/glow/android/link/LinkDispatcher;->g:Z

    .line 1678
    .line 1679
    if-eqz v1, :cond_34

    .line 1680
    .line 1681
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_19

    .line 1685
    :cond_34
    sget-object v1, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 1686
    .line 1687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1688
    .line 1689
    .line 1690
    invoke-static/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    invoke-static/range {p0 .. p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    invoke-virtual {v2, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    invoke-virtual {v1, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 1707
    .line 1708
    .line 1709
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1710
    .line 1711
    .line 1712
    goto/16 :goto_2d

    .line 1713
    .line 1714
    :sswitch_23
    move-object/from16 v2, v23

    .line 1715
    .line 1716
    sget-object v0, Lcom/glow/android/ui/article/ScoopsActivity;->n:Lcom/glow/android/ui/article/ScoopsActivity$Companion;

    .line 1717
    .line 1718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v0, Landroid/content/Intent;

    .line 1725
    .line 1726
    const-class v1, Lcom/glow/android/ui/article/ScoopsActivity;

    .line 1727
    .line 1728
    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1729
    .line 1730
    .line 1731
    iget-boolean v1, v10, Lcom/glow/android/link/LinkDispatcher;->g:Z

    .line 1732
    .line 1733
    if-eqz v1, :cond_35

    .line 1734
    .line 1735
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_1a

    .line 1739
    :cond_35
    sget-object v1, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 1740
    .line 1741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1742
    .line 1743
    .line 1744
    invoke-static/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    invoke-static/range {p0 .. p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    invoke-virtual {v2, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    invoke-virtual {v1, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 1761
    .line 1762
    .line 1763
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1764
    .line 1765
    .line 1766
    goto/16 :goto_2d

    .line 1767
    .line 1768
    :sswitch_24
    new-instance v0, Landroid/content/Intent;

    .line 1769
    .line 1770
    const-class v1, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;

    .line 1771
    .line 1772
    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1773
    .line 1774
    .line 1775
    iget-boolean v1, v10, Lcom/glow/android/link/LinkDispatcher;->g:Z

    .line 1776
    .line 1777
    if-eqz v1, :cond_36

    .line 1778
    .line 1779
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_1b

    .line 1783
    :cond_36
    sget-object v1, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 1784
    .line 1785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1786
    .line 1787
    .line 1788
    invoke-static/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    invoke-static/range {p0 .. p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    invoke-virtual {v2, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    invoke-virtual {v1, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 1805
    .line 1806
    .line 1807
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1808
    .line 1809
    .line 1810
    goto/16 :goto_2d

    .line 1811
    .line 1812
    :sswitch_25
    sget-object v0, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 1813
    .line 1814
    invoke-static {v0, v10}, Lcom/glow/android/ui/SettingsActivity$Companion;->b(Lcom/glow/android/ui/SettingsActivity$Companion;Landroid/content/Context;)Landroid/content/Intent;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    iget-boolean v1, v10, Lcom/glow/android/link/LinkDispatcher;->g:Z

    .line 1819
    .line 1820
    if-eqz v1, :cond_37

    .line 1821
    .line 1822
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_1c

    .line 1826
    :cond_37
    sget-object v1, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 1827
    .line 1828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1829
    .line 1830
    .line 1831
    invoke-static/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    invoke-static/range {p0 .. p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    invoke-virtual {v2, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    invoke-virtual {v1, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 1848
    .line 1849
    .line 1850
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1851
    .line 1852
    .line 1853
    goto/16 :goto_2d

    .line 1854
    .line 1855
    :sswitch_26
    sget-object v0, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->a:Lcom/glow/android/freeway/util/NativeNavigatorUtil;

    .line 1856
    .line 1857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1858
    .line 1859
    .line 1860
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 1865
    .line 1866
    .line 1867
    const-string v1, "/community/edit_profile"

    .line 1868
    .line 1869
    const/4 v2, 0x0

    .line 1870
    invoke-static {v10, v1, v2, v0}, Lcom/glow/android/freeway/rn/RNShellActivity;->D(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)Landroid/content/Intent;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    const-string v1, "createInnerIntent(...)"

    .line 1875
    .line 1876
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    iget-boolean v1, v10, Lcom/glow/android/link/LinkDispatcher;->g:Z

    .line 1880
    .line 1881
    if-eqz v1, :cond_38

    .line 1882
    .line 1883
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1884
    .line 1885
    .line 1886
    goto :goto_1d

    .line 1887
    :cond_38
    sget-object v1, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 1888
    .line 1889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1890
    .line 1891
    .line 1892
    invoke-static/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    invoke-static/range {p0 .. p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    invoke-virtual {v2, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    invoke-virtual {v1, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 1909
    .line 1910
    .line 1911
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1912
    .line 1913
    .line 1914
    goto/16 :goto_2d

    .line 1915
    .line 1916
    :sswitch_27
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    const/4 v1, 0x1

    .line 1921
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->f(ILjava/util/List;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    check-cast v0, Ljava/lang/String;

    .line 1926
    .line 1927
    sget-object v1, Lcom/glow/android/meditation/audio/content/MusicLibrary;->a:Lcom/glow/android/meditation/audio/content/MusicLibrary;

    .line 1928
    .line 1929
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1933
    .line 1934
    .line 1935
    const-string v1, "packageId"

    .line 1936
    .line 1937
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    sget-object v1, Lcom/glow/android/meditation/audio/content/MusicLibrary;->c:Ljava/util/HashMap;

    .line 1941
    .line 1942
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    check-cast v1, Lcom/glow/android/meditation/audio/content/AudioPackage;

    .line 1947
    .line 1948
    if-nez v1, :cond_39

    .line 1949
    .line 1950
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1951
    .line 1952
    .line 1953
    goto/16 :goto_2d

    .line 1954
    .line 1955
    :cond_39
    sget-object v1, Lcom/glow/android/meditation/MeditationCategoryActivity;->r:Lcom/glow/android/meditation/MeditationCategoryActivity$Companion;

    .line 1956
    .line 1957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1958
    .line 1959
    .line 1960
    invoke-static {v10, v0}, Lcom/glow/android/meditation/MeditationCategoryActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    iget-boolean v1, v10, Lcom/glow/android/link/LinkDispatcher;->g:Z

    .line 1965
    .line 1966
    if-eqz v1, :cond_3a

    .line 1967
    .line 1968
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_1e

    .line 1972
    :cond_3a
    sget-object v1, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 1973
    .line 1974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1975
    .line 1976
    .line 1977
    invoke-static/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    invoke-static/range {p0 .. p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    invoke-virtual {v2, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    invoke-virtual {v1, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 1994
    .line 1995
    .line 1996
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1997
    .line 1998
    .line 1999
    goto/16 :goto_2d

    .line 2000
    .line 2001
    :sswitch_28
    sget-object v0, Lcom/glow/android/meditation/MTPackageListActivity;->k:Lcom/glow/android/meditation/MTPackageListActivity$Companion;

    .line 2002
    .line 2003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2004
    .line 2005
    .line 2006
    move-object/from16 v1, v21

    .line 2007
    .line 2008
    invoke-static {v10, v1}, Lcom/glow/android/meditation/MTPackageListActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    iget-boolean v1, v10, Lcom/glow/android/link/LinkDispatcher;->g:Z

    .line 2013
    .line 2014
    if-eqz v1, :cond_3b

    .line 2015
    .line 2016
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2017
    .line 2018
    .line 2019
    goto :goto_1f

    .line 2020
    :cond_3b
    sget-object v1, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 2021
    .line 2022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2023
    .line 2024
    .line 2025
    invoke-static/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    invoke-static/range {p0 .. p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    invoke-virtual {v2, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    invoke-virtual {v1, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 2042
    .line 2043
    .line 2044
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 2045
    .line 2046
    .line 2047
    goto/16 :goto_2d

    .line 2048
    .line 2049
    :sswitch_29
    sget-object v1, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 2050
    .line 2051
    const-string v2, "reward"

    .line 2052
    .line 2053
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-static/range {p1 .. p1}, Lcom/glow/android/link/LinkDispatcher;->E(Landroid/net/Uri;)Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v10, v2, v0}, Lcom/glow/android/model/PremiumManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    iget-boolean v1, v10, Lcom/glow/android/link/LinkDispatcher;->g:Z

    .line 2068
    .line 2069
    if-eqz v1, :cond_3c

    .line 2070
    .line 2071
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2072
    .line 2073
    .line 2074
    goto :goto_20

    .line 2075
    :cond_3c
    sget-object v1, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 2076
    .line 2077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2078
    .line 2079
    .line 2080
    invoke-static/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    invoke-static/range {p0 .. p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    invoke-virtual {v2, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    invoke-virtual {v1, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 2097
    .line 2098
    .line 2099
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 2100
    .line 2101
    .line 2102
    goto/16 :goto_2d

    .line 2103
    .line 2104
    :sswitch_2a
    move-object/from16 v1, v21

    .line 2105
    .line 2106
    move-object/from16 v2, v23

    .line 2107
    .line 2108
    const-string v3, "toLowerCase(...)"

    .line 2109
    .line 2110
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v4

    .line 2114
    const/4 v5, 0x1

    .line 2115
    invoke-static {v5, v4}, Landroid/support/v4/media/a;->f(ILjava/util/List;)Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v4

    .line 2119
    check-cast v4, Ljava/lang/String;

    .line 2120
    .line 2121
    :try_start_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2125
    .line 2126
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v4

    .line 2130
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2131
    .line 2132
    .line 2133
    goto :goto_21

    .line 2134
    :catch_0
    const-string v4, "general"

    .line 2135
    .line 2136
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2140
    .line 2141
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v4

    .line 2145
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    :goto_21
    const-string v3, "src"

    .line 2149
    .line 2150
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v5

    .line 2158
    if-eqz v5, :cond_3d

    .line 2159
    .line 2160
    const-string v3, "source"

    .line 2161
    .line 2162
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v3

    .line 2166
    :cond_3d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v5

    .line 2170
    if-eqz v5, :cond_3e

    .line 2171
    .line 2172
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    :cond_3e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v0

    .line 2180
    if-eqz v0, :cond_3f

    .line 2181
    .line 2182
    move-object v5, v1

    .line 2183
    goto :goto_22

    .line 2184
    :cond_3f
    move-object v5, v3

    .line 2185
    :goto_22
    sget-object v0, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 2186
    .line 2187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2188
    .line 2189
    .line 2190
    invoke-static {}, Lcom/glow/android/swerve/Swerve;->c()Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    iget-boolean v0, v0, Lcom/glow/android/freeway/premium/RNUserPlanManager;->k:Z

    .line 2195
    .line 2196
    if-nez v0, :cond_42

    .line 2197
    .line 2198
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    invoke-static/range {p0 .. p0}, Lcom/glow/android/model/PremiumManager;->c(Landroid/content/Context;)I

    .line 2202
    .line 2203
    .line 2204
    move-result v0

    .line 2205
    if-lez v0, :cond_40

    .line 2206
    .line 2207
    goto :goto_23

    .line 2208
    :cond_40
    if-nez v5, :cond_41

    .line 2209
    .line 2210
    move-object v5, v12

    .line 2211
    :cond_41
    invoke-static {v10, v4, v5, v12}, Lcom/glow/android/model/PremiumManager;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 2215
    .line 2216
    .line 2217
    goto/16 :goto_2d

    .line 2218
    .line 2219
    :cond_42
    :goto_23
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v10, v4, v5}, Lcom/glow/android/model/PremiumManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    const-string v1, "samsunghealth"

    .line 2227
    .line 2228
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v1

    .line 2232
    if-eqz v1, :cond_43

    .line 2233
    .line 2234
    new-instance v0, Landroid/content/Intent;

    .line 2235
    .line 2236
    const-class v1, Lcom/glow/android/ui/SamsungPremiumActivity;

    .line 2237
    .line 2238
    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2239
    .line 2240
    .line 2241
    :cond_43
    iget-boolean v1, v10, Lcom/glow/android/link/LinkDispatcher;->g:Z

    .line 2242
    .line 2243
    if-eqz v1, :cond_44

    .line 2244
    .line 2245
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2246
    .line 2247
    .line 2248
    goto :goto_24

    .line 2249
    :cond_44
    sget-object v1, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 2250
    .line 2251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2252
    .line 2253
    .line 2254
    invoke-static/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    invoke-static/range {p0 .. p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v2

    .line 2262
    invoke-virtual {v2, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    invoke-virtual {v1, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 2271
    .line 2272
    .line 2273
    :goto_24
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 2274
    .line 2275
    .line 2276
    goto/16 :goto_2d

    .line 2277
    .line 2278
    :sswitch_2b
    const-string v1, "http://instagram.com/_u"

    .line 2279
    .line 2280
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    const v2, 0x10008000

    .line 2285
    .line 2286
    .line 2287
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    .line 2288
    .line 2289
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2290
    .line 2291
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    invoke-direct {v3, v9, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2306
    .line 2307
    .line 2308
    const-string v1, "com.instagram.android"

    .line 2309
    .line 2310
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v10, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2317
    .line 2318
    .line 2319
    goto :goto_25

    .line 2320
    :catch_1
    new-instance v1, Landroid/content/Intent;

    .line 2321
    .line 2322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2323
    .line 2324
    const-string v4, "http://instagram.com"

    .line 2325
    .line 2326
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    invoke-direct {v1, v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v10, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2347
    .line 2348
    .line 2349
    :goto_25
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 2350
    .line 2351
    .line 2352
    goto/16 :goto_2d

    .line 2353
    .line 2354
    :sswitch_2c
    const/4 v2, 0x2

    .line 2355
    const-string v1, "section"

    .line 2356
    .line 2357
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v1

    .line 2361
    if-eqz v1, :cond_4a

    .line 2362
    .line 2363
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 2364
    .line 2365
    .line 2366
    move-result v3

    .line 2367
    const v4, -0x7c424f68

    .line 2368
    .line 2369
    .line 2370
    if-eq v3, v4, :cond_48

    .line 2371
    .line 2372
    const v4, -0x3e0dd2d5

    .line 2373
    .line 2374
    .line 2375
    if-eq v3, v4, :cond_47

    .line 2376
    .line 2377
    const v2, 0x492e0328    # 712754.5f

    .line 2378
    .line 2379
    .line 2380
    if-eq v3, v2, :cond_45

    .line 2381
    .line 2382
    goto :goto_26

    .line 2383
    :cond_45
    const-string v2, "fertility_trend"

    .line 2384
    .line 2385
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v1

    .line 2389
    if-nez v1, :cond_46

    .line 2390
    .line 2391
    goto :goto_26

    .line 2392
    :cond_46
    move/from16 v6, v16

    .line 2393
    .line 2394
    goto :goto_27

    .line 2395
    :cond_47
    const-string v3, "next_10_days"

    .line 2396
    .line 2397
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2398
    .line 2399
    .line 2400
    move-result v1

    .line 2401
    if-eqz v1, :cond_4a

    .line 2402
    .line 2403
    move v6, v2

    .line 2404
    goto :goto_27

    .line 2405
    :cond_48
    const-string v2, "upcoming_phase"

    .line 2406
    .line 2407
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v1

    .line 2411
    if-nez v1, :cond_49

    .line 2412
    .line 2413
    goto :goto_26

    .line 2414
    :cond_49
    const/4 v6, 0x4

    .line 2415
    goto :goto_27

    .line 2416
    :cond_4a
    :goto_26
    const/4 v6, 0x0

    .line 2417
    :goto_27
    sget-object v1, Lcom/glow/android/ui/forecast/ForecastActivity;->l:Lcom/glow/android/ui/forecast/ForecastActivity$Companion;

    .line 2418
    .line 2419
    invoke-static/range {p1 .. p1}, Lcom/glow/android/link/LinkDispatcher;->E(Landroid/net/Uri;)Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v2

    .line 2423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2424
    .line 2425
    .line 2426
    invoke-static {v10, v6, v2}, Lcom/glow/android/ui/forecast/ForecastActivity$Companion;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v1

    .line 2430
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2431
    .line 2432
    .line 2433
    iget-boolean v0, v10, Lcom/glow/android/link/LinkDispatcher;->g:Z

    .line 2434
    .line 2435
    if-eqz v0, :cond_4b

    .line 2436
    .line 2437
    invoke-virtual {v10, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2438
    .line 2439
    .line 2440
    goto :goto_28

    .line 2441
    :cond_4b
    invoke-static/range {p0 .. p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    sget-object v2, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 2446
    .line 2447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2448
    .line 2449
    .line 2450
    invoke-static/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    invoke-virtual {v0, v2}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    invoke-virtual {v0, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 2463
    .line 2464
    .line 2465
    :goto_28
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 2466
    .line 2467
    .line 2468
    goto/16 :goto_2d

    .line 2469
    .line 2470
    :sswitch_2d
    move-object/from16 v3, v22

    .line 2471
    .line 2472
    sget-object v1, Lcom/glow/android/ui/dailylog/DailyLogActivity;->j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 2473
    .line 2474
    invoke-static/range {p1 .. p1}, Lcom/glow/android/link/LinkDispatcher;->E(Landroid/net/Uri;)Ljava/lang/String;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v2

    .line 2478
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v4

    .line 2482
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2486
    .line 2487
    .line 2488
    invoke-static {v10, v4, v2}, Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;->a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Landroid/content/Intent;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2493
    .line 2494
    .line 2495
    iget-boolean v0, v10, Lcom/glow/android/link/LinkDispatcher;->g:Z

    .line 2496
    .line 2497
    if-eqz v0, :cond_4c

    .line 2498
    .line 2499
    invoke-virtual {v10, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2500
    .line 2501
    .line 2502
    goto :goto_29

    .line 2503
    :cond_4c
    sget-object v0, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 2504
    .line 2505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2506
    .line 2507
    .line 2508
    invoke-static/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    invoke-static/range {p0 .. p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v2

    .line 2516
    invoke-virtual {v2, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    invoke-virtual {v0, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 2525
    .line 2526
    .line 2527
    :goto_29
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 2528
    .line 2529
    .line 2530
    goto/16 :goto_2d

    .line 2531
    .line 2532
    :sswitch_2e
    const-string v1, "edit"

    .line 2533
    .line 2534
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v1

    .line 2538
    if-eqz v1, :cond_4d

    .line 2539
    .line 2540
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v12

    .line 2544
    goto :goto_2a

    .line 2545
    :cond_4d
    const/4 v12, 0x0

    .line 2546
    :goto_2a
    sget-object v1, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->C:Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;

    .line 2547
    .line 2548
    invoke-static/range {p1 .. p1}, Lcom/glow/android/link/LinkDispatcher;->E(Landroid/net/Uri;)Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v2

    .line 2552
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2553
    .line 2554
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2555
    .line 2556
    .line 2557
    move-result v5

    .line 2558
    const/4 v6, 0x0

    .line 2559
    const/16 v9, 0xe0

    .line 2560
    .line 2561
    const/4 v3, 0x0

    .line 2562
    const/4 v4, 0x0

    .line 2563
    const/4 v7, 0x0

    .line 2564
    const/4 v8, 0x0

    .line 2565
    move-object v0, v1

    .line 2566
    move-object/from16 v1, p0

    .line 2567
    .line 2568
    invoke-static/range {v0 .. v9}, Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;->a(Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;Landroid/content/Context;Ljava/lang/String;ILcom/glow/android/trion/data/SimpleDate;ZZZZI)Landroid/content/Intent;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    iget-boolean v1, v10, Lcom/glow/android/link/LinkDispatcher;->g:Z

    .line 2573
    .line 2574
    if-eqz v1, :cond_4e

    .line 2575
    .line 2576
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2577
    .line 2578
    .line 2579
    goto :goto_2b

    .line 2580
    :cond_4e
    invoke-static/range {p0 .. p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v1

    .line 2584
    invoke-virtual {v1, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 2589
    .line 2590
    .line 2591
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 2592
    .line 2593
    .line 2594
    goto/16 :goto_2d

    .line 2595
    .line 2596
    :sswitch_2f
    sget-object v1, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 2597
    .line 2598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2599
    .line 2600
    .line 2601
    invoke-static/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v1

    .line 2605
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2606
    .line 2607
    .line 2608
    invoke-static/range {p0 .. p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    invoke-virtual {v0, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 2620
    .line 2621
    .line 2622
    goto/16 :goto_2d

    .line 2623
    .line 2624
    :sswitch_30
    sget-object v1, Lcom/glow/android/ui/alert/AlertActivity;->n:Lcom/glow/android/ui/alert/AlertActivity$Companion;

    .line 2625
    .line 2626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2627
    .line 2628
    .line 2629
    new-instance v1, Landroid/content/Intent;

    .line 2630
    .line 2631
    const-class v2, Lcom/glow/android/ui/alert/AlertActivity;

    .line 2632
    .line 2633
    invoke-direct {v1, v10, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2634
    .line 2635
    .line 2636
    const-string v2, "com.glow.android.arg_default_tab"

    .line 2637
    .line 2638
    const/4 v3, 0x0

    .line 2639
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2643
    .line 2644
    .line 2645
    iget-boolean v0, v10, Lcom/glow/android/link/LinkDispatcher;->g:Z

    .line 2646
    .line 2647
    if-eqz v0, :cond_4f

    .line 2648
    .line 2649
    invoke-virtual {v10, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2650
    .line 2651
    .line 2652
    goto :goto_2c

    .line 2653
    :cond_4f
    invoke-static/range {p0 .. p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    sget-object v2, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 2658
    .line 2659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2660
    .line 2661
    .line 2662
    invoke-static/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v2

    .line 2666
    invoke-virtual {v0, v2}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    invoke-virtual {v0, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 2675
    .line 2676
    .line 2677
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 2678
    .line 2679
    .line 2680
    goto/16 :goto_2d

    .line 2681
    .line 2682
    :sswitch_31
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v1

    .line 2690
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2691
    .line 2692
    .line 2693
    const/4 v2, 0x0

    .line 2694
    invoke-static {v10, v0, v2, v1}, Lcom/glow/android/freeway/rn/RNShellActivity;->E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 2698
    .line 2699
    .line 2700
    goto/16 :goto_2d

    .line 2701
    .line 2702
    :sswitch_32
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v1

    .line 2706
    const/4 v2, 0x1

    .line 2707
    invoke-virtual {v1, v2}, Lcom/glow/android/prefs/LocalUserPrefs;->G(Z)V

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2711
    .line 2712
    .line 2713
    invoke-static/range {p0 .. p1}, Lcom/glow/android/link/LinkDispatcher$Companion;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2714
    .line 2715
    .line 2716
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 2717
    .line 2718
    .line 2719
    goto/16 :goto_2d

    .line 2720
    .line 2721
    :sswitch_33
    new-instance v1, Landroid/net/Uri$Builder;

    .line 2722
    .line 2723
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 2724
    .line 2725
    .line 2726
    const-string v2, "tel"

    .line 2727
    .line 2728
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v1

    .line 2732
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    new-instance v1, Landroid/content/Intent;

    .line 2745
    .line 2746
    invoke-direct {v1, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual {v10, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 2753
    .line 2754
    .line 2755
    goto/16 :goto_2d

    .line 2756
    .line 2757
    :sswitch_34
    sget-object v0, Lcom/glow/android/ui/RootActivity;->y:Lcom/glow/android/ui/RootActivity$Companion;

    .line 2758
    .line 2759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2760
    .line 2761
    .line 2762
    new-instance v0, Landroid/content/Intent;

    .line 2763
    .line 2764
    invoke-direct {v0, v10, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2765
    .line 2766
    .line 2767
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2768
    .line 2769
    .line 2770
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 2771
    .line 2772
    .line 2773
    return-void

    .line 2774
    :sswitch_35
    iget-boolean v1, v10, Lcom/glow/android/link/LinkDispatcher;->h:Z

    .line 2775
    .line 2776
    if-eqz v1, :cond_50

    .line 2777
    .line 2778
    new-instance v1, Landroid/content/Intent;

    .line 2779
    .line 2780
    move-object/from16 v2, v20

    .line 2781
    .line 2782
    invoke-direct {v1, v10, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v2

    .line 2789
    move-object/from16 v3, v19

    .line 2790
    .line 2791
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2792
    .line 2793
    .line 2794
    const v2, 0x7f1300a9

    .line 2795
    .line 2796
    .line 2797
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v2

    .line 2801
    move-object/from16 v3, v18

    .line 2802
    .line 2803
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2804
    .line 2805
    .line 2806
    sget-object v2, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 2807
    .line 2808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2809
    .line 2810
    .line 2811
    invoke-static/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v2

    .line 2815
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2816
    .line 2817
    .line 2818
    invoke-static/range {p0 .. p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    invoke-virtual {v0, v2}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    invoke-virtual {v0, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 2834
    .line 2835
    .line 2836
    goto :goto_2d

    .line 2837
    :cond_50
    sget-object v1, Lcom/glow/android/ui/InsightLinkActivity;->o:Landroid/text/method/MovementMethod;

    .line 2838
    .line 2839
    new-instance v1, Landroid/content/Intent;

    .line 2840
    .line 2841
    const-class v2, Lcom/glow/android/ui/InsightLinkActivity;

    .line 2842
    .line 2843
    invoke-direct {v1, v10, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2844
    .line 2845
    .line 2846
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2847
    .line 2848
    .line 2849
    invoke-virtual {v10, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2850
    .line 2851
    .line 2852
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 2853
    .line 2854
    .line 2855
    goto :goto_2d

    .line 2856
    :sswitch_36
    sget-object v1, Lcom/glow/android/ui/UrlDecoderActivity;->i:Ljava/util/regex/Pattern;

    .line 2857
    .line 2858
    new-instance v1, Landroid/content/Intent;

    .line 2859
    .line 2860
    const-class v2, Lcom/glow/android/ui/UrlDecoderActivity;

    .line 2861
    .line 2862
    invoke-direct {v1, v10, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2863
    .line 2864
    .line 2865
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2866
    .line 2867
    .line 2868
    invoke-virtual {v10, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 2872
    .line 2873
    .line 2874
    :cond_51
    :goto_2d
    return-void

    .line 2875
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_36
        0x2 -> :sswitch_35
        0x3 -> :sswitch_34
        0x4 -> :sswitch_33
        0x5 -> :sswitch_32
        0xc7 -> :sswitch_31
        0xc8 -> :sswitch_30
        0xc9 -> :sswitch_2f
        0x12c -> :sswitch_2e
        0x1f4 -> :sswitch_2d
        0x1f5 -> :sswitch_2c
        0x258 -> :sswitch_2b
        0x2bc -> :sswitch_2a
        0x2bd -> :sswitch_29
        0x2d0 -> :sswitch_28
        0x2d1 -> :sswitch_27
        0x2d2 -> :sswitch_26
        0x2d3 -> :sswitch_25
        0x320 -> :sswitch_24
        0x321 -> :sswitch_23
        0x352 -> :sswitch_22
        0x353 -> :sswitch_21
        0x354 -> :sswitch_20
        0x366 -> :sswitch_1f
        0x384 -> :sswitch_1e
        0x385 -> :sswitch_1d
        0x386 -> :sswitch_1d
        0x3e8 -> :sswitch_1c
        0x3f2 -> :sswitch_1c
        0x3fc -> :sswitch_1b
        0x406 -> :sswitch_10
        0x410 -> :sswitch_f
        0x411 -> :sswitch_e
        0x41a -> :sswitch_d
        0x424 -> :sswitch_c
        0x425 -> :sswitch_b
        0x42e -> :sswitch_a
        0x42f -> :sswitch_9
        0x438 -> :sswitch_8
        0x439 -> :sswitch_8
        0x44c -> :sswitch_7
        0x44d -> :sswitch_6
        0x44e -> :sswitch_5
        0x44f -> :sswitch_4
        0x2710 -> :sswitch_3
        0x2711 -> :sswitch_2
        0x2712 -> :sswitch_1
        0x2713 -> :sswitch_0
    .end sparse-switch

    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    :sswitch_data_1
    .sparse-switch
        -0x459a0fa1 -> :sswitch_1a
        -0x43d8c6fc -> :sswitch_19
        -0x3a2121c5 -> :sswitch_18
        -0x3313257d -> :sswitch_17
        0x11f18700 -> :sswitch_16
        0x11fec59f -> :sswitch_15
        0x2830b7bf -> :sswitch_14
        0x2a1d512e -> :sswitch_13
        0x44a18518 -> :sswitch_12
        0x4d75e0d8 -> :sswitch_11
    .end sparse-switch
.end method

.method public final G(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/glow/android/ui/home/MainActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 19
    .line 20
    const-string v1, "LinkDispatcher uri: "

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/support/v4/media/a;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    sget-object v0, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v5, 0x3c

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;->b(Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;ZII)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/glow/android/link/LinkDispatcher;->l:Lcom/glow/android/link/LinkDispatcher$Companion;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    :goto_0
    move-object v0, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v4, "keyPreLoadLogging"

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v4, Lcom/google/gson/Gson;

    .line 97
    .line 98
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lcom/glow/android/link/LinkDispatcher$Companion$parsePreLoadLogging$1;

    .line 102
    .line 103
    invoke-direct {v5}, Lcom/glow/android/link/LinkDispatcher$Companion$parsePreLoadLogging$1;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/List;

    .line 115
    .line 116
    :goto_1
    if-eqz v0, :cond_4

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/glow/android/link/LinkDispatcher$BasicLogItem;

    .line 135
    .line 136
    iget-object v5, v4, Lcom/glow/android/link/LinkDispatcher$BasicLogItem;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, v4, Lcom/glow/android/link/LinkDispatcher$BasicLogItem;->b:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-static {v5, v4}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/glow/android/link/LinkDispatcher;->i:Lcom/glow/android/rest/UserService;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const-string v0, "userService"

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v1

    .line 155
    :goto_3
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "toString(...)"

    .line 160
    .line 161
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v4}, Lcom/glow/android/rest/UserService;->logDeepLink(Ljava/lang/String;)Lrx/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v4, v4, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v0, v4}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v4, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 190
    .line 191
    invoke-virtual {p0, v4}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lrx/Observable;

    .line 200
    .line 201
    new-instance v4, LW2/k;

    .line 202
    .line 203
    const/4 v5, 0x7

    .line 204
    invoke-direct {v4, v5}, LW2/k;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v5, LW2/h;

    .line 208
    .line 209
    const/16 v6, 0xa

    .line 210
    .line 211
    invoke-direct {v5, v4, v6}, LW2/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 212
    .line 213
    .line 214
    new-instance v4, LR3/e;

    .line 215
    .line 216
    const/16 v6, 0x18

    .line 217
    .line 218
    invoke-direct {v4, v6}, LR3/e;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v5, v4}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 222
    .line 223
    .line 224
    const-string v0, "isInAppLink"

    .line 225
    .line 226
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, p0, Lcom/glow/android/link/LinkDispatcher;->g:Z

    .line 231
    .line 232
    new-instance v0, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v4, "url"

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v4, "android_deep_link_open"

    .line 247
    .line 248
    invoke-static {v4, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "com.glow.notif_type"

    .line 252
    .line 253
    const-wide/16 v4, 0x0

    .line 254
    .line 255
    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    const-string v0, "PushNotificationTag"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v8, "PushNotificationHasPhoto"

    .line 266
    .line 267
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    cmp-long v4, v6, v4

    .line 272
    .line 273
    if-lez v4, :cond_6

    .line 274
    .line 275
    new-instance v4, Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v5, "ntf_type"

    .line 281
    .line 282
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string v5, "ntf_tag"

    .line 290
    .line 291
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const-string v0, "contain_photo"

    .line 295
    .line 296
    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-string v0, "android_sys_notification_click"

    .line 300
    .line 301
    invoke-static {v0, v4}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    const-string v0, "com.glow.android.notify_id"

    .line 305
    .line 306
    const/4 v4, -0x1

    .line 307
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-ltz p1, :cond_7

    .line 312
    .line 313
    const-string v0, "notification"

    .line 314
    .line 315
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v4, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 320
    .line 321
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    check-cast v0, Landroid/app/NotificationManager;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 327
    .line 328
    .line 329
    :cond_7
    invoke-static {v2}, Lcom/glow/android/link/LinkMatcher;->b(Landroid/net/Uri;)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    new-instance v0, Ljava/util/HashSet;

    .line 334
    .line 335
    sget-object v4, Lcom/glow/android/link/LinkDispatcher;->m:[Ljava/lang/Integer;

    .line 336
    .line 337
    array-length v5, v4

    .line 338
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/util/Collection;

    .line 347
    .line 348
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    const-string v0, "appAccountManager"

    .line 360
    .line 361
    if-eqz p1, :cond_9

    .line 362
    .line 363
    iget-object p1, p0, Lcom/glow/android/link/LinkDispatcher;->k:Lcom/glow/android/prima/AppAccountManager;

    .line 364
    .line 365
    if-eqz p1, :cond_8

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object p1, v1

    .line 372
    :goto_4
    invoke-virtual {p1}, Lcom/glow/android/prima/AppAccountManager;->f()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_9

    .line 377
    .line 378
    const/4 v3, 0x1

    .line 379
    :cond_9
    iput-boolean v3, p0, Lcom/glow/android/link/LinkDispatcher;->h:Z

    .line 380
    .line 381
    iget-object p1, p0, Lcom/glow/android/link/LinkDispatcher;->k:Lcom/glow/android/prima/AppAccountManager;

    .line 382
    .line 383
    if-eqz p1, :cond_a

    .line 384
    .line 385
    move-object v1, p1

    .line 386
    goto :goto_5

    .line 387
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :goto_5
    invoke-virtual {v1}, Lcom/glow/android/prima/AppAccountManager;->f()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-nez p1, :cond_b

    .line 395
    .line 396
    iget-boolean p1, p0, Lcom/glow/android/link/LinkDispatcher;->h:Z

    .line 397
    .line 398
    if-nez p1, :cond_b

    .line 399
    .line 400
    new-instance p1, Landroid/content/Intent;

    .line 401
    .line 402
    const-class v0, Lcom/glow/android/ui/RootActivity;

    .line 403
    .line 404
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_b
    invoke-virtual {p0, v2}, Lcom/glow/android/link/LinkDispatcher;->D(Landroid/net/Uri;)V

    .line 415
    .line 416
    .line 417
    return-void
.end method
