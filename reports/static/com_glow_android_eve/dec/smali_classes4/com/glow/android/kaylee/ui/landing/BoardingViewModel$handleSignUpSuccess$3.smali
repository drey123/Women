.class final Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoardingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->r(Landroid/content/Context;Lcom/glow/android/kaylee/data/RespSignUp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.glow.android.kaylee.ui.landing.BoardingViewModel$handleSignUpSuccess$3"
    f = "BoardingViewModel.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/glow/android/kaylee/data/RespSignUp;

.field public final synthetic e:Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/kaylee/data/RespSignUp;Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/glow/android/kaylee/data/RespSignUp;",
            "Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$3;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$3;->d:Lcom/glow/android/kaylee/data/RespSignUp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$3;->e:Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;

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
    .locals 3
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
    new-instance p1, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$3;->d:Lcom/glow/android/kaylee/data/RespSignUp;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$3;->e:Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$3;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$3;-><init>(Landroid/content/Context;Lcom/glow/android/kaylee/data/RespSignUp;Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$3;->d:Lcom/glow/android/kaylee/data/RespSignUp;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$3;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$3;->e:Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_5

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->h:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_0
    iget-wide v5, v0, Lcom/glow/android/kaylee/data/RespSignUp;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    cmp-long v7, v5, v7

    .line 38
    .line 39
    const/16 v8, 0x3e8

    .line 40
    .line 41
    const-string v9, "yyyy-MM-dd"

    .line 42
    .line 43
    if-lez v7, :cond_2

    .line 44
    .line 45
    int-to-long v10, v8

    .line 46
    mul-long/2addr v5, v10

    .line 47
    :try_start_1
    invoke-static {v9, v5, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->q(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v5, v0, Lcom/glow/android/kaylee/data/RespSignUp;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/glow/android/kaylee/data/RespSignUpPregnancies;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget-wide v5, v5, Lcom/glow/android/kaylee/data/RespSignUpPregnancies;->a:J

    .line 72
    .line 73
    int-to-long v7, v8

    .line 74
    mul-long/2addr v5, v7

    .line 75
    invoke-static {v9, v5, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->r(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v5, ""

    .line 94
    .line 95
    invoke-static {v5}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->q(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    iget-object v5, v0, Lcom/glow/android/kaylee/data/RespSignUp;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lcom/glow/android/kaylee/data/RespSignUp;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->x(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v0, Lcom/glow/android/kaylee/data/RespSignUp;->c:Ljava/lang/String;

    .line 120
    .line 121
    const-string v7, " "

    .line 122
    .line 123
    invoke-static {v5, v6, v7, p1}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    sub-int/2addr v5, v3

    .line 132
    move v6, v2

    .line 133
    move v7, v6

    .line 134
    :goto_1
    if-gt v6, v5, :cond_9

    .line 135
    .line 136
    if-nez v7, :cond_4

    .line 137
    .line 138
    move v8, v6

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move v8, v5

    .line 141
    :goto_2
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const/16 v9, 0x20

    .line 146
    .line 147
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-gtz v8, :cond_5

    .line 152
    .line 153
    move v8, v3

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move v8, v2

    .line 156
    :goto_3
    if-nez v7, :cond_7

    .line 157
    .line 158
    if-nez v8, :cond_6

    .line 159
    .line 160
    move v7, v3

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    if-nez v8, :cond_8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_9
    :goto_4
    add-int/2addr v5, v3

    .line 172
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->u(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v0, Lcom/glow/android/kaylee/data/RespSignUp;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->s(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput v3, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$3;->b:I

    .line 189
    .line 190
    invoke-static {v4, v0, p0}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->k(Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;Lcom/glow/android/kaylee/data/RespSignUp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v1, :cond_a

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_a
    :goto_5
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->d:Lcom/glow/android/kaylee/sync/Puller;

    .line 198
    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    const-string p1, "puller"

    .line 203
    .line 204
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    :goto_6
    invoke-virtual {p1}, Lcom/glow/android/kaylee/sync/Puller;->b()V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p1
.end method
