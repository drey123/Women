.class public final Lcom/adsbynimbus/render/internal/AdLoader;
.super Ljava/lang/Object;
.source "AdLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/adsbynimbus/render/internal/AdLoader;",
        "",
        "render_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adsbynimbus/render/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/adsbynimbus/NimbusAd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/NimbusAd;Ljava/util/ArrayList;)V
    .locals 6
    .param p1    # Lcom/adsbynimbus/NimbusAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interceptors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/adsbynimbus/render/internal/AdLoader;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/adsbynimbus/render/Interceptor;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/adsbynimbus/render/Interceptor;->a()Lcom/adsbynimbus/NimbusAd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p2, Lcom/adsbynimbus/render/internal/OpenMeasurement;->a:Lcom/iab/omid/library/adsbynimbus/adsession/Partner;

    .line 38
    .line 39
    const-string p2, "<this>"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lcom/adsbynimbus/Nimbus;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p2, Lcom/adsbynimbus/ViewabilityProvider;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    sget-object p2, Lcom/iab/omid/library/adsbynimbus/Omid;->a:Lcom/iab/omid/library/adsbynimbus/b;

    .line 49
    .line 50
    iget-boolean v0, p2, Lcom/iab/omid/library/adsbynimbus/b;->a:Z

    .line 51
    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    invoke-static {}, Lcom/adsbynimbus/internal/PlatformKt;->a()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Application Context cannot be null"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/iab/omid/library/adsbynimbus/utils/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p2, Lcom/iab/omid/library/adsbynimbus/b;->a:Z

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p2, Lcom/iab/omid/library/adsbynimbus/b;->a:Z

    .line 73
    .line 74
    invoke-static {}, Lcom/iab/omid/library/adsbynimbus/internal/i;->b()Lcom/iab/omid/library/adsbynimbus/internal/i;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v2, Lcom/iab/omid/library/adsbynimbus/internal/i;->c:Lcom/iab/omid/library/adsbynimbus/devicevolume/b;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/iab/omid/library/adsbynimbus/devicevolume/a;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v4, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v2, Lcom/iab/omid/library/adsbynimbus/internal/i;->b:Lcom/iab/omid/library/adsbynimbus/devicevolume/e;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcom/iab/omid/library/adsbynimbus/devicevolume/d;

    .line 99
    .line 100
    invoke-direct {v5, v4, v0, v3, v2}, Lcom/iab/omid/library/adsbynimbus/devicevolume/d;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/adsbynimbus/devicevolume/a;Lcom/iab/omid/library/adsbynimbus/internal/i;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, v2, Lcom/iab/omid/library/adsbynimbus/internal/i;->d:Lcom/iab/omid/library/adsbynimbus/devicevolume/d;

    .line 104
    .line 105
    sget-object v2, Lcom/iab/omid/library/adsbynimbus/internal/b;->e:Lcom/iab/omid/library/adsbynimbus/internal/b;

    .line 106
    .line 107
    instance-of v3, v0, Landroid/app/Application;

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    move-object v4, v0

    .line 112
    check-cast v4, Landroid/app/Application;

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    const-string/jumbo v2, "uimode"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/app/UiModeManager;

    .line 125
    .line 126
    sput-object v2, Lcom/iab/omid/library/adsbynimbus/utils/a;->a:Landroid/app/UiModeManager;

    .line 127
    .line 128
    sget-object v2, Lcom/iab/omid/library/adsbynimbus/utils/c;->a:Landroid/view/WindowManager;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 139
    .line 140
    sput v2, Lcom/iab/omid/library/adsbynimbus/utils/c;->c:F

    .line 141
    .line 142
    const-string/jumbo v2, "window"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/view/WindowManager;

    .line 150
    .line 151
    sput-object v2, Lcom/iab/omid/library/adsbynimbus/utils/c;->a:Landroid/view/WindowManager;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/iab/omid/library/adsbynimbus/utils/e;->a(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lcom/iab/omid/library/adsbynimbus/internal/g;->b:Lcom/iab/omid/library/adsbynimbus/internal/g;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, v2, Lcom/iab/omid/library/adsbynimbus/internal/g;->a:Landroid/content/Context;

    .line 163
    .line 164
    sget-object v2, Lcom/iab/omid/library/adsbynimbus/internal/a;->f:Lcom/iab/omid/library/adsbynimbus/internal/a;

    .line 165
    .line 166
    iget-boolean v4, v2, Lcom/iab/omid/library/adsbynimbus/internal/a;->c:Z

    .line 167
    .line 168
    if-nez v4, :cond_5

    .line 169
    .line 170
    iget-object v4, v2, Lcom/iab/omid/library/adsbynimbus/internal/a;->d:Lcom/iab/omid/library/adsbynimbus/internal/d;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    if-eqz v3, :cond_2

    .line 176
    .line 177
    move-object v3, v0

    .line 178
    check-cast v3, Landroid/app/Application;

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    iput-object v2, v4, Lcom/iab/omid/library/adsbynimbus/internal/d;->d:Lcom/iab/omid/library/adsbynimbus/internal/d$a;

    .line 184
    .line 185
    iput-boolean v1, v4, Lcom/iab/omid/library/adsbynimbus/internal/d;->b:Z

    .line 186
    .line 187
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 188
    .line 189
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 193
    .line 194
    .line 195
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 196
    .line 197
    const/16 v5, 0x64

    .line 198
    .line 199
    if-ne v3, v5, :cond_3

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {v4}, Lcom/iab/omid/library/adsbynimbus/internal/d;->b()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    :goto_1
    move v3, v1

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    const/4 v3, 0x0

    .line 211
    :goto_2
    iput-boolean v3, v4, Lcom/iab/omid/library/adsbynimbus/internal/d;->c:Z

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Lcom/iab/omid/library/adsbynimbus/internal/d;->a(Z)V

    .line 214
    .line 215
    .line 216
    iget-boolean v3, v4, Lcom/iab/omid/library/adsbynimbus/internal/d;->c:Z

    .line 217
    .line 218
    iput-boolean v3, v2, Lcom/iab/omid/library/adsbynimbus/internal/a;->e:Z

    .line 219
    .line 220
    iput-boolean v1, v2, Lcom/iab/omid/library/adsbynimbus/internal/a;->c:Z

    .line 221
    .line 222
    :cond_5
    sget-object v1, Lcom/iab/omid/library/adsbynimbus/internal/j;->d:Lcom/iab/omid/library/adsbynimbus/internal/j;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/iab/omid/library/adsbynimbus/internal/j;->a(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    iget-boolean p2, p2, Lcom/iab/omid/library/adsbynimbus/b;->a:Z

    .line 230
    .line 231
    if-eqz p2, :cond_8

    .line 232
    .line 233
    :cond_7
    instance-of p2, p1, Lcom/adsbynimbus/render/internal/OMInjectedAd;

    .line 234
    .line 235
    if-eqz p2, :cond_9

    .line 236
    .line 237
    :cond_8
    move-object p2, p1

    .line 238
    goto :goto_3

    .line 239
    :cond_9
    const/4 p2, 0x0

    .line 240
    :goto_3
    if-nez p2, :cond_d

    .line 241
    .line 242
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 243
    .line 244
    sget-object p2, Lcom/adsbynimbus/render/internal/OpenMeasurement;->b:Lkotlin/Lazy;

    .line 245
    .line 246
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Ljava/lang/String;

    .line 251
    .line 252
    sget-object v0, Lcom/adsbynimbus/ViewabilityProvider;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    new-instance v1, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    instance-of v3, v2, Lcom/adsbynimbus/VerificationProvider;

    .line 274
    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :catchall_0
    move-exception p2

    .line 282
    goto :goto_5

    .line 283
    :cond_b
    new-instance v0, Lcom/adsbynimbus/render/internal/OMInjectedAd;

    .line 284
    .line 285
    invoke-direct {v0, p1, p2, v1}, Lcom/adsbynimbus/render/internal/OMInjectedAd;-><init>(Lcom/adsbynimbus/NimbusAd;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    goto :goto_6

    .line 293
    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 294
    .line 295
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    :goto_6
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    move-object p1, p2

    .line 311
    :goto_7
    move-object p2, p1

    .line 312
    check-cast p2, Lcom/adsbynimbus/NimbusAd;

    .line 313
    .line 314
    :cond_d
    iput-object p2, p0, Lcom/adsbynimbus/render/internal/AdLoader;->b:Lcom/adsbynimbus/NimbusAd;

    .line 315
    .line 316
    return-void
.end method


# virtual methods
.method public final a(Lcom/adsbynimbus/render/AdController;)V
    .locals 5
    .param p1    # Lcom/adsbynimbus/render/AdController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adsbynimbus/render/internal/AdLoader;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/adsbynimbus/render/Interceptor;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/adsbynimbus/render/Interceptor;->b()Lcom/adsbynimbus/render/AdController;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "ad"

    .line 31
    .line 32
    iget-object v1, p0, Lcom/adsbynimbus/render/internal/AdLoader;->b:Lcom/adsbynimbus/NimbusAd;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    instance-of v0, v1, Lcom/adsbynimbus/render/internal/OMInjectedAd;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v1, Lcom/adsbynimbus/render/internal/OMInjectedAd;

    .line 42
    .line 43
    iget-boolean v0, v1, Lcom/adsbynimbus/render/internal/OMInjectedAd;->e:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p1, Lcom/adsbynimbus/render/AdController;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    iget-object v2, v1, Lcom/adsbynimbus/render/internal/OMInjectedAd;->a:Ljava/util/List;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/adsbynimbus/VerificationProvider;

    .line 77
    .line 78
    invoke-interface {v4}, Lcom/adsbynimbus/VerificationProvider;->b()Lcom/iab/omid/library/adsbynimbus/adsession/VerificationScriptResource;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lcom/adsbynimbus/render/internal/OMSession;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/adsbynimbus/render/internal/OMInjectedAd;->c:Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;

    .line 93
    .line 94
    invoke-direct {v3, v1, v2, p1}, Lcom/adsbynimbus/render/internal/OMSession;-><init>(Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;Ljava/util/List;Lcom/adsbynimbus/render/AdController;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method
