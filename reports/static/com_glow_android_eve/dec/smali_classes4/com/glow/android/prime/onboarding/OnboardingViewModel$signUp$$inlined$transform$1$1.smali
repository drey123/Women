.class public final Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/glow/android/prime/onboarding/OnboardingViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->c:I

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
    iput v1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->c:I

    .line 30
    .line 31
    const-string v3, "globLocalStore"

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v7, "getString(...)"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_0
    iget-object p1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->f:Lkotlinx/coroutines/flow/FlowCollector;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->e:Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :pswitch_1
    iget-object p1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->f:Lkotlinx/coroutines/flow/FlowCollector;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->e:Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :pswitch_2
    iget-object p1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->f:Lkotlinx/coroutines/flow/FlowCollector;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->e:Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :pswitch_3
    iget-object p1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->e:Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :pswitch_4
    iget-object p1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->h:Lcom/glow/android/prime/data/SignUpUser;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->g:Lcom/glow/android/prime/data/SignUpResp;

    .line 87
    .line 88
    iget-object v9, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->f:Lkotlinx/coroutines/flow/FlowCollector;

    .line 89
    .line 90
    iget-object v10, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->e:Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1;

    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_5
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_f

    .line 101
    .line 102
    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lcom/glow/android/network/NetworkResponse;

    .line 106
    .line 107
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-static {p1}, Lcom/glow/android/network/ExtensionsKt;->a(Lcom/glow/android/network/NetworkResponse;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/glow/android/prime/data/SignUpResp;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object v2, v6

    .line 119
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v10, "get sign up result: "

    .line 122
    .line 123
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-array v9, v8, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p2, v2, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v9, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    const/4 p2, 0x1

    .line 145
    iput p2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->c:I

    .line 146
    .line 147
    invoke-interface {v9, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_12

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_2
    instance-of v2, p1, Lcom/glow/android/network/NetworkResponse$Success;

    .line 155
    .line 156
    iget-object v10, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 157
    .line 158
    if-eqz v2, :cond_d

    .line 159
    .line 160
    const-string v2, "sign up result is success"

    .line 161
    .line 162
    new-array v11, v8, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p2, v2, v11}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/glow/android/network/ExtensionsKt;->a(Lcom/glow/android/network/NetworkResponse;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v2, p1

    .line 175
    check-cast v2, Lcom/glow/android/prime/data/SignUpResp;

    .line 176
    .line 177
    iget-object p1, v2, Lcom/glow/android/prime/data/SignUpResp;->a:Lcom/glow/android/prime/data/SignUpUser;

    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v10, p1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->k(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/data/SignUpUser;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, v10, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->g:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 186
    .line 187
    if-eqz p2, :cond_3

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    const-string p2, "onboardingManager"

    .line 191
    .line 192
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object p2, v6

    .line 196
    :goto_2
    iget-object p2, p2, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->b:Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 197
    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    sget-object v11, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 201
    .line 202
    new-instance v12, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$3$1$1;

    .line 203
    .line 204
    invoke-direct {v12, v10, p2, v6}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$3$1$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/freeway/premium/model/IapPurchase;Lkotlin/coroutines/Continuation;)V

    .line 205
    .line 206
    .line 207
    iput-object p0, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->e:Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1;

    .line 208
    .line 209
    iput-object v9, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->f:Lkotlinx/coroutines/flow/FlowCollector;

    .line 210
    .line 211
    iput-object v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->g:Lcom/glow/android/prime/data/SignUpResp;

    .line 212
    .line 213
    iput-object p1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->h:Lcom/glow/android/prime/data/SignUpUser;

    .line 214
    .line 215
    const/4 p2, 0x2

    .line 216
    iput p2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->c:I

    .line 217
    .line 218
    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-ne p2, v1, :cond_4

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_4
    move-object v10, p0

    .line 226
    :goto_3
    iget-object p1, p1, Lcom/glow/android/prime/data/SignUpUser;->g:Ljava/lang/String;

    .line 227
    .line 228
    const-string p2, "M"

    .line 229
    .line 230
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_6

    .line 235
    .line 236
    iget-boolean p1, v2, Lcom/glow/android/prime/data/SignUpResp;->b:Z

    .line 237
    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    iget-object p1, v10, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->t()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object v10, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->e:Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1;

    .line 247
    .line 248
    iput-object v6, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->f:Lkotlinx/coroutines/flow/FlowCollector;

    .line 249
    .line 250
    iput-object v6, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->g:Lcom/glow/android/prime/data/SignUpResp;

    .line 251
    .line 252
    iput-object v6, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->h:Lcom/glow/android/prime/data/SignUpUser;

    .line 253
    .line 254
    iput v5, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->c:I

    .line 255
    .line 256
    const-string p2, "page_impression_err_male_invited_user_sign_up_as_male"

    .line 257
    .line 258
    invoke-static {p1, p2, v6, v0, v4}, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->d(Lcom/glow/android/prime/onboarding/util/OnboardingManager;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v1, :cond_5

    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_5
    move-object p1, v10

    .line 266
    :goto_4
    new-instance p2, Lcom/glow/android/prime/data/SignUpExcption;

    .line 267
    .line 268
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 269
    .line 270
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->a:Landroid/app/Application;

    .line 271
    .line 272
    const v0, 0x7f13100c

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x4e22

    .line 283
    .line 284
    invoke-direct {p2, p1, v0}, Lcom/glow/android/prime/data/SignUpExcption;-><init>(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    throw p2

    .line 288
    :cond_6
    iget-object p1, v10, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 289
    .line 290
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->j:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 291
    .line 292
    if-eqz p1, :cond_7

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object p1, v6

    .line 299
    :goto_5
    iput-object v10, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->e:Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1;

    .line 300
    .line 301
    iput-object v9, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->f:Lkotlinx/coroutines/flow/FlowCollector;

    .line 302
    .line 303
    iput-object v6, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->g:Lcom/glow/android/prime/data/SignUpResp;

    .line 304
    .line 305
    iput-object v6, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->h:Lcom/glow/android/prime/data/SignUpUser;

    .line 306
    .line 307
    const/4 p2, 0x4

    .line 308
    iput p2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->c:I

    .line 309
    .line 310
    const-string p2, "is_agreed_va_privacy"

    .line 311
    .line 312
    invoke-virtual {p1, p2, v0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    if-ne p2, v1, :cond_8

    .line 317
    .line 318
    return-object v1

    .line 319
    :cond_8
    move-object p1, v9

    .line 320
    move-object v2, v10

    .line 321
    :goto_6
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_c

    .line 328
    .line 329
    iget-object p2, v2, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 330
    .line 331
    iget-object p2, p2, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->i:Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;

    .line 332
    .line 333
    if-eqz p2, :cond_9

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_9
    const-string p2, "baseBryoAPI"

    .line 337
    .line 338
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object p2, v6

    .line 342
    :goto_7
    iput-object v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->e:Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1;

    .line 343
    .line 344
    iput-object p1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->f:Lkotlinx/coroutines/flow/FlowCollector;

    .line 345
    .line 346
    const/4 v7, 0x5

    .line 347
    iput v7, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->c:I

    .line 348
    .line 349
    invoke-static {p2, v0, v5}, Lcom/glow/android/blurr/chat/rest/BaseBryoAPI$DefaultImpls;->a(Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    if-ne p2, v1, :cond_a

    .line 354
    .line 355
    return-object v1

    .line 356
    :cond_a
    :goto_8
    iget-object p2, v2, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 357
    .line 358
    iget-object p2, p2, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->j:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 359
    .line 360
    if-eqz p2, :cond_b

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object p2, v6

    .line 367
    :goto_9
    iput-object v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->e:Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1;

    .line 368
    .line 369
    iput-object p1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->f:Lkotlinx/coroutines/flow/FlowCollector;

    .line 370
    .line 371
    iput v4, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->c:I

    .line 372
    .line 373
    invoke-virtual {p2, v8, v0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    if-ne p2, v1, :cond_c

    .line 378
    .line 379
    return-object v1

    .line 380
    :cond_c
    :goto_a
    iget-object p2, v2, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 381
    .line 382
    invoke-virtual {p2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->v()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    iget-object v2, v2, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 387
    .line 388
    iget-object v2, v2, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->a:Landroid/app/Application;

    .line 389
    .line 390
    invoke-interface {p2, v2}, Lcom/glow/android/prime/di/OnboardingImpl;->m(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 394
    .line 395
    iput-object v6, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->e:Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1;

    .line 396
    .line 397
    iput-object v6, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->f:Lkotlinx/coroutines/flow/FlowCollector;

    .line 398
    .line 399
    const/4 v2, 0x7

    .line 400
    iput v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1$1$1;->c:I

    .line 401
    .line 402
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-ne p1, v1, :cond_12

    .line 407
    .line 408
    return-object v1

    .line 409
    :cond_d
    instance-of v0, p1, Lcom/glow/android/network/NetworkResponse$GlowServerError;

    .line 410
    .line 411
    if-eqz v0, :cond_18

    .line 412
    .line 413
    const-string v0, "sign up result is glow server error"

    .line 414
    .line 415
    new-array v1, v8, [Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    check-cast p1, Lcom/glow/android/network/NetworkResponse$GlowServerError;

    .line 421
    .line 422
    const/16 v0, 0x4e23

    .line 423
    .line 424
    iget-object v1, p1, Lcom/glow/android/network/NetworkResponse$GlowServerError;->c:Ljava/lang/Integer;

    .line 425
    .line 426
    if-nez v1, :cond_e

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    const/16 v3, 0xbb9

    .line 434
    .line 435
    if-eq v2, v3, :cond_17

    .line 436
    .line 437
    :goto_b
    if-nez v1, :cond_f

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    const/16 v3, 0xbd0

    .line 445
    .line 446
    if-eq v2, v3, :cond_16

    .line 447
    .line 448
    :goto_c
    const/16 v0, 0x4e24

    .line 449
    .line 450
    if-nez v1, :cond_10

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    const/16 v3, 0xbba

    .line 458
    .line 459
    if-eq v2, v3, :cond_15

    .line 460
    .line 461
    :goto_d
    if-nez v1, :cond_11

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    const/16 v2, 0xbbf

    .line 469
    .line 470
    if-eq v1, v2, :cond_14

    .line 471
    .line 472
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v2, "sign up result is error, throw: "

    .line 475
    .line 476
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p1, Lcom/glow/android/network/NetworkResponse$GlowServerError;->d:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-array v2, v8, [Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {p2, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    if-nez p1, :cond_13

    .line 494
    .line 495
    :cond_12
    :goto_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object p1

    .line 498
    :cond_13
    new-instance p2, Lcom/glow/android/prime/data/SignUpExcption;

    .line 499
    .line 500
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {p2, p1, v0}, Lcom/glow/android/prime/data/SignUpExcption;-><init>(Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    throw p2

    .line 507
    :cond_14
    new-instance p1, Lcom/glow/android/prime/data/SignUpExcption;

    .line 508
    .line 509
    iget-object p2, v10, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->a:Landroid/app/Application;

    .line 510
    .line 511
    const v1, 0x7f131008

    .line 512
    .line 513
    .line 514
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-direct {p1, p2, v0}, Lcom/glow/android/prime/data/SignUpExcption;-><init>(Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    throw p1

    .line 525
    :cond_15
    new-instance p1, Lcom/glow/android/prime/data/SignUpExcption;

    .line 526
    .line 527
    iget-object p2, v10, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->a:Landroid/app/Application;

    .line 528
    .line 529
    const v1, 0x7f131009

    .line 530
    .line 531
    .line 532
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-direct {p1, p2, v0}, Lcom/glow/android/prime/data/SignUpExcption;-><init>(Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    throw p1

    .line 543
    :cond_16
    new-instance p1, Lcom/glow/android/prime/data/SignUpExcption;

    .line 544
    .line 545
    const-string p2, "1"

    .line 546
    .line 547
    invoke-direct {p1, p2, v0}, Lcom/glow/android/prime/data/SignUpExcption;-><init>(Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    throw p1

    .line 551
    :cond_17
    new-instance p1, Lcom/glow/android/prime/data/SignUpExcption;

    .line 552
    .line 553
    const-string p2, "0"

    .line 554
    .line 555
    invoke-direct {p1, p2, v0}, Lcom/glow/android/prime/data/SignUpExcption;-><init>(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    throw p1

    .line 559
    :cond_18
    check-cast p1, Lcom/glow/android/network/NetworkResponse$Error;

    .line 560
    .line 561
    invoke-interface {p1}, Lcom/glow/android/network/NetworkResponse$Error;->getError()Ljava/lang/Throwable;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_19

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    :cond_19
    const-string v0, "sign up error, "

    .line 572
    .line 573
    invoke-static {v0, v6}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-array v1, v8, [Ljava/lang/Object;

    .line 578
    .line 579
    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    new-instance p2, Lcom/glow/android/prime/data/SignUpExcption;

    .line 583
    .line 584
    invoke-interface {p1}, Lcom/glow/android/network/NetworkResponse$Error;->getError()Ljava/lang/Throwable;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    if-eqz p1, :cond_1a

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    if-nez p1, :cond_1b

    .line 595
    .line 596
    :cond_1a
    const-string p1, ""

    .line 597
    .line 598
    :cond_1b
    invoke-direct {p2, p1, v8}, Lcom/glow/android/prime/data/SignUpExcption;-><init>(Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    throw p2

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
