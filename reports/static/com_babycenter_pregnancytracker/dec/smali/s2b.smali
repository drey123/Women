.class public final Ls2b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lk68;
.implements Lg68;


# static fields
.field public static final d:Ls2b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls2b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls2b;->d:Ls2b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Loq6;Lrq6;Lj68;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 5
    .line 6
    invoke-interface {p1}, Loq6;->h()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "is_rewarded"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lf68;->Rewarded:Lf68;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, Loq6;->type()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "static"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lf68;->Static:Lf68;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1}, Loq6;->type()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "video"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    sget-object p0, Lf68;->Video:Lf68;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p1}, Loq6;->type()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "native"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    sget-object p0, Lf68;->Native:Lf68;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p0, Lf68;->Static:Lf68;

    .line 76
    .line 77
    :goto_0
    sget-object v0, Lr2b;->a:[I

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    aget p0, v0, p0

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    const/4 v1, 0x0

    .line 87
    if-ne p0, v0, :cond_5

    .line 88
    .line 89
    new-instance p0, Lcom/vungle/ads/b;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Loq6;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0, v2}, Lcom/vungle/ads/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lp2b;

    .line 109
    .line 110
    new-instance v2, Lo2b;

    .line 111
    .line 112
    new-instance v3, Lxy0;

    .line 113
    .line 114
    invoke-direct {v3, p2, p0}, Lxy0;-><init>(Lrq6;Lcom/vungle/ads/b;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3}, Lo2b;-><init>(Lxy0;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p1, v2}, Lp2b;-><init>(Loq6;Lo2b;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/vungle/ads/a;->setAdListener(Lmu0;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p3, v0}, Lj68;->onAdRendered(Ls6;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Loq6;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    move-object v1, p2

    .line 140
    :cond_4
    invoke-virtual {p0, v1}, Lcom/vungle/ads/a;->load(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_5
    invoke-interface {p1}, Loq6;->g()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Loq6;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    move-object v1, v0

    .line 165
    :cond_6
    new-instance v0, Lcom/vungle/ads/c;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Loq6;->c()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/16 v4, 0x32

    .line 179
    .line 180
    if-eq v3, v4, :cond_9

    .line 181
    .line 182
    const/16 v4, 0x5a

    .line 183
    .line 184
    if-eq v3, v4, :cond_8

    .line 185
    .line 186
    const/16 v4, 0xfa

    .line 187
    .line 188
    if-eq v3, v4, :cond_7

    .line 189
    .line 190
    sget-object v3, Ly1b;->Companion:Ly1b$a;

    .line 191
    .line 192
    invoke-interface {p1}, Loq6;->i()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-interface {p1}, Loq6;->c()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v3, v4, v5}, Ly1b$a;->getAdSizeWithWidthAndHeight(II)Ly1b;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_1

    .line 205
    :cond_7
    sget-object v3, Ly1b;->MREC:Ly1b;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    sget-object v3, Ly1b;->BANNER_LEADERBOARD:Ly1b;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_9
    invoke-interface {p1}, Loq6;->i()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/16 v4, 0x12c

    .line 216
    .line 217
    if-eq v3, v4, :cond_b

    .line 218
    .line 219
    const/16 v4, 0x140

    .line 220
    .line 221
    if-eq v3, v4, :cond_a

    .line 222
    .line 223
    sget-object v3, Ly1b;->Companion:Ly1b$a;

    .line 224
    .line 225
    invoke-interface {p1}, Loq6;->i()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-interface {p1}, Loq6;->c()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v3, v4, v5}, Ly1b$a;->getAdSizeWithWidthAndHeight(II)Ly1b;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_1

    .line 238
    :cond_a
    sget-object v3, Ly1b;->BANNER:Ly1b;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_b
    sget-object v3, Ly1b;->BANNER_SHORT:Ly1b;

    .line 242
    .line 243
    :goto_1
    invoke-direct {v0, v2, p0, v3}, Lcom/vungle/ads/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ly1b;)V

    .line 244
    .line 245
    .line 246
    new-instance p0, Le2b;

    .line 247
    .line 248
    invoke-direct {p0, p1, p2, v0}, Le2b;-><init>(Loq6;Lrq6;Lcom/vungle/ads/c;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p3, p0}, Lj68;->onAdRendered(Ls6;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lcom/vungle/ads/c;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :goto_2
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 262
    .line 263
    new-instance p2, Lkotlin/Result$Failure;

    .line 264
    .line 265
    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    move-object p0, p2

    .line 269
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-eqz p0, :cond_c

    .line 274
    .line 275
    check-cast p3, Lyq6;

    .line 276
    .line 277
    invoke-interface {p1}, Loq6;->g()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance p2, Lcom/adsbynimbus/NimbusError;

    .line 282
    .line 283
    sget-object v0, Lcom/adsbynimbus/NimbusError$a;->RENDERER_ERROR:Lcom/adsbynimbus/NimbusError$a;

    .line 284
    .line 285
    const-string v1, "Error loading Vungle Ad "

    .line 286
    .line 287
    invoke-static {v1, p1}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {p2, v0, p1, p0}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p3, p2}, Lyq6;->onError(Lcom/adsbynimbus/NimbusError;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    return-void
.end method

.method public final b(Loq6;Landroid/content/Context;)Ls6;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 8
    .line 9
    invoke-interface {p1}, Loq6;->h()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "is_rewarded"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lf68;->Rewarded:Lf68;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Loq6;->type()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "static"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lf68;->Static:Lf68;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1}, Loq6;->type()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "video"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    sget-object p0, Lf68;->Video:Lf68;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p1}, Loq6;->type()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "native"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    sget-object p0, Lf68;->Native:Lf68;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p0, Lf68;->Static:Lf68;

    .line 76
    .line 77
    :goto_0
    sget-object v0, Lr2b;->a:[I

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    aget p0, v0, p0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne p0, v0, :cond_4

    .line 87
    .line 88
    new-instance v1, Lgb8;

    .line 89
    .line 90
    invoke-interface {p1}, Loq6;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v2, p2

    .line 101
    invoke-direct/range {v1 .. v6}, Lgb8;-><init>(Landroid/content/Context;Ljava/lang/String;Lp6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v1, p2

    .line 106
    new-instance v0, Ltz4;

    .line 107
    .line 108
    invoke-interface {p1}, Loq6;->g()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x4

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct/range {v0 .. v5}, Ltz4;-><init>(Landroid/content/Context;Ljava/lang/String;Lp6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v0

    .line 122
    :goto_1
    new-instance p0, Li2b;

    .line 123
    .line 124
    invoke-interface {p1}, Loq6;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p0, p1, v1, p2}, Li2b;-><init>(Loq6;Law0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 135
    .line 136
    new-instance p1, Lkotlin/Result$Failure;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    move-object p0, p1

    .line 142
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, "Error loading Vungle Ad: "

    .line 151
    .line 152
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lrk5;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    :cond_6
    check-cast p0, Ls6;

    .line 175
    .line 176
    return-object p0
.end method
