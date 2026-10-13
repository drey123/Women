.class public final Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lcom/glow/android/prime/data/SignUpUser;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/glow/android/prime/onboarding/LandingViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/glow/android/prime/onboarding/LandingViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$$inlined$transform$1$1;->c:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$$inlined$transform$1$1;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$$inlined$transform$1$1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$$inlined$transform$1$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$$inlined$transform$1$1$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$$inlined$transform$1$1$1;->c:I

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
    iput v1, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$$inlined$transform$1$1$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$$inlined$transform$1$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$$inlined$transform$1$1$1;-><init>(Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$$inlined$transform$1$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$$inlined$transform$1$1$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$$inlined$transform$1$1$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lcom/glow/android/network/NetworkResponse;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$$inlined$transform$1$1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 59
    .line 60
    if-eqz p1, :cond_b

    .line 61
    .line 62
    invoke-static {p1}, Lcom/glow/android/network/ExtensionsKt;->a(Lcom/glow/android/network/NetworkResponse;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_4
    instance-of v4, p1, Lcom/glow/android/network/NetworkResponse$Success;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    iget-object v6, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$$inlined$transform$1$1;->c:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 78
    .line 79
    const-string v4, "sign in with token, success"

    .line 80
    .line 81
    new-array v5, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p2, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/glow/android/network/ExtensionsKt;->a(Lcom/glow/android/network/NetworkResponse;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lcom/glow/android/prime/data/SignUpResp;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/glow/android/prime/data/SignUpResp;->a:Lcom/glow/android/prime/data/SignUpUser;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/glow/android/prime/onboarding/LandingViewModel;->o()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v4, v6, Lcom/glow/android/prime/onboarding/LandingViewModel;->a:Landroid/app/Application;

    .line 105
    .line 106
    invoke-interface {p2, v4, p1}, Lcom/glow/android/prime/di/OnboardingImpl;->e(Landroid/content/Context;Lcom/glow/android/prime/data/SignUpUser;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p1, Lcom/glow/android/prime/data/SignUpUser;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iput-boolean p2, p1, Lcom/glow/android/prime/data/SignUpUser;->v:Z

    .line 116
    .line 117
    iget-object p2, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$$inlined$transform$1$1;->d:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p2, p1, Lcom/glow/android/prime/data/SignUpUser;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/glow/android/prime/onboarding/LandingViewModel;->n()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v4, "<set-?>"

    .line 129
    .line 130
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput v3, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$$inlined$transform$1$1$1;->c:I

    .line 134
    .line 135
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_c

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_5
    instance-of v0, p1, Lcom/glow/android/network/NetworkResponse$GlowServerError;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Lcom/glow/android/network/NetworkResponse$GlowServerError;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/glow/android/network/NetworkResponse$GlowServerError;->c:Ljava/lang/Integer;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/16 v1, 0xbc3

    .line 159
    .line 160
    if-eq v0, v1, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const-string p1, "button_click_landing_signin"

    .line 164
    .line 165
    invoke-static {p1, p2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lcom/glow/android/prime/data/SignUpExcption;

    .line 169
    .line 170
    iget-object p2, v6, Lcom/glow/android/prime/onboarding/LandingViewModel;->a:Landroid/app/Application;

    .line 171
    .line 172
    const v0, 0x7f131007

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string v0, "getString(...)"

    .line 180
    .line 181
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x4e21

    .line 185
    .line 186
    invoke-direct {p1, p2, v0}, Lcom/glow/android/prime/data/SignUpExcption;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_8
    :goto_1
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 191
    .line 192
    const-string v0, "sign in with token fail"

    .line 193
    .line 194
    new-array v1, v5, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance p2, Lcom/glow/android/prime/data/SignUpExcption;

    .line 200
    .line 201
    check-cast p1, Lcom/glow/android/network/NetworkResponse$Error;

    .line 202
    .line 203
    invoke-interface {p1}, Lcom/glow/android/network/NetworkResponse$Error;->getError()Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-nez p1, :cond_a

    .line 214
    .line 215
    :cond_9
    const-string p1, ""

    .line 216
    .line 217
    :cond_a
    invoke-direct {p2, p1, v5}, Lcom/glow/android/prime/data/SignUpExcption;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    throw p2

    .line 221
    :cond_b
    :goto_2
    iput v4, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$$inlined$transform$1$1$1;->c:I

    .line 222
    .line 223
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v1, :cond_c

    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_c
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p1
.end method
