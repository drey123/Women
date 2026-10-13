.class final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionFirelogPublisher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->a(Lcom/google/firebase/sessions/SessionDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x3f,
        0x40,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcom/google/firebase/sessions/InstallationId;

.field public c:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

.field public d:Lcom/google/firebase/sessions/SessionEvents;

.field public e:Lcom/google/firebase/FirebaseApp;

.field public f:Lcom/google/firebase/sessions/SessionDetails;

.field public g:Lcom/google/firebase/sessions/settings/SessionsSettings;

.field public h:I

.field public final synthetic i:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

.field public final synthetic j:Lcom/google/firebase/sessions/SessionDetails;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionDetails;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;",
            "Lcom/google/firebase/sessions/SessionDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->i:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->j:Lcom/google/firebase/sessions/SessionDetails;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->i:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->j:Lcom/google/firebase/sessions/SessionDetails;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionDetails;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->h:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->i:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->g:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->f:Lcom/google/firebase/sessions/SessionDetails;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->e:Lcom/google/firebase/FirebaseApp;

    .line 25
    .line 26
    iget-object v4, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->d:Lcom/google/firebase/sessions/SessionEvents;

    .line 27
    .line 28
    iget-object v6, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->c:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 29
    .line 30
    iget-object v5, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->b:Lcom/google/firebase/sessions/InstallationId;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v6

    .line 36
    move-object v6, v5

    .line 37
    move-object v5, v4

    .line 38
    move-object v4, v3

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->h:I

    .line 66
    .line 67
    invoke-static {v6, v1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->b(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_b

    .line 81
    .line 82
    sget-object v2, Lcom/google/firebase/sessions/InstallationId;->c:Lcom/google/firebase/sessions/InstallationId$Companion;

    .line 83
    .line 84
    iget-object v5, v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->b:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 85
    .line 86
    iput v4, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->h:I

    .line 87
    .line 88
    invoke-virtual {v2, v5, v1}, Lcom/google/firebase/sessions/InstallationId$Companion;->a(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v0, :cond_5

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    :goto_1
    move-object v5, v2

    .line 96
    check-cast v5, Lcom/google/firebase/sessions/InstallationId;

    .line 97
    .line 98
    sget-object v4, Lcom/google/firebase/sessions/SessionEvents;->a:Lcom/google/firebase/sessions/SessionEvents;

    .line 99
    .line 100
    iget-object v2, v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->a:Lcom/google/firebase/FirebaseApp;

    .line 101
    .line 102
    sget-object v7, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->a:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 103
    .line 104
    iput-object v5, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->b:Lcom/google/firebase/sessions/InstallationId;

    .line 105
    .line 106
    iput-object v6, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->c:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 107
    .line 108
    iput-object v4, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->d:Lcom/google/firebase/sessions/SessionEvents;

    .line 109
    .line 110
    iput-object v2, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->e:Lcom/google/firebase/FirebaseApp;

    .line 111
    .line 112
    iget-object v8, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->j:Lcom/google/firebase/sessions/SessionDetails;

    .line 113
    .line 114
    iput-object v8, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->f:Lcom/google/firebase/sessions/SessionDetails;

    .line 115
    .line 116
    iget-object v9, v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->c:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 117
    .line 118
    iput-object v9, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->g:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 119
    .line 120
    iput v3, v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->h:I

    .line 121
    .line 122
    invoke-virtual {v7, v1}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v0, :cond_6

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    move-object v7, v6

    .line 130
    move-object v0, v9

    .line 131
    move-object v6, v5

    .line 132
    move-object v5, v4

    .line 133
    move-object v4, v2

    .line 134
    move-object v2, v8

    .line 135
    :goto_2
    check-cast v3, Ljava/util/Map;

    .line 136
    .line 137
    iget-object v15, v6, Lcom/google/firebase/sessions/InstallationId;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v5, "firebaseApp"

    .line 143
    .line 144
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "sessionDetails"

    .line 148
    .line 149
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v5, "sessionsSettings"

    .line 153
    .line 154
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v5, "subscribers"

    .line 158
    .line 159
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v5, "firebaseInstallationId"

    .line 163
    .line 164
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v6, Lcom/google/firebase/sessions/InstallationId;->b:Ljava/lang/String;

    .line 168
    .line 169
    const-string v6, "firebaseAuthenticationToken"

    .line 170
    .line 171
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lcom/google/firebase/sessions/SessionEvent;

    .line 175
    .line 176
    new-instance v14, Lcom/google/firebase/sessions/SessionInfo;

    .line 177
    .line 178
    iget-object v9, v2, Lcom/google/firebase/sessions/SessionDetails;->a:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v12, Lcom/google/firebase/sessions/DataCollectionStatus;

    .line 181
    .line 182
    sget-object v8, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->c:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 183
    .line 184
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 189
    .line 190
    sget-object v10, Lcom/google/firebase/sessions/DataCollectionState;->e:Lcom/google/firebase/sessions/DataCollectionState;

    .line 191
    .line 192
    sget-object v11, Lcom/google/firebase/sessions/DataCollectionState;->d:Lcom/google/firebase/sessions/DataCollectionState;

    .line 193
    .line 194
    sget-object v13, Lcom/google/firebase/sessions/DataCollectionState;->c:Lcom/google/firebase/sessions/DataCollectionState;

    .line 195
    .line 196
    if-nez v8, :cond_7

    .line 197
    .line 198
    move-object v8, v13

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-interface {v8}, Lcom/google/firebase/sessions/api/SessionSubscriber;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_8

    .line 205
    .line 206
    move-object v8, v11

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    move-object v8, v10

    .line 209
    :goto_3
    sget-object v1, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->b:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 210
    .line 211
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 216
    .line 217
    if-nez v1, :cond_9

    .line 218
    .line 219
    move-object v10, v13

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    invoke-interface {v1}, Lcom/google/firebase/sessions/api/SessionSubscriber;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    move-object v10, v11

    .line 228
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->a()D

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-direct {v12, v8, v10, v0, v1}, Lcom/google/firebase/sessions/DataCollectionStatus;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V

    .line 233
    .line 234
    .line 235
    iget-wide v0, v2, Lcom/google/firebase/sessions/SessionDetails;->d:J

    .line 236
    .line 237
    iget-object v10, v2, Lcom/google/firebase/sessions/SessionDetails;->b:Ljava/lang/String;

    .line 238
    .line 239
    iget v11, v2, Lcom/google/firebase/sessions/SessionDetails;->c:I

    .line 240
    .line 241
    move-object v8, v14

    .line 242
    move-object v2, v12

    .line 243
    move-wide v12, v0

    .line 244
    move-object v0, v14

    .line 245
    move-object v14, v2

    .line 246
    move-object/from16 v16, v5

    .line 247
    .line 248
    invoke-direct/range {v8 .. v16}, Lcom/google/firebase/sessions/SessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/DataCollectionStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Lcom/google/firebase/sessions/SessionEvents;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v6, v0, v1}, Lcom/google/firebase/sessions/SessionEvent;-><init>(Lcom/google/firebase/sessions/SessionInfo;Lcom/google/firebase/sessions/ApplicationInfo;)V

    .line 256
    .line 257
    .line 258
    sget v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->g:I

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    :try_start_0
    iget-object v0, v7, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->d:Lcom/google/firebase/sessions/EventGDTLoggerInterface;

    .line 264
    .line 265
    invoke-interface {v0, v6}, Lcom/google/firebase/sessions/EventGDTLoggerInterface;->a(Lcom/google/firebase/sessions/SessionEvent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :catch_0
    move-exception v0

    .line 270
    const-string v1, "SessionFirelogPublisher"

    .line 271
    .line 272
    const-string v2, "Error logging Session Start event to DataTransport: "

    .line 273
    .line 274
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    .line 276
    .line 277
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object v0
.end method
