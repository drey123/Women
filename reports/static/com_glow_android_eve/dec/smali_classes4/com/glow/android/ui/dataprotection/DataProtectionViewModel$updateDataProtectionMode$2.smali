.class final Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataProtectionViewModel.kt"

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
    c = "com.glow.android.ui.dataprotection.DataProtectionViewModel$updateDataProtectionMode$2"
    f = "DataProtectionViewModel.kt"
    l = {
        0x67,
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;ILkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;",
            "I",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;->c:Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    new-instance p1, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;

    .line 2
    .line 3
    iget v0, p0, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;->c:Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;-><init>(Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;ILkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;->c:Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v6, :cond_1

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_4

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object p1, v4, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;->b:Lcom/glow/android/rest/UserService;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string p1, "userService"

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v3

    .line 50
    :goto_0
    iput v6, p0, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;->b:I

    .line 51
    .line 52
    invoke-interface {p1, v2, p0}, Lcom/glow/android/rest/UserService;->updateDataProtectionMode(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 60
    .line 61
    iget-object p1, p1, Lretrofit2/Response;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/glow/android/rest/BaseResponse;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/glow/android/rest/BaseResponse;->getRc()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 74
    .line 75
    iput-boolean v6, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 76
    .line 77
    :cond_5
    iget-object p1, v4, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;->f:Lcom/glow/android/kaylee/ui/me/SyncDataProtectionHelper;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    const-string p1, "syncDataProtectionHelper"

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iput v5, p0, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;->b:I

    .line 89
    .line 90
    invoke-interface {v3, v2, p0}, Lcom/glow/android/kaylee/ui/me/SyncDataProtectionHelper;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    if-ne p1, v0, :cond_7

    .line 95
    .line 96
    return-object v0

    .line 97
    :goto_3
    instance-of v0, p1, Lcom/glow/android/trion/rx/RetrofitException;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1
.end method
