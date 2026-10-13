.class public final Lcom/rudderstack/sdk/kotlin/android/plugins/a;
.super Ljava/lang/Object;
.source "AndroidLifecyclePlugin.kt"

# interfaces
.implements Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;
.implements Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidLifecyclePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidLifecyclePlugin.kt\ncom/rudderstack/sdk/kotlin/android/plugins/AndroidLifecyclePlugin\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n28#2,4:140\n28#2,4:144\n28#2,4:148\n1#3:152\n*S KotlinDebug\n*F\n+ 1 AndroidLifecyclePlugin.kt\ncom/rudderstack/sdk/kotlin/android/plugins/AndroidLifecyclePlugin\n*L\n69#1:140,4\n87#1:144,4\n96#1:148,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/rudderstack/sdk/kotlin/core/Analytics;

.field public d:Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;

.field public e:Lk7/a;

.field public i:Lcom/stardust/app/StardustApplication;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;->e:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;",
            "Lse/c<",
            "-",
            "Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public final e()Lcom/rudderstack/sdk/kotlin/core/Analytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->c:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->e()Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Li7/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Li7/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "<this>"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "observer"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Li7/a;->j:Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final j(Lcom/rudderstack/sdk/kotlin/core/Analytics;)V
    .locals 12
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$a;->a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;Lcom/rudderstack/sdk/kotlin/core/Analytics;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, p1, Lcom/rudderstack/sdk/kotlin/core/Analytics;->a:Li7/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_14

    .line 17
    .line 18
    iget-object v2, v0, Li7/b;->b:Lcom/stardust/app/StardustApplication;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->i:Lcom/stardust/app/StardustApplication;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c:Lcom/rudderstack/sdk/kotlin/core/b;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/rudderstack/sdk/kotlin/core/b;->a:Ln7/a;

    .line 25
    .line 26
    iput-object v3, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->d:Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;

    .line 27
    .line 28
    const-string v3, "application"

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v1

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "getPackageManager(...)"

    .line 41
    .line 42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v4, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->i:Lcom/stardust/app/StardustApplication;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v4, v1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    iget-object v9, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v4, 0x1c

    .line 75
    .line 76
    if-lt v3, v4, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/k;->a(Landroid/content/pm/PackageInfo;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    iget-object v2, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->d:Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;

    .line 98
    .line 99
    const-string v3, "storage"

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v2, v1

    .line 107
    :cond_4
    sget-object v4, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->d:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 108
    .line 109
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 110
    .line 111
    invoke-static {v5}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/h;->a(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 112
    .line 113
    .line 114
    const-string v5, ""

    .line 115
    .line 116
    invoke-interface {v2, v4, v5}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;->c(Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    move-object v8, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v8, v2

    .line 129
    :goto_3
    iget-object v2, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->d:Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;

    .line 130
    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v2, v1

    .line 137
    :cond_6
    sget-object v3, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->e:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 138
    .line 139
    const-wide/16 v10, -0x1

    .line 140
    .line 141
    invoke-interface {v2, v3, v10, v11}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;->b(Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    new-instance v3, Lk7/a;

    .line 146
    .line 147
    invoke-direct/range {v3 .. v9}, Lk7/a;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->e:Lk7/a;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->e()Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lcom/rudderstack/sdk/kotlin/android/plugins/AndroidLifecyclePlugin$updateAppVersion$1;

    .line 157
    .line 158
    invoke-direct {v3, p0, v1}, Lcom/rudderstack/sdk/kotlin/android/plugins/AndroidLifecyclePlugin$updateAppVersion$1;-><init>(Lcom/rudderstack/sdk/kotlin/android/plugins/a;Lse/c;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3}, Lcom/rudderstack/sdk/kotlin/android/utils/a;->a(Lcom/rudderstack/sdk/kotlin/core/Analytics;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v0, Li7/b;->c:Z

    .line 165
    .line 166
    if-eqz v0, :cond_14

    .line 167
    .line 168
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->e:Lk7/a;

    .line 169
    .line 170
    const-string v2, "appVersion"

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v1

    .line 178
    :cond_7
    iget-wide v3, v0, Lk7/a;->a:J

    .line 179
    .line 180
    cmp-long v0, v3, v10

    .line 181
    .line 182
    const-string v3, "build"

    .line 183
    .line 184
    const-string v4, "version"

    .line 185
    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->e()Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v5, LLf/B;

    .line 193
    .line 194
    invoke-direct {v5}, LLf/B;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v6, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->e:Lk7/a;

    .line 198
    .line 199
    if-nez v6, :cond_8

    .line 200
    .line 201
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v6, v1

    .line 205
    :cond_8
    iget-object v6, v6, Lk7/a;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v5, v4, v6}, Lcom/rudderstack/sdk/kotlin/android/utils/b;->b(LLf/B;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->e:Lk7/a;

    .line 211
    .line 212
    if-nez v4, :cond_9

    .line 213
    .line 214
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v4, v1

    .line 218
    :cond_9
    iget-wide v6, v4, Lk7/a;->c:J

    .line 219
    .line 220
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v5, v3, v2}, LLf/h;->c(LLf/B;Ljava/lang/String;Ljava/lang/Number;)V

    .line 225
    .line 226
    .line 227
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    invoke-virtual {v5}, LLf/B;->a()Lkotlinx/serialization/json/JsonObject;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v3, Lq7/b;

    .line 234
    .line 235
    invoke-direct {v3, v1}, Lq7/b;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string v4, "Application Installed"

    .line 239
    .line 240
    invoke-virtual {v0, v4, v2, v3}, Lcom/rudderstack/sdk/kotlin/core/Analytics;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lq7/b;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_a
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->e:Lk7/a;

    .line 246
    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v0, v1

    .line 253
    :cond_b
    iget-wide v5, v0, Lk7/a;->c:J

    .line 254
    .line 255
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->e:Lk7/a;

    .line 256
    .line 257
    if-nez v0, :cond_c

    .line 258
    .line 259
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v0, v1

    .line 263
    :cond_c
    iget-wide v7, v0, Lk7/a;->a:J

    .line 264
    .line 265
    cmp-long v0, v5, v7

    .line 266
    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->e()Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v5, LLf/B;

    .line 274
    .line 275
    invoke-direct {v5}, LLf/B;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v6, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->e:Lk7/a;

    .line 279
    .line 280
    if-nez v6, :cond_d

    .line 281
    .line 282
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v6, v1

    .line 286
    :cond_d
    iget-object v6, v6, Lk7/a;->d:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v5, v4, v6}, Lcom/rudderstack/sdk/kotlin/android/utils/b;->b(LLf/B;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->e:Lk7/a;

    .line 292
    .line 293
    if-nez v4, :cond_e

    .line 294
    .line 295
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v4, v1

    .line 299
    :cond_e
    iget-wide v6, v4, Lk7/a;->c:J

    .line 300
    .line 301
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v5, v3, v4}, LLf/h;->c(LLf/B;Ljava/lang/String;Ljava/lang/Number;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->e:Lk7/a;

    .line 309
    .line 310
    if-nez v3, :cond_f

    .line 311
    .line 312
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v3, v1

    .line 316
    :cond_f
    iget-object v3, v3, Lk7/a;->b:Ljava/lang/String;

    .line 317
    .line 318
    const-string v4, "previous_version"

    .line 319
    .line 320
    invoke-static {v5, v4, v3}, Lcom/rudderstack/sdk/kotlin/android/utils/b;->b(LLf/B;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->e:Lk7/a;

    .line 324
    .line 325
    if-nez v3, :cond_10

    .line 326
    .line 327
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object v3, v1

    .line 331
    :cond_10
    iget-wide v2, v3, Lk7/a;->a:J

    .line 332
    .line 333
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v3, "previous_build"

    .line 338
    .line 339
    invoke-static {v5, v3, v2}, LLf/h;->c(LLf/B;Ljava/lang/String;Ljava/lang/Number;)V

    .line 340
    .line 341
    .line 342
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    invoke-virtual {v5}, LLf/B;->a()Lkotlinx/serialization/json/JsonObject;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-instance v3, Lq7/b;

    .line 349
    .line 350
    invoke-direct {v3, v1}, Lq7/b;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const-string v4, "Application Updated"

    .line 354
    .line 355
    invoke-virtual {v0, v4, v2, v3}, Lcom/rudderstack/sdk/kotlin/core/Analytics;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lq7/b;)V

    .line 356
    .line 357
    .line 358
    :cond_11
    :goto_4
    instance-of v0, p1, Li7/a;

    .line 359
    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    move-object v1, p1

    .line 363
    check-cast v1, Li7/a;

    .line 364
    .line 365
    :cond_12
    if-eqz v1, :cond_14

    .line 366
    .line 367
    const-string p1, "<this>"

    .line 368
    .line 369
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string p1, "observer"

    .line 373
    .line 374
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, Li7/a;->j:Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 386
    .line 387
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :goto_5
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->i:Lcom/stardust/app/StardustApplication;

    .line 392
    .line 393
    if-nez v0, :cond_13

    .line 394
    .line 395
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-object v0, v1

    .line 399
    :cond_13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v3, "Package not found: "

    .line 406
    .line 407
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v2, "message"

    .line 418
    .line 419
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v1}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 423
    .line 424
    .line 425
    throw p1

    .line 426
    :cond_14
    return-void
.end method

.method public final m(Lcom/rudderstack/sdk/kotlin/core/Analytics;)V
    .locals 1
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->c:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/s;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/s;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/s;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/s;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/s;)V
    .locals 4
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LLf/B;

    .line 7
    .line 8
    invoke-direct {p1}, LLf/B;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->e:Lk7/a;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "appVersion"

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_0
    iget-object v1, v1, Lk7/a;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "version"

    .line 33
    .line 34
    invoke-static {p1, v3, v1}, Lcom/rudderstack/sdk/kotlin/android/utils/b;->b(LLf/B;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "from_background"

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, LLf/h;->b(LLf/B;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LLf/B;->a()Lkotlinx/serialization/json/JsonObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->e()Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lq7/b;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lq7/b;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "Application Opened"

    .line 67
    .line 68
    invoke-virtual {v0, v2, p1, v1}, Lcom/rudderstack/sdk/kotlin/core/Analytics;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lq7/b;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/s;)V
    .locals 4
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/android/plugins/a;->e()Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lq7/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lq7/b;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v3, "Application Backgrounded"

    .line 18
    .line 19
    invoke-static {p1, v3, v1, v0, v2}, Lcom/rudderstack/sdk/kotlin/core/Analytics;->j(Lcom/rudderstack/sdk/kotlin/core/Analytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lq7/b;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
