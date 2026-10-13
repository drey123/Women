.class final Lcom/glow/android/prime/onboarding/common/OnboardingUserNameKt$OnboardingUserName$2$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingUserName.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.glow.android.prime.onboarding.common.OnboardingUserNameKt$OnboardingUserName$2$1$2$1"
    f = "OnboardingUserName.kt"
    l = {
        0x41,
        0x42,
        0x48,
        0x49
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Lcom/glow/android/prime/utils/NameSplitter$Name;

.field public c:I

.field public final synthetic d:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/onboarding/OnboardingViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/onboarding/common/OnboardingUserNameKt$OnboardingUserName$2$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/common/OnboardingUserNameKt$OnboardingUserName$2$1$2$1;->d:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/common/OnboardingUserNameKt$OnboardingUserName$2$1$2$1;->e:Ljava/lang/String;

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
    new-instance p1, Lcom/glow/android/prime/onboarding/common/OnboardingUserNameKt$OnboardingUserName$2$1$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/common/OnboardingUserNameKt$OnboardingUserName$2$1$2$1;->d:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/common/OnboardingUserNameKt$OnboardingUserName$2$1$2$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/prime/onboarding/common/OnboardingUserNameKt$OnboardingUserName$2$1$2$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/onboarding/common/OnboardingUserNameKt$OnboardingUserName$2$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/onboarding/common/OnboardingUserNameKt$OnboardingUserName$2$1$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/onboarding/common/OnboardingUserNameKt$OnboardingUserName$2$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/prime/onboarding/common/OnboardingUserNameKt$OnboardingUserName$2$1$2$1;->c:I

    .line 4
    .line 5
    const-string v2, "onboarding.last.name"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, p0, Lcom/glow/android/prime/onboarding/common/OnboardingUserNameKt$OnboardingUserName$2$1$2$1;->d:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v3, :cond_3

    .line 17
    .line 18
    if-eq v1, v6, :cond_2

    .line 19
    .line 20
    if-eq v1, v5, :cond_1

    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/common/OnboardingUserNameKt$OnboardingUserName$2$1$2$1;->b:Lcom/glow/android/prime/utils/NameSplitter$Name;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/common/OnboardingUserNameKt$OnboardingUserName$2$1$2$1;->e:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "<set-?>"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v8, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v8, v1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->C(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->u()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v9, "onboarding.first.name"

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->w()Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput v3, p0, Lcom/glow/android/prime/onboarding/common/OnboardingUserNameKt$OnboardingUserName$2$1$2$1;->c:I

    .line 87
    .line 88
    invoke-virtual {p1, v9, v7, p0}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->A(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    :goto_1
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    :goto_2
    invoke-virtual {v8}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->w()Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput v6, p0, Lcom/glow/android/prime/onboarding/common/OnboardingUserNameKt$OnboardingUserName$2$1$2$1;->c:I

    .line 105
    .line 106
    invoke-virtual {p1, v2, v7, p0}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->A(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    :goto_3
    if-ne p1, v0, :cond_12

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sub-int/2addr v1, v3

    .line 123
    const/4 v6, 0x0

    .line 124
    move v10, v6

    .line 125
    move v11, v10

    .line 126
    :goto_4
    if-gt v10, v1, :cond_e

    .line 127
    .line 128
    if-nez v11, :cond_9

    .line 129
    .line 130
    move v12, v10

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    move v12, v1

    .line 133
    :goto_5
    invoke-virtual {p1, v12}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    const/16 v13, 0x20

    .line 138
    .line 139
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-gtz v12, :cond_a

    .line 144
    .line 145
    move v12, v3

    .line 146
    goto :goto_6

    .line 147
    :cond_a
    move v12, v6

    .line 148
    :goto_6
    if-nez v11, :cond_c

    .line 149
    .line 150
    if-nez v12, :cond_b

    .line 151
    .line 152
    move v11, v3

    .line 153
    goto :goto_4

    .line 154
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_c
    if-nez v12, :cond_d

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_d
    add-int/lit8 v1, v1, -0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_e
    :goto_7
    add-int/2addr v1, v3

    .line 164
    invoke-virtual {p1, v10, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {}, Lcom/glow/android/prime/utils/SimpleNameFormatter;->a()Lcom/glow/android/prime/utils/NameSplitter;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v3, Lcom/glow/android/prime/utils/NameSplitter$Name;

    .line 177
    .line 178
    invoke-direct {v3}, Lcom/glow/android/prime/utils/NameSplitter$Name;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3, p1}, Lcom/glow/android/prime/utils/NameSplitter;->c(Lcom/glow/android/prime/utils/NameSplitter$Name;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->w()Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v1, v3, Lcom/glow/android/prime/utils/NameSplitter$Name;->b:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v3, p0, Lcom/glow/android/prime/onboarding/common/OnboardingUserNameKt$OnboardingUserName$2$1$2$1;->b:Lcom/glow/android/prime/utils/NameSplitter$Name;

    .line 191
    .line 192
    iput v5, p0, Lcom/glow/android/prime/onboarding/common/OnboardingUserNameKt$OnboardingUserName$2$1$2$1;->c:I

    .line 193
    .line 194
    invoke-virtual {p1, v9, v1, p0}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->A(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 199
    .line 200
    if-ne p1, v1, :cond_f

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    :goto_8
    if-ne p1, v0, :cond_10

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_10
    move-object v1, v3

    .line 209
    :goto_9
    invoke-virtual {v8}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->w()Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v1, v1, Lcom/glow/android/prime/utils/NameSplitter$Name;->d:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v7, p0, Lcom/glow/android/prime/onboarding/common/OnboardingUserNameKt$OnboardingUserName$2$1$2$1;->b:Lcom/glow/android/prime/utils/NameSplitter$Name;

    .line 216
    .line 217
    iput v4, p0, Lcom/glow/android/prime/onboarding/common/OnboardingUserNameKt$OnboardingUserName$2$1$2$1;->c:I

    .line 218
    .line 219
    invoke-virtual {p1, v2, v1, p0}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->A(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 224
    .line 225
    if-ne p1, v1, :cond_11

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    :goto_a
    if-ne p1, v0, :cond_12

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_12
    :goto_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p1
.end method
