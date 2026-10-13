.class final Lcom/glow/android/kaylee/ui/RootActivity$redirect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RootActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/RootActivity;->E()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.kaylee.ui.RootActivity$redirect$1"
    f = "RootActivity.kt"
    l = {
        0x117,
        0x118,
        0x11c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcom/glow/android/kaylee/ui/RootActivity;

.field public c:Lcom/glow/android/kaylee/ui/RootActivity;

.field public d:Lcom/glow/android/kaylee/ui/RootActivity$RedirectInfo;

.field public e:I

.field public final synthetic f:Lcom/glow/android/kaylee/ui/RootActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/RootActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/RootActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/RootActivity$redirect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/RootActivity$redirect$1;->f:Lcom/glow/android/kaylee/ui/RootActivity;

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
    .locals 1
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

    .line 1
    new-instance p1, Lcom/glow/android/kaylee/ui/RootActivity$redirect$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/RootActivity$redirect$1;->f:Lcom/glow/android/kaylee/ui/RootActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/kaylee/ui/RootActivity$redirect$1;-><init>(Lcom/glow/android/kaylee/ui/RootActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/RootActivity$redirect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/RootActivity$redirect$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/RootActivity$redirect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/RootActivity$redirect$1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/RootActivity$redirect$1;->f:Lcom/glow/android/kaylee/ui/RootActivity;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/RootActivity$redirect$1;->c:Lcom/glow/android/kaylee/ui/RootActivity;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/RootActivity$redirect$1;->b:Lcom/glow/android/kaylee/ui/RootActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/RootActivity$redirect$1;->d:Lcom/glow/android/kaylee/ui/RootActivity$RedirectInfo;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/RootActivity$redirect$1;->c:Lcom/glow/android/kaylee/ui/RootActivity;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/RootActivity$redirect$1;->b:Lcom/glow/android/kaylee/ui/RootActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/RootActivity$redirect$1;->b:Lcom/glow/android/kaylee/ui/RootActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/RootActivity$redirect$1;->b:Lcom/glow/android/kaylee/ui/RootActivity;

    .line 57
    .line 58
    iput v6, p0, Lcom/glow/android/kaylee/ui/RootActivity$redirect$1;->e:I

    .line 59
    .line 60
    invoke-static {v4, p0}, Lcom/glow/android/kaylee/ui/RootActivity;->D(Lcom/glow/android/kaylee/ui/RootActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    move-object v1, v4

    .line 68
    :goto_0
    check-cast p1, Lcom/glow/android/kaylee/ui/RootActivity$RedirectInfo;

    .line 69
    .line 70
    new-instance v8, Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 71
    .line 72
    invoke-direct {v8, v1}, Lcom/glow/android/prime/gdpr/GlobLocalStore;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/RootActivity$redirect$1;->b:Lcom/glow/android/kaylee/ui/RootActivity;

    .line 76
    .line 77
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/RootActivity$redirect$1;->c:Lcom/glow/android/kaylee/ui/RootActivity;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/RootActivity$redirect$1;->d:Lcom/glow/android/kaylee/ui/RootActivity$RedirectInfo;

    .line 80
    .line 81
    iput v5, p0, Lcom/glow/android/kaylee/ui/RootActivity$redirect$1;->e:I

    .line 82
    .line 83
    const-string v5, "is_agreed_sensitive"

    .line 84
    .line 85
    invoke-virtual {v8, v5, p0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-ne v5, v0, :cond_5

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    move-object v12, v1

    .line 93
    move-object v1, p1

    .line 94
    move-object p1, v5

    .line 95
    move-object v5, v12

    .line 96
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 99
    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v10, "redirectInfo "

    .line 103
    .line 104
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v10, ", data collection: "

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-array v10, v7, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v9, v1, Lcom/glow/android/kaylee/ui/RootActivity$RedirectInfo;->a:Z

    .line 128
    .line 129
    iget-boolean v10, v1, Lcom/glow/android/kaylee/ui/RootActivity$RedirectInfo;->c:Z

    .line 130
    .line 131
    iget-boolean v11, v1, Lcom/glow/android/kaylee/ui/RootActivity$RedirectInfo;->d:Z

    .line 132
    .line 133
    if-eqz v9, :cond_9

    .line 134
    .line 135
    if-nez v11, :cond_6

    .line 136
    .line 137
    if-nez v10, :cond_7

    .line 138
    .line 139
    :cond_6
    sget-object v9, Lcom/glow/android/prime/gdpr/GDPRActivity;->k:Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;->c(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    :cond_7
    sget p1, Lcom/glow/android/kaylee/ui/RootActivity;->o:I

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-array p1, v7, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string v1, "do p0 tasks"

    .line 166
    .line 167
    invoke-virtual {v8, v1, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lcom/glow/android/kaylee/job/SyncJob;->f:Lcom/glow/android/kaylee/job/SyncJob$Companion;

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v5, "getApplicationContext(...)"

    .line 177
    .line 178
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lcom/glow/android/kaylee/job/SyncJob$Companion;->b(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v4}, Lcom/glow/android/kaylee/ui/RootActivity;->F(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v1, Lcom/glow/android/kaylee/ui/RootActivity$doP0Tasks$1;

    .line 195
    .line 196
    invoke-direct {v1, v4, v3}, Lcom/glow/android/kaylee/ui/RootActivity$doP0Tasks$1;-><init>(Lcom/glow/android/kaylee/ui/RootActivity;Lkotlin/coroutines/Continuation;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v3, v3, v1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 200
    .line 201
    .line 202
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/RootActivity$redirect$1;->b:Lcom/glow/android/kaylee/ui/RootActivity;

    .line 203
    .line 204
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/RootActivity$redirect$1;->c:Lcom/glow/android/kaylee/ui/RootActivity;

    .line 205
    .line 206
    iput-object v3, p0, Lcom/glow/android/kaylee/ui/RootActivity$redirect$1;->d:Lcom/glow/android/kaylee/ui/RootActivity$RedirectInfo;

    .line 207
    .line 208
    iput v2, p0, Lcom/glow/android/kaylee/ui/RootActivity$redirect$1;->e:I

    .line 209
    .line 210
    invoke-static {v4, p0}, Lcom/glow/android/kaylee/ui/RootActivityKt;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_8

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_8
    move-object v0, v4

    .line 218
    move-object v1, v0

    .line 219
    :goto_2
    check-cast p1, Landroid/content/Intent;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 225
    .line 226
    const-string v0, "redirect go home"

    .line 227
    .line 228
    new-array v4, v7, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {p1, v0, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Lcom/glow/android/kaylee/ui/RootActivity$doP1Tasks$1;

    .line 247
    .line 248
    invoke-direct {v0, v1, v3}, Lcom/glow/android/kaylee/ui/RootActivity$doP1Tasks$1;-><init>(Lcom/glow/android/kaylee/ui/RootActivity;Lkotlin/coroutines/Continuation;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v3, v3, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    iget-boolean p1, v1, Lcom/glow/android/kaylee/ui/RootActivity$RedirectInfo;->a:Z

    .line 259
    .line 260
    if-eqz p1, :cond_c

    .line 261
    .line 262
    if-eqz v11, :cond_a

    .line 263
    .line 264
    iget-boolean p1, v1, Lcom/glow/android/kaylee/ui/RootActivity$RedirectInfo;->b:Z

    .line 265
    .line 266
    if-eqz p1, :cond_b

    .line 267
    .line 268
    :cond_a
    if-nez v10, :cond_c

    .line 269
    .line 270
    :cond_b
    sget-object p1, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->v:Lcom/glow/android/kaylee/ui/signup/SignUpActivity$Companion;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance p1, Landroid/content/Intent;

    .line 280
    .line 281
    const-class v1, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;

    .line 282
    .line 283
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "signUpType"

    .line 287
    .line 288
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 292
    .line 293
    .line 294
    const-string p1, "redirect go signup"

    .line 295
    .line 296
    new-array v0, v7, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v8, p1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_c
    new-instance p1, Landroid/content/Intent;

    .line 306
    .line 307
    const-class v0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;

    .line 308
    .line 309
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 313
    .line 314
    .line 315
    const-string p1, "redirect go welcome"

    .line 316
    .line 317
    new-array v0, v7, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v8, p1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 323
    .line 324
    .line 325
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object p1
.end method
