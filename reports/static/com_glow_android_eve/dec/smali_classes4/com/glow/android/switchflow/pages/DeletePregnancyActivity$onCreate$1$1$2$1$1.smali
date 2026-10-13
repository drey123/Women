.class final Lcom/glow/android/switchflow/pages/DeletePregnancyActivity$onCreate$1$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeletePregnancyActivity.kt"

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
    c = "com.glow.android.switchflow.pages.DeletePregnancyActivity$onCreate$1$1$2$1$1"
    f = "DeletePregnancyActivity.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/switchflow/pages/DeletePregnancyActivity;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/glow/android/switchflow/pages/DeletePregnancyActivity;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/switchflow/pages/DeletePregnancyActivity;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/switchflow/pages/DeletePregnancyActivity$onCreate$1$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/switchflow/pages/DeletePregnancyActivity$onCreate$1$1$2$1$1;->c:Lcom/glow/android/switchflow/pages/DeletePregnancyActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/glow/android/switchflow/pages/DeletePregnancyActivity$onCreate$1$1$2$1$1;->d:I

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
    new-instance p1, Lcom/glow/android/switchflow/pages/DeletePregnancyActivity$onCreate$1$1$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/switchflow/pages/DeletePregnancyActivity$onCreate$1$1$2$1$1;->c:Lcom/glow/android/switchflow/pages/DeletePregnancyActivity;

    .line 4
    .line 5
    iget v1, p0, Lcom/glow/android/switchflow/pages/DeletePregnancyActivity$onCreate$1$1$2$1$1;->d:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/switchflow/pages/DeletePregnancyActivity$onCreate$1$1$2$1$1;-><init>(Lcom/glow/android/switchflow/pages/DeletePregnancyActivity;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/switchflow/pages/DeletePregnancyActivity$onCreate$1$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/switchflow/pages/DeletePregnancyActivity$onCreate$1$1$2$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/switchflow/pages/DeletePregnancyActivity$onCreate$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/switchflow/pages/DeletePregnancyActivity$onCreate$1$1$2$1$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/glow/android/switchflow/pages/DeletePregnancyActivity$onCreate$1$1$2$1$1;->c:Lcom/glow/android/switchflow/pages/DeletePregnancyActivity;

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
    goto :goto_3

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
    iget-object p1, v3, Lcom/glow/android/switchflow/pages/DeletePregnancyActivity;->g:Lcom/glow/android/model/StatusChangeManager;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p1, "statusChangeManager"

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :goto_0
    sget-object v4, Lcom/glow/android/roomdb/entity/StatusHistory;->Companion:Lcom/glow/android/roomdb/entity/StatusHistory$Companion;

    .line 40
    .line 41
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "getToday(...)"

    .line 46
    .line 47
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v6, p0, Lcom/glow/android/switchflow/pages/DeletePregnancyActivity$onCreate$1$1$2$1$1;->d:I

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual {v4, v6, v7, v5, v1}, Lcom/glow/android/roomdb/entity/StatusHistory$Companion;->create(IILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1, v4}, Lcom/glow/android/model/StatusChangeManager;->a(Lcom/glow/android/roomdb/entity/StatusHistory;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v3, Lcom/glow/android/switchflow/pages/DeletePregnancyActivity;->i:Lcom/glow/android/kaylee/db/DbModel;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string p1, "dbModel"

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v1

    .line 71
    :goto_1
    invoke-virtual {p1}, Lcom/glow/android/kaylee/db/DbModel;->s()Lcom/glow/android/kaylee/model/Pregnancy;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object v4, v3, Lcom/glow/android/switchflow/pages/DeletePregnancyActivity;->h:Lcom/glow/android/switchflow/SwitchFlowHelper;

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    move-object v1, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-string v4, "switchFlowHelper"

    .line 84
    .line 85
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iput v2, p0, Lcom/glow/android/switchflow/pages/DeletePregnancyActivity$onCreate$1$1$2$1$1;->b:I

    .line 89
    .line 90
    invoke-virtual {v1, p1, p0}, Lcom/glow/android/switchflow/SwitchFlowHelper;->a(Lcom/glow/android/kaylee/model/Pregnancy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    sget-object p1, Lcom/glow/android/job/PushJob;->d:Lcom/glow/android/job/PushJob$Companion;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcom/glow/android/job/PushJob$Companion;->b(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 106
    invoke-virtual {v3, p1}, Landroid/app/Activity;->setResult(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
.end method
