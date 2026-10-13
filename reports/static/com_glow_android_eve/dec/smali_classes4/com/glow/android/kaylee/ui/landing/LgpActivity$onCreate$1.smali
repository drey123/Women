.class final Lcom/glow/android/kaylee/ui/landing/LgpActivity$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LgpActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/landing/LgpActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.glow.android.kaylee.ui.landing.LgpActivity$onCreate$1"
    f = "LgpActivity.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/landing/LgpActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/landing/LgpActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/landing/LgpActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/landing/LgpActivity$onCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/LgpActivity$onCreate$1;->c:Lcom/glow/android/kaylee/ui/landing/LgpActivity;

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
    new-instance p1, Lcom/glow/android/kaylee/ui/landing/LgpActivity$onCreate$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/LgpActivity$onCreate$1;->c:Lcom/glow/android/kaylee/ui/landing/LgpActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/kaylee/ui/landing/LgpActivity$onCreate$1;-><init>(Lcom/glow/android/kaylee/ui/landing/LgpActivity;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/landing/LgpActivity$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/landing/LgpActivity$onCreate$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/landing/LgpActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/landing/LgpActivity$onCreate$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/landing/LgpActivity$onCreate$1;->c:Lcom/glow/android/kaylee/ui/landing/LgpActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 29
    .line 30
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 31
    .line 32
    new-instance v5, Lcom/glow/android/kaylee/ui/landing/LgpActivity$onCreate$1$invokeSuspend$$inlined$CoroutineExceptionHandler$1;

    .line 33
    .line 34
    invoke-direct {v5, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v5}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/glow/android/kaylee/ui/landing/LgpActivity$onCreate$1$hasEvents$2;

    .line 42
    .line 43
    invoke-direct {v1, v4, v2}, Lcom/glow/android/kaylee/ui/landing/LgpActivity$onCreate$1$hasEvents$2;-><init>(Lcom/glow/android/kaylee/ui/landing/LgpActivity;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    iput v3, p0, Lcom/glow/android/kaylee/ui/landing/LgpActivity$onCreate$1;->b:I

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 56
    .line 57
    if-eqz p1, :cond_9

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonDataResponse;->getData()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/glow/android/kaylee/api/HasUncompletedLgpEvents;

    .line 64
    .line 65
    if-eqz p1, :cond_9

    .line 66
    .line 67
    iget-boolean p1, p1, Lcom/glow/android/kaylee/api/HasUncompletedLgpEvents;->a:Z

    .line 68
    .line 69
    if-ne p1, v3, :cond_9

    .line 70
    .line 71
    iget-boolean p1, v4, Lcom/glow/android/kaylee/ui/landing/LgpActivity;->o:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lcom/glow/android/kaylee/utils/LocaleUtil;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-static {v4}, Lcom/glow/android/kaylee/ui/landing/LgpActivity;->H(Lcom/glow/android/kaylee/ui/landing/LgpActivity;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    const-string p1, "lgp_form"

    .line 88
    .line 89
    const-string v0, "page_imrpession_status_nurture_onboarding"

    .line 90
    .line 91
    const-string v1, "page_type"

    .line 92
    .line 93
    invoke-static {v0, v1, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-boolean p1, v4, Lcom/glow/android/kaylee/ui/landing/LgpActivity;->o:Z

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const/high16 p1, 0x40800000    # 4.0f

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->D()Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->e()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :goto_1
    iget-boolean v0, v4, Lcom/glow/android/kaylee/ui/landing/LgpActivity;->o:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const-string v0, "status_change"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const-string v0, ""

    .line 119
    .line 120
    :goto_2
    new-instance v1, Lj2/c;

    .line 121
    .line 122
    const/16 v5, 0x11

    .line 123
    .line 124
    invoke-direct {v1, v4, v5}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const-string v5, "pageSource"

    .line 128
    .line 129
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v5, "pendingTask"

    .line 133
    .line 134
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v4, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->g:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->k:Lcom/glow/android/kaylee/prefs/GlobalPrefs;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    const-string v1, "globalPrefs"

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v2

    .line 150
    :goto_3
    const-string v5, "has_show_lgp_onboarding"

    .line 151
    .line 152
    invoke-virtual {v1, v5, v3}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->D()Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v3, 0x0

    .line 160
    iput-boolean v3, v1, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->d:Z

    .line 161
    .line 162
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->l:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    move-object v2, v1

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    const-string v1, "onboardingPref"

    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->v(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->j:Landroidx/activity/result/ActivityResultLauncher;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    invoke-static {v4}, Lcom/glow/android/kaylee/ui/landing/LgpActivity;->H(Lcom/glow/android/kaylee/ui/landing/LgpActivity;)V

    .line 194
    .line 195
    .line 196
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p1
.end method
