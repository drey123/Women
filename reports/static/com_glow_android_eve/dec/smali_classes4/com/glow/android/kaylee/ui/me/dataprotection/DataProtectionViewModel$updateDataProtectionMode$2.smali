.class final Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;
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
    c = "com.glow.android.kaylee.ui.me.dataprotection.DataProtectionViewModel$updateDataProtectionMode$2"
    f = "DataProtectionViewModel.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;->d:Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;

    .line 4
    .line 5
    iput p3, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;->e:I

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
    new-instance p1, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;->d:Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;

    .line 4
    .line 5
    iget v1, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;->d:Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;->b:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    .line 36
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;->b:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v3, "userClient"

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v3, p1

    .line 47
    :goto_0
    iget-object v3, v3, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 48
    .line 49
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 54
    .line 55
    invoke-interface {v3, v0}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->updateDataProtectionMode(I)Lrx/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v5, Lrx/observables/BlockingObservable;

    .line 63
    .line 64
    invoke-direct {v5, v3}, Lrx/observables/BlockingObservable;-><init>(Lrx/Observable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lrx/observables/BlockingObservable;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/glow/android/trion/rest/JsonResponse;

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v3

    .line 79
    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    :cond_3
    check-cast v3, Lcom/glow/android/trion/rest/JsonResponse;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 107
    .line 108
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 109
    .line 110
    :cond_4
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;->g:Lcom/glow/android/kaylee/ui/me/SyncDataProtectionHelper;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    move-object p1, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const-string v1, "syncDataProtectionHelper"

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iput v4, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$updateDataProtectionMode$2;->b:I

    .line 122
    .line 123
    invoke-interface {p1, v0, p0}, Lcom/glow/android/kaylee/ui/me/SyncDataProtectionHelper;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    if-ne p1, v2, :cond_6

    .line 128
    .line 129
    return-object v2

    .line 130
    :goto_3
    instance-of v0, p1, Lcom/glow/android/trion/rx/RetrofitException;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1
.end method
