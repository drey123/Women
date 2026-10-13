.class public final Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;
.super Ljava/lang/Object;
.source "GlobLocalStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/prime/gdpr/GlobLocalStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;",
        "",
        "<init>",
        "()V",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;-><init>(Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;->g:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const-string v10, "is_agreed_sensitive"

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    if-eq v2, v7, :cond_5

    .line 43
    .line 44
    if-eq v2, v6, :cond_4

    .line 45
    .line 46
    if-eq v2, v5, :cond_3

    .line 47
    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v0, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ltimber/log/Timber$Forest;

    .line 68
    .line 69
    iget-object p2, v0, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 72
    .line 73
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    iget-object p1, v0, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 81
    .line 82
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    iget-object p1, v0, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;->d:Ltimber/log/Timber$Forest;

    .line 88
    .line 89
    iget-object p2, v0, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object p1, v0, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 104
    .line 105
    iget-object p2, v0, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p3, Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 117
    .line 118
    invoke-direct {p3, p1}, Lcom/glow/android/prime/gdpr/GlobLocalStore;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lcom/glow/android/prime/gdpr/GDPRActivity;->k:Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;->c(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    iput-object p2, v0, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p3, v0, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput v7, v0, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;->g:I

    .line 137
    .line 138
    invoke-virtual {p3, v10, v0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_7

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    move-object v11, p3

    .line 146
    move-object p3, p1

    .line 147
    move-object p1, v11

    .line 148
    :goto_1
    if-nez p3, :cond_a

    .line 149
    .line 150
    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 151
    .line 152
    iput-object p2, v0, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, v0, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p3, v0, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;->d:Ltimber/log/Timber$Forest;

    .line 157
    .line 158
    iput v6, v0, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;->g:I

    .line 159
    .line 160
    invoke-virtual {p1, v10, v0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v1, :cond_8

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_8
    move-object v11, p2

    .line 168
    move-object p2, p1

    .line 169
    move-object p1, p3

    .line 170
    move-object p3, v2

    .line 171
    move-object v2, v11

    .line 172
    :goto_2
    const-string v6, "read data collection before sign in: "

    .line 173
    .line 174
    invoke-static {p3, v6}, Landroidx/camera/view/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    new-array v6, v8, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p1, p3, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string p1, "client_update_sensitive_status"

    .line 184
    .line 185
    const-string p3, "position"

    .line 186
    .line 187
    const-string v6, "status"

    .line 188
    .line 189
    const-string v7, "0"

    .line 190
    .line 191
    invoke-static {p1, p3, v2, v6, v7}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, v0, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v9, v0, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v9, v0, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;->d:Ltimber/log/Timber$Forest;

    .line 199
    .line 200
    iput v5, v0, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;->g:I

    .line 201
    .line 202
    invoke-virtual {p2, v8, v0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_9

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_9
    move-object p1, p2

    .line 210
    :cond_a
    :goto_3
    move-object p2, p1

    .line 211
    goto :goto_4

    .line 212
    :cond_b
    move-object p2, p3

    .line 213
    :goto_4
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 214
    .line 215
    iput-object p2, v0, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p1, v0, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iput v4, v0, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;->g:I

    .line 220
    .line 221
    invoke-virtual {p2, v10, v0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    if-ne p3, v1, :cond_c

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_c
    :goto_5
    const-string v2, "get data collection before sign in: "

    .line 229
    .line 230
    invoke-static {p3, v2}, Landroidx/camera/view/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    new-array v2, v8, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {p1, p3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object v9, v0, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;->b:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v9, v0, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iput v3, v0, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1;->g:I

    .line 244
    .line 245
    invoke-virtual {p2, v10, v0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    if-ne p3, v1, :cond_d

    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_d
    :goto_6
    return-object p3
.end method
