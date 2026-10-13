.class final Lcom/glow/android/kaylee/ui/landing/UserBdayActivity$updateBirthdayAndDueDate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserBdayActivity.kt"

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
    c = "com.glow.android.kaylee.ui.landing.UserBdayActivity$updateBirthdayAndDueDate$1"
    f = "UserBdayActivity.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/landing/UserBdayActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/landing/UserBdayActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/landing/UserBdayActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/landing/UserBdayActivity$updateBirthdayAndDueDate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/UserBdayActivity$updateBirthdayAndDueDate$1;->c:Lcom/glow/android/kaylee/ui/landing/UserBdayActivity;

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
    new-instance p1, Lcom/glow/android/kaylee/ui/landing/UserBdayActivity$updateBirthdayAndDueDate$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/UserBdayActivity$updateBirthdayAndDueDate$1;->c:Lcom/glow/android/kaylee/ui/landing/UserBdayActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/kaylee/ui/landing/UserBdayActivity$updateBirthdayAndDueDate$1;-><init>(Lcom/glow/android/kaylee/ui/landing/UserBdayActivity;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/landing/UserBdayActivity$updateBirthdayAndDueDate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/landing/UserBdayActivity$updateBirthdayAndDueDate$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/landing/UserBdayActivity$updateBirthdayAndDueDate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/kaylee/ui/landing/UserBdayActivity$updateBirthdayAndDueDate$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f1303d8

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/UserBdayActivity$updateBirthdayAndDueDate$1;->c:Lcom/glow/android/kaylee/ui/landing/UserBdayActivity;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v1, v4, p1, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v1, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->m:Landroid/app/ProgressDialog;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/landing/UserBdayActivity;->H()Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v10, p0, Lcom/glow/android/kaylee/ui/landing/UserBdayActivity$updateBirthdayAndDueDate$1;->c:Lcom/glow/android/kaylee/ui/landing/UserBdayActivity;

    .line 51
    .line 52
    const-string p1, "context"

    .line 53
    .line 54
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->C()Lcom/glow/android/trion/data/SimpleDate;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v3, "birthday"

    .line 77
    .line 78
    invoke-interface {v8, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object p1, v7, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->h:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v3, "due_date"

    .line 110
    .line 111
    invoke-interface {v9, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    new-instance p1, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v5, p1

    .line 118
    invoke-direct/range {v5 .. v11}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v3, Lcom/glow/android/kaylee/ui/landing/UserBdayActivity$updateBirthdayAndDueDate$1$1;

    .line 126
    .line 127
    invoke-direct {v3, v1, v4}, Lcom/glow/android/kaylee/ui/landing/UserBdayActivity$updateBirthdayAndDueDate$1$1;-><init>(Lcom/glow/android/kaylee/ui/landing/UserBdayActivity;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 131
    .line 132
    invoke-direct {v4, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/glow/android/kaylee/ui/landing/UserBdayActivity$updateBirthdayAndDueDate$1$2;

    .line 136
    .line 137
    invoke-direct {p1, v1}, Lcom/glow/android/kaylee/ui/landing/UserBdayActivity$updateBirthdayAndDueDate$1$2;-><init>(Lcom/glow/android/kaylee/ui/landing/UserBdayActivity;)V

    .line 138
    .line 139
    .line 140
    iput v2, p0, Lcom/glow/android/kaylee/ui/landing/UserBdayActivity$updateBirthdayAndDueDate$1;->b:I

    .line 141
    .line 142
    invoke-virtual {v4, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_4

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p1
.end method
