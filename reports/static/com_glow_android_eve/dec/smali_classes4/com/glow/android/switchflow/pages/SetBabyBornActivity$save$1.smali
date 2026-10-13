.class final Lcom/glow/android/switchflow/pages/SetBabyBornActivity$save$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SetBabyBornActivity.kt"

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
    c = "com.glow.android.switchflow.pages.SetBabyBornActivity$save$1"
    f = "SetBabyBornActivity.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/switchflow/pages/SetBabyBornActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/switchflow/pages/SetBabyBornActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/switchflow/pages/SetBabyBornActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/switchflow/pages/SetBabyBornActivity$save$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$save$1;->c:Lcom/glow/android/switchflow/pages/SetBabyBornActivity;

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
    new-instance p1, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$save$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$save$1;->c:Lcom/glow/android/switchflow/pages/SetBabyBornActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$save$1;-><init>(Lcom/glow/android/switchflow/pages/SetBabyBornActivity;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$save$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$save$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$save$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$save$1;->c:Lcom/glow/android/switchflow/pages/SetBabyBornActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, Lcom/glow/android/switchflow/pages/SetBabyBornActivity;->j:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 28
    .line 29
    const-string v1, "postpartumOnboarding"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v4

    .line 38
    :cond_2
    invoke-virtual {p1, v3}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->f(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    sput p1, Lcom/glow/android/switchflow/SwitchFlowHelper;->q:I

    .line 48
    .line 49
    iget-object p1, v3, Lcom/glow/android/switchflow/pages/SetBabyBornActivity;->i:Lcom/glow/android/switchflow/SwitchFlowHelper;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string p1, "switchFlowHelper"

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v4

    .line 60
    :goto_0
    iget-object v5, v3, Lcom/glow/android/switchflow/pages/SetBabyBornActivity;->j:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object v4, v5

    .line 69
    :goto_1
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->a()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v4, 0x0

    .line 74
    aget-object v1, v1, v4

    .line 75
    .line 76
    iget-object v1, v1, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthTimestamp:Ljava/lang/Long;

    .line 77
    .line 78
    const-string v4, "birthTimestamp"

    .line 79
    .line 80
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v4, "of(...)"

    .line 92
    .line 93
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput v2, p0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$save$1;->b:I

    .line 97
    .line 98
    invoke-virtual {p1, v1, p0}, Lcom/glow/android/switchflow/SwitchFlowHelper;->b(Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    :goto_2
    new-instance p1, Landroid/content/Intent;

    .line 106
    .line 107
    const-class v0, Lcom/glow/android/switchflow/pages/BabyPaywallActivity;

    .line 108
    .line 109
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x2714

    .line 113
    .line 114
    invoke-virtual {v3, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1
.end method
