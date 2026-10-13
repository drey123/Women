.class final Lcom/glow/android/prime/onboarding/LandingViewModelKt$createMfaHandleFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LandingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/onboarding/LandingViewModelKt;->createMfaHandleFlow(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/glow/android/network/NetworkResponse<",
        "Lcom/glow/android/network/GlowCompatJson<",
        "Lcom/glow/android/prime/data/SignUpResp;",
        ">;",
        "Lokhttp3/ResponseBody;",
        ">;>;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u001c\u0012\u0018\u0012\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/glow/android/network/NetworkResponse;",
        "Lcom/glow/android/network/GlowCompatJson;",
        "Lcom/glow/android/prime/data/SignUpResp;",
        "Lokhttp3/ResponseBody;"
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
    c = "com.glow.android.prime.onboarding.LandingViewModelKt$createMfaHandleFlow$1"
    f = "LandingViewModel.kt"
    l = {
        0x211,
        0x22b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/prime/data/SignUpResp;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/prime/data/SignUpResp;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/onboarding/LandingViewModelKt$createMfaHandleFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/glow/android/prime/onboarding/LandingViewModelKt$createMfaHandleFlow$1;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/LandingViewModelKt$createMfaHandleFlow$1;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/LandingViewModelKt$createMfaHandleFlow$1;->f:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lcom/glow/android/prime/onboarding/LandingViewModelKt$createMfaHandleFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/LandingViewModelKt$createMfaHandleFlow$1;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/LandingViewModelKt$createMfaHandleFlow$1;->f:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget v3, p0, Lcom/glow/android/prime/onboarding/LandingViewModelKt$createMfaHandleFlow$1;->d:I

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/glow/android/prime/onboarding/LandingViewModelKt$createMfaHandleFlow$1;-><init>(ILandroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/glow/android/prime/onboarding/LandingViewModelKt$createMfaHandleFlow$1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/onboarding/LandingViewModelKt$createMfaHandleFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/onboarding/LandingViewModelKt$createMfaHandleFlow$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/onboarding/LandingViewModelKt$createMfaHandleFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/prime/onboarding/LandingViewModelKt$createMfaHandleFlow$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
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
    :cond_1
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/LandingViewModelKt$createMfaHandleFlow$1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/LandingViewModelKt$createMfaHandleFlow$1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 45
    .line 46
    :try_start_1
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 47
    .line 48
    new-instance v5, Lcom/glow/android/prime/onboarding/LandingViewModelKt$createMfaHandleFlow$1$res$1;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/glow/android/prime/onboarding/LandingViewModelKt$createMfaHandleFlow$1;->f:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-direct {v5, v6, v4}, Lcom/glow/android/prime/onboarding/LandingViewModelKt$createMfaHandleFlow$1$res$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/glow/android/prime/onboarding/LandingViewModelKt$createMfaHandleFlow$1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lcom/glow/android/prime/onboarding/LandingViewModelKt$createMfaHandleFlow$1;->b:I

    .line 58
    .line 59
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Lcom/glow/android/network/NetworkResponse;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-interface {v1, v4}, Lkotlinx/coroutines/channels/SendChannel;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    instance-of v3, p1, Lcom/glow/android/network/NetworkResponse$GlowServerError;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    new-instance v3, Ljava/lang/Integer;

    .line 81
    .line 82
    const v5, 0xfb771

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/lang/Integer;

    .line 89
    .line 90
    const v6, 0xfb773

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v3, v5}, [Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Iterable;

    .line 105
    .line 106
    move-object v5, p1

    .line 107
    check-cast v5, Lcom/glow/android/network/NetworkResponse$GlowServerError;

    .line 108
    .line 109
    iget-object v5, v5, Lcom/glow/android/network/NetworkResponse$GlowServerError;->c:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Lcom/glow/android/network/NetworkResponse$GlowServerError;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/glow/android/network/NetworkResponse$GlowServerError;->b:Lcom/glow/android/network/GlowCompatJson;

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v3, Lcom/glow/android/network/GlowCompatJson;->c:Ljava/lang/Object;

    .line 126
    .line 127
    const-string v5, "null cannot be cast to non-null type com.glow.android.prime.data.SignUpResp"

    .line 128
    .line 129
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v3, Lcom/glow/android/prime/data/SignUpResp;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/glow/android/prime/data/SignUpResp;->c:Lcom/glow/android/prime/data/MFAData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    iget v5, p0, Lcom/glow/android/prime/onboarding/LandingViewModelKt$createMfaHandleFlow$1;->d:I

    .line 137
    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    :try_start_2
    new-instance v3, Lcom/glow/android/prime/utils/MFAException;

    .line 141
    .line 142
    const-string v6, ""

    .line 143
    .line 144
    invoke-direct {v3, v6, v6, v5}, Lcom/glow/android/prime/utils/MFAException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v3}, Lkotlinx/coroutines/channels/SendChannel;->C(Ljava/lang/Throwable;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    new-instance v6, Lcom/glow/android/prime/utils/MFAException;

    .line 152
    .line 153
    iget-object v7, v3, Lcom/glow/android/prime/data/MFAData;->c:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, v3, Lcom/glow/android/prime/data/MFAData;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v6, v7, v3, v5}, Lcom/glow/android/prime/utils/MFAException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v6}, Lkotlinx/coroutines/channels/SendChannel;->C(Ljava/lang/Throwable;)Z

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_1
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/SendChannel;->u(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_2
    instance-of v3, p1, Lcom/glow/android/trion/rx/RetrofitException;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const-string v6, "getString(...)"

    .line 171
    .line 172
    iget-object v7, p0, Lcom/glow/android/prime/onboarding/LandingViewModelKt$createMfaHandleFlow$1;->e:Landroid/content/Context;

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    move-object v3, p1

    .line 177
    check-cast v3, Lcom/glow/android/trion/rx/RetrofitException;

    .line 178
    .line 179
    sget-object v8, Lcom/glow/android/trion/rx/RetrofitException$Kind;->c:Lcom/glow/android/trion/rx/RetrofitException$Kind;

    .line 180
    .line 181
    iget-object v3, v3, Lcom/glow/android/trion/rx/RetrofitException;->c:Lcom/glow/android/trion/rx/RetrofitException$Kind;

    .line 182
    .line 183
    if-ne v3, v8, :cond_7

    .line 184
    .line 185
    new-instance p1, Lcom/glow/android/prime/data/SignUpExcption;

    .line 186
    .line 187
    const v3, 0x7f130846

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, v3, v5}, Lcom/glow/android/prime/data/SignUpExcption;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/SendChannel;->C(Ljava/lang/Throwable;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-static {p1}, Lcom/glow/log/Blaster;->a(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lcom/glow/android/prime/data/SignUpExcption;

    .line 208
    .line 209
    const v3, 0x7f130845

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v3, v5}, Lcom/glow/android/prime/data/SignUpExcption;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/SendChannel;->C(Ljava/lang/Throwable;)Z

    .line 223
    .line 224
    .line 225
    :goto_3
    new-instance p1, La1/a;

    .line 226
    .line 227
    const/16 v3, 0x14

    .line 228
    .line 229
    invoke-direct {p1, v3}, La1/a;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iput-object v4, p0, Lcom/glow/android/prime/onboarding/LandingViewModelKt$createMfaHandleFlow$1;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput v2, p0, Lcom/glow/android/prime/onboarding/LandingViewModelKt$createMfaHandleFlow$1;->b:I

    .line 235
    .line 236
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v0, :cond_8

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p1
.end method
