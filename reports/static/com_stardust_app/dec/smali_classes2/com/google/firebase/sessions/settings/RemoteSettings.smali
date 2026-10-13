.class public final Lcom/google/firebase/sessions/settings/RemoteSettings;
.super Ljava/lang/Object;
.source "RemoteSettings.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,164:1\n107#2,10:165\n*S KotlinDebug\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings\n*L\n68#1:165,10\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LW4/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/google/firebase/sessions/settings/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/google/firebase/sessions/settings/SettingsCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/sync/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LW4/g;Lcom/google/firebase/sessions/b;Lcom/google/firebase/sessions/settings/b;Landroidx/datastore/core/g;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LW4/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/sessions/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/sessions/settings/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/datastore/core/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "configsFetcher"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "dataStore"

    .line 22
    .line 23
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->a:Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->b:LW4/g;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->c:Lcom/google/firebase/sessions/settings/b;

    .line 34
    .line 35
    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 36
    .line 37
    invoke-direct {p1, p5}, Lcom/google/firebase/sessions/settings/SettingsCache;-><init>(Landroidx/datastore/core/g;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 41
    .line 42
    invoke-static {}, Lwf/d;->a()Lkotlinx/coroutines/sync/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lkotlinx/coroutines/sync/a;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/SettingsCache;->b:Lcom/google/firebase/sessions/settings/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "sessionConfigs"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/c;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Lse/c;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    instance-of v4, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 29
    .line 30
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 31
    .line 32
    invoke-direct {v4, v1, v0}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x1

    .line 43
    const-string v9, "SessionConfigFetcher"

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    if-eq v6, v8, :cond_3

    .line 50
    .line 51
    if-eq v6, v10, :cond_2

    .line 52
    .line 53
    if-ne v6, v7, :cond_1

    .line 54
    .line 55
    iget-object v2, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lwf/a;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lwf/a;

    .line 78
    .line 79
    iget-object v8, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object v2, v6

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    iget-object v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lwf/a;

    .line 94
    .line 95
    iget-object v8, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lkotlinx/coroutines/sync/a;

    .line 107
    .line 108
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/a;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    iget-object v6, v1, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/google/firebase/sessions/settings/SettingsCache;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    iput-object v1, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v0, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v8, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/sync/a;->b(Lse/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-ne v6, v5, :cond_6

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_6
    move-object v6, v0

    .line 140
    move-object v8, v1

    .line 141
    :goto_1
    :try_start_2
    iget-object v0, v8, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 150
    .line 151
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    invoke-interface {v6, v11}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_7
    :try_start_3
    sget-object v0, Lcom/google/firebase/sessions/s;->c:Lcom/google/firebase/sessions/s$a;

    .line 161
    .line 162
    iget-object v12, v8, Lcom/google/firebase/sessions/settings/RemoteSettings;->b:LW4/g;

    .line 163
    .line 164
    iput-object v8, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput v10, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 169
    .line 170
    invoke-virtual {v0, v12, v4}, Lcom/google/firebase/sessions/s$a;->a(LW4/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v5, :cond_8

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_8
    :goto_2
    check-cast v0, Lcom/google/firebase/sessions/s;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/google/firebase/sessions/s;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_9

    .line 187
    .line 188
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 189
    .line 190
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    .line 195
    invoke-interface {v6, v11}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_9
    :try_start_4
    const-string v12, "X-Crashlytics-Installation-ID"

    .line 200
    .line 201
    new-instance v13, Lkotlin/Pair;

    .line 202
    .line 203
    invoke-direct {v13, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "X-Crashlytics-Device-Model"

    .line 207
    .line 208
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 209
    .line 210
    const-string v12, "%s/%s"

    .line 211
    .line 212
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 215
    .line 216
    filled-new-array {v14, v15}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    const-string v14, "format(format, *args)"

    .line 229
    .line 230
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v14, Lkotlin/text/Regex;

    .line 237
    .line 238
    invoke-direct {v14, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v12, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    new-instance v14, Lkotlin/Pair;

    .line 246
    .line 247
    invoke-direct {v14, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 251
    .line 252
    sget-object v12, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 253
    .line 254
    const-string v15, "INCREMENTAL"

    .line 255
    .line 256
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v15, Lkotlin/text/Regex;

    .line 260
    .line 261
    invoke-direct {v15, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v12, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    new-instance v15, Lkotlin/Pair;

    .line 269
    .line 270
    invoke-direct {v15, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 274
    .line 275
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 276
    .line 277
    const-string v7, "RELEASE"

    .line 278
    .line 279
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v7, Lkotlin/text/Regex;

    .line 283
    .line 284
    invoke-direct {v7, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v12, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v3, Lkotlin/Pair;

    .line 292
    .line 293
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 297
    .line 298
    const-string v2, "2.0.0"

    .line 299
    .line 300
    new-instance v7, Lkotlin/Pair;

    .line 301
    .line 302
    invoke-direct {v7, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    filled-new-array {v13, v14, v15, v3, v7}, [Lkotlin/Pair;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    const-string v0, "Fetching settings from server."

    .line 314
    .line 315
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    iget-object v13, v8, Lcom/google/firebase/sessions/settings/RemoteSettings;->c:Lcom/google/firebase/sessions/settings/b;

    .line 319
    .line 320
    new-instance v15, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    .line 321
    .line 322
    invoke-direct {v15, v8, v11}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lse/c;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    .line 326
    .line 327
    invoke-direct {v0, v10, v11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 328
    .line 329
    .line 330
    iput-object v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v11, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 333
    .line 334
    const/4 v2, 0x3

    .line 335
    iput v2, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 336
    .line 337
    new-instance v12, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    move-object/from16 v16, v0

    .line 342
    .line 343
    invoke-direct/range {v12 .. v17}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;-><init>(Lcom/google/firebase/sessions/settings/b;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lse/c;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v13, Lcom/google/firebase/sessions/settings/b;->b:Lkotlin/coroutines/CoroutineContext;

    .line 347
    .line 348
    invoke-static {v0, v12, v4}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v5, :cond_a

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 356
    .line 357
    :goto_3
    if-ne v0, v5, :cond_b

    .line 358
    .line 359
    :goto_4
    return-object v5

    .line 360
    :cond_b
    move-object v2, v6

    .line 361
    :goto_5
    :try_start_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 362
    .line 363
    invoke-interface {v2, v11}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object v0

    .line 369
    :goto_6
    invoke-interface {v2, v11}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    throw v0
.end method
