.class final Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RemoteSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/RemoteSettings;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/json/JSONObject;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lorg/json/JSONObject;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1"
    f = "RemoteSettings.kt"
    l = {
        0x7d,
        0x80,
        0x83,
        0x85,
        0x86,
        0x88
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/google/firebase/sessions/settings/RemoteSettings;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/RemoteSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->f:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->f:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "cache_duration"

    .line 2
    .line 3
    const-string v1, "session_timeout_seconds"

    .line 4
    .line 5
    const-string v2, "sampling_rate"

    .line 6
    .line 7
    const-string v3, "sessions_enabled"

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->d:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->f:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_11

    .line 31
    .line 32
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_f

    .line 36
    .line 37
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 86
    .line 87
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    .line 97
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v10, "app_quality"

    .line 101
    .line 102
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v10, "null cannot be cast to non-null type org.json.JSONObject"

    .line 113
    .line 114
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Lorg/json/JSONObject;

    .line 118
    .line 119
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_0

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception p1

    .line 133
    move-object v3, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_0
    move-object v3, v7

    .line 136
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_1

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Double;

    .line 147
    .line 148
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_1
    move-exception p1

    .line 152
    goto :goto_2

    .line 153
    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 166
    .line 167
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Integer;

    .line 178
    .line 179
    iput-object p1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_2
    const-string v0, "SessionConfigFetcher"

    .line 183
    .line 184
    const-string v1, "Error parsing the configs remotely fetched: "

    .line 185
    .line 186
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    move-object v3, v7

    .line 191
    :cond_4
    :goto_3
    if-eqz v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/google/firebase/sessions/settings/RemoteSettings;->e()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object v5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->e:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 200
    .line 201
    iput-object v9, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    iput v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->d:I

    .line 205
    .line 206
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 207
    .line 208
    invoke-virtual {p1, v0, v3, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->c(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 213
    .line 214
    if-ne p1, v0, :cond_5

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    :goto_4
    if-ne p1, v4, :cond_6

    .line 220
    .line 221
    return-object v4

    .line 222
    :cond_6
    move-object v2, v5

    .line 223
    move-object v1, v8

    .line 224
    move-object v0, v9

    .line 225
    :goto_5
    move-object v8, v1

    .line 226
    move-object v1, v2

    .line 227
    goto :goto_6

    .line 228
    :cond_7
    move-object v1, v5

    .line 229
    move-object v0, v9

    .line 230
    :goto_6
    iget-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/google/firebase/sessions/settings/RemoteSettings;->e()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Ljava/lang/Integer;

    .line 243
    .line 244
    iput-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->e:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 247
    .line 248
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 249
    .line 250
    const/4 v3, 0x2

    .line 251
    iput v3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->d:I

    .line 252
    .line 253
    sget-object v3, Lcom/google/firebase/sessions/settings/SettingsCache;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 254
    .line 255
    invoke-virtual {p1, v3, v2, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->c(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 260
    .line 261
    if-ne p1, v2, :cond_8

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    :goto_7
    if-ne p1, v4, :cond_9

    .line 267
    .line 268
    return-object v4

    .line 269
    :cond_9
    :goto_8
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Ljava/lang/Double;

    .line 272
    .line 273
    if-eqz p1, :cond_b

    .line 274
    .line 275
    invoke-virtual {v6}, Lcom/google/firebase/sessions/settings/RemoteSettings;->e()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Double;

    .line 282
    .line 283
    iput-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->e:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 286
    .line 287
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 288
    .line 289
    const/4 v2, 0x3

    .line 290
    iput v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->d:I

    .line 291
    .line 292
    sget-object v2, Lcom/google/firebase/sessions/settings/SettingsCache;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 293
    .line 294
    invoke-virtual {p1, v2, v1, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->c(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 299
    .line 300
    if-ne p1, v1, :cond_a

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    :goto_9
    if-ne p1, v4, :cond_b

    .line 306
    .line 307
    return-object v4

    .line 308
    :cond_b
    :goto_a
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Ljava/lang/Integer;

    .line 311
    .line 312
    if-eqz p1, :cond_e

    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/google/firebase/sessions/settings/RemoteSettings;->e()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ljava/lang/Integer;

    .line 321
    .line 322
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->e:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 325
    .line 326
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327
    .line 328
    const/4 v1, 0x4

    .line 329
    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->d:I

    .line 330
    .line 331
    sget-object v1, Lcom/google/firebase/sessions/settings/SettingsCache;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 332
    .line 333
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->c(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 338
    .line 339
    if-ne p1, v0, :cond_c

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    :goto_b
    if-ne p1, v4, :cond_d

    .line 345
    .line 346
    return-object v4

    .line 347
    :cond_d
    :goto_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_e
    move-object p1, v7

    .line 351
    :goto_d
    if-nez p1, :cond_10

    .line 352
    .line 353
    invoke-virtual {v6}, Lcom/google/firebase/sessions/settings/RemoteSettings;->e()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance v0, Ljava/lang/Integer;

    .line 358
    .line 359
    const v1, 0x15180

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 363
    .line 364
    .line 365
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->e:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 368
    .line 369
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 370
    .line 371
    const/4 v1, 0x5

    .line 372
    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->d:I

    .line 373
    .line 374
    sget-object v1, Lcom/google/firebase/sessions/settings/SettingsCache;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 375
    .line 376
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->c(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 381
    .line 382
    if-ne p1, v0, :cond_f

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    :goto_e
    if-ne p1, v4, :cond_10

    .line 388
    .line 389
    return-object v4

    .line 390
    :cond_10
    :goto_f
    invoke-virtual {v6}, Lcom/google/firebase/sessions/settings/RemoteSettings;->e()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    new-instance v2, Ljava/lang/Long;

    .line 399
    .line 400
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 401
    .line 402
    .line 403
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->e:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 406
    .line 407
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 408
    .line 409
    const/4 v0, 0x6

    .line 410
    iput v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->d:I

    .line 411
    .line 412
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->g:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 413
    .line 414
    invoke-virtual {p1, v0, v2, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->c(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 419
    .line 420
    if-ne p1, v0, :cond_11

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    :goto_10
    if-ne p1, v4, :cond_12

    .line 426
    .line 427
    return-object v4

    .line 428
    :cond_12
    :goto_11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object p1

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
