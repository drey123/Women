.class final Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/onboarding/OnboardingViewModel;->A(Z)V
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
    c = "com.glow.android.prime.onboarding.OnboardingViewModel$nextStep$2"
    f = "OnboardingViewModel.kt"
    l = {
        0xbd,
        0xcc,
        0xd1,
        0xd5
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/onboarding/OnboardingViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2;->e:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2;->f:Z

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
    new-instance p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2;->e:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2;->f:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "0"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2;->e:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v8, :cond_3

    .line 18
    .line 19
    if-eq v1, v7, :cond_2

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    if-ne v1, v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 57
    .line 58
    invoke-virtual {v9}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->c:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move-object v1, v3

    .line 68
    :goto_1
    const-string v10, "go next step, current: "

    .line 69
    .line 70
    invoke-static {v10, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-array v10, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object v1, v9, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->p:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {v1, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-boolean p1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2;->f:Z

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v9}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-boolean p1, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->h:Z

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->e:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, "_action"

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v1, "close"

    .line 133
    .line 134
    invoke-virtual {v9, p1, v1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    sget-object p1, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->j:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 138
    .line 139
    sget-object v1, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->k:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 140
    .line 141
    sget-object v10, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->m:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 142
    .line 143
    sget-object v11, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->p:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 144
    .line 145
    filled-new-array {p1, v1, v10, v11}, [Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-virtual {v9}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->c:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-static {v1}, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->valueOf(Ljava/lang/String;)Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    move-object v1, v3

    .line 171
    :goto_2
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    iget-boolean p1, v9, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->x:Z

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    const-string p1, "1"

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    move-object p1, v4

    .line 185
    :goto_3
    const-string v1, "is_premium"

    .line 186
    .line 187
    invoke-virtual {v9, v1, p1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-virtual {v9}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->c:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    invoke-static {p1}, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->valueOf(Ljava/lang/String;)Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_4

    .line 205
    :cond_b
    move-object p1, v3

    .line 206
    :goto_4
    sget-object v1, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->g:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 207
    .line 208
    if-ne p1, v1, :cond_10

    .line 209
    .line 210
    invoke-virtual {v9}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->w()Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object v9, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 215
    .line 216
    const-string v1, "fertile_window_eta"

    .line 217
    .line 218
    iput-object v1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2;->c:Ljava/lang/String;

    .line 219
    .line 220
    iput v8, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2;->d:I

    .line 221
    .line 222
    const-string v10, "onboarding.next.fw"

    .line 223
    .line 224
    invoke-virtual {p1, v10, p0}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v0, :cond_c

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_c
    move-object v10, v9

    .line 232
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 233
    .line 234
    if-nez p1, :cond_d

    .line 235
    .line 236
    const-string p1, ""

    .line 237
    .line 238
    :cond_d
    invoke-static {p1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_f

    .line 243
    .line 244
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {p1, v11}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    new-instance v11, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-direct {v11, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-nez p1, :cond_e

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_e
    move-object v4, p1

    .line 265
    :cond_f
    :goto_6
    invoke-virtual {v10, v1, v4}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->e:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v9}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->v()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v4, v9, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->a:Landroid/app/Application;

    .line 282
    .line 283
    invoke-interface {v1, v4}, Lcom/glow/android/prime/di/OnboardingImpl;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v9, p1, v1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    invoke-virtual {v9}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eqz p1, :cond_11

    .line 295
    .line 296
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->c:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz p1, :cond_11

    .line 299
    .line 300
    invoke-static {p1}, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->valueOf(Ljava/lang/String;)Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    goto :goto_7

    .line 305
    :cond_11
    move-object p1, v3

    .line 306
    :goto_7
    sget-object v1, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->b:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 307
    .line 308
    if-ne p1, v1, :cond_12

    .line 309
    .line 310
    iget-object p1, v9, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 311
    .line 312
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 317
    .line 318
    if-eqz p1, :cond_12

    .line 319
    .line 320
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v4, 0xc0

    .line 325
    .line 326
    invoke-virtual {v1, v4}, Lcom/glow/android/trion/data/SimpleDate;->W(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_12

    .line 335
    .line 336
    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2$5;

    .line 341
    .line 342
    invoke-direct {v0, v9, v3}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2$5;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 343
    .line 344
    .line 345
    invoke-static {p1, v3, v3, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 346
    .line 347
    .line 348
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object p1

    .line 351
    :cond_12
    invoke-virtual {v9}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_15

    .line 356
    .line 357
    iget-boolean p1, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->k:Z

    .line 358
    .line 359
    if-ne p1, v8, :cond_15

    .line 360
    .line 361
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 362
    .line 363
    invoke-virtual {v9}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_13

    .line 368
    .line 369
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->c:Ljava/lang/String;

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_13
    move-object v1, v3

    .line 373
    :goto_8
    const-string v2, "need signup, step: "

    .line 374
    .line 375
    invoke-static {v2, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-array v2, v5, [Ljava/lang/Object;

    .line 380
    .line 381
    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, v9, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 385
    .line 386
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Ljava/lang/String;

    .line 391
    .line 392
    iput-object v3, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 393
    .line 394
    iput-object v3, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2;->c:Ljava/lang/String;

    .line 395
    .line 396
    iput v7, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2;->d:I

    .line 397
    .line 398
    invoke-static {v9, p1, p0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->l(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    if-ne p1, v0, :cond_14

    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_14
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object p1

    .line 408
    :cond_15
    invoke-virtual {v9}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-eqz p1, :cond_16

    .line 413
    .line 414
    iget-boolean p1, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->l:Z

    .line 415
    .line 416
    if-ne p1, v8, :cond_16

    .line 417
    .line 418
    new-instance p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2$6;

    .line 419
    .line 420
    invoke-direct {p1, v9, v3}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2$6;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 421
    .line 422
    .line 423
    iput-object v3, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 424
    .line 425
    iput-object v3, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2;->c:Ljava/lang/String;

    .line 426
    .line 427
    iput v2, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2;->d:I

    .line 428
    .line 429
    invoke-virtual {v9, p1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->E(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    if-ne p1, v0, :cond_17

    .line 434
    .line 435
    return-object v0

    .line 436
    :cond_16
    iput-object v3, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 437
    .line 438
    iput-object v3, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2;->c:Ljava/lang/String;

    .line 439
    .line 440
    iput v6, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2;->d:I

    .line 441
    .line 442
    invoke-virtual {v9, p0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    if-ne p1, v0, :cond_17

    .line 447
    .line 448
    return-object v0

    .line 449
    :cond_17
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object p1
.end method
