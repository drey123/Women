.class final Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1$1$3$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewSwitchToPregnancyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.glow.android.switchflow.pages.NewSwitchToPregnancyActivity$onCreate$1$1$3$1$3"
    f = "NewSwitchToPregnancyActivity.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1$1$3$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1$1$3$1$3;->c:Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1$1$3$1$3;->d:Landroid/content/Context;

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
    new-instance p1, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1$1$3$1$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1$1$3$1$3;->c:Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1$1$3$1$3;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1$1$3$1$3;-><init>(Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1$1$3$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1$1$3$1$3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1$1$3$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1$1$3$1$3;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1$1$3$1$3;->c:Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;

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
    goto :goto_1

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
    iget-object p1, v4, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->i:Lcom/glow/android/switchflow/SwitchFlowHelper;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p1, "switchFlowHelper"

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v2

    .line 39
    :goto_0
    invoke-virtual {v4}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;->l()Lcom/glow/android/trion/data/SimpleDate;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;->k()Lcom/glow/android/trion/data/SimpleDate;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "<get-dueDate>(...)"

    .line 59
    .line 60
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput v3, p0, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1$1$3$1$3;->b:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, v5, p0}, Lcom/glow/android/switchflow/SwitchFlowHelper;->e(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    new-instance p1, Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1$1$3$1$3;->d:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lcom/glow/android/kaylee/prefs/OnboardingPref;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v4, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->k:Lcom/glow/android/prefs/UserPrefs;

    .line 80
    .line 81
    const-string v0, "userPrefs"

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v2

    .line 89
    :cond_4
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->z()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v4, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->k:Lcom/glow/android/prefs/UserPrefs;

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v2

    .line 104
    :cond_5
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->B()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->x(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v4, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->k:Lcom/glow/android/prefs/UserPrefs;

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v2

    .line 119
    :cond_6
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->y()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->s(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v4, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->k:Lcom/glow/android/prefs/UserPrefs;

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move-object v2, p1

    .line 135
    :goto_2
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->t()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->q(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;->k()Lcom/glow/android/trion/data/SimpleDate;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 p1, -0x1

    .line 158
    invoke-virtual {v4, p1}, Landroid/app/Activity;->setResult(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p1
.end method
