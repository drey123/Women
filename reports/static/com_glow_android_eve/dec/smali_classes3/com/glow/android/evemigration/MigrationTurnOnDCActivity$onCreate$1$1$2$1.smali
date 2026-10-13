.class final Lcom/glow/android/evemigration/MigrationTurnOnDCActivity$onCreate$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MigrationTurnOnDCActivity.kt"

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
    c = "com.glow.android.evemigration.MigrationTurnOnDCActivity$onCreate$1$1$2$1"
    f = "MigrationTurnOnDCActivity.kt"
    l = {
        0x4d,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/glow/android/evemigration/MigrationTurnOnDCActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/evemigration/MigrationTurnOnDCActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/glow/android/evemigration/MigrationTurnOnDCActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/evemigration/MigrationTurnOnDCActivity$onCreate$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/evemigration/MigrationTurnOnDCActivity$onCreate$1$1$2$1;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/evemigration/MigrationTurnOnDCActivity$onCreate$1$1$2$1;->d:Lcom/glow/android/evemigration/MigrationTurnOnDCActivity;

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
    new-instance p1, Lcom/glow/android/evemigration/MigrationTurnOnDCActivity$onCreate$1$1$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/evemigration/MigrationTurnOnDCActivity$onCreate$1$1$2$1;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/evemigration/MigrationTurnOnDCActivity$onCreate$1$1$2$1;->d:Lcom/glow/android/evemigration/MigrationTurnOnDCActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/evemigration/MigrationTurnOnDCActivity$onCreate$1$1$2$1;-><init>(Landroid/content/Context;Lcom/glow/android/evemigration/MigrationTurnOnDCActivity;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/evemigration/MigrationTurnOnDCActivity$onCreate$1$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/evemigration/MigrationTurnOnDCActivity$onCreate$1$1$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/evemigration/MigrationTurnOnDCActivity$onCreate$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/evemigration/MigrationTurnOnDCActivity$onCreate$1$1$2$1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/evemigration/MigrationTurnOnDCActivity$onCreate$1$1$2$1;->d:Lcom/glow/android/evemigration/MigrationTurnOnDCActivity;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/glow/android/evemigration/MigrationTurnOnDCActivity$onCreate$1$1$2$1;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lcom/glow/android/prime/gdpr/GlobLocalStore;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput v5, p0, Lcom/glow/android/evemigration/MigrationTurnOnDCActivity$onCreate$1$1$2$1;->b:I

    .line 43
    .line 44
    const-string v1, "is_agreed_sensitive"

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 64
    .line 65
    new-instance v5, Lcom/glow/android/evemigration/MigrationTurnOnDCActivity$onCreate$1$1$2$1$res$1;

    .line 66
    .line 67
    invoke-direct {v5, v2, p1, v3}, Lcom/glow/android/evemigration/MigrationTurnOnDCActivity$onCreate$1$1$2$1$res$1;-><init>(Lcom/glow/android/evemigration/MigrationTurnOnDCActivity;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    iput v4, p0, Lcom/glow/android/evemigration/MigrationTurnOnDCActivity$onCreate$1$1$2$1;->b:I

    .line 71
    .line 72
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Result;

    .line 80
    .line 81
    iget-object p1, p1, Lkotlin/Result;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object v3, p1

    .line 91
    :goto_2
    check-cast v3, Lcom/glow/android/trion/rest/JsonResponse;

    .line 92
    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    invoke-virtual {v3}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    const/4 p1, -0x1

    .line 105
    invoke-virtual {v2, p1}, Landroid/app/Activity;->setResult(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    new-instance p1, Lj2/c;

    .line 113
    .line 114
    const/16 v0, 0xf

    .line 115
    .line 116
    invoke-direct {p1, v2, v0}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f130097

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0, p1}, Lcom/glow/android/evemigration/MigrationFlowHelperKt;->b(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
.end method
