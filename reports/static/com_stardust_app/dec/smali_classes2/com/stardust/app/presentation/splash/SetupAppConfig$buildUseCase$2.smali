.class final Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SetupAppConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/stardust/app/domain/repository/moon/model/Moon;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "Lcom/stardust/app/domain/repository/moon/model/Moon;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.splash.SetupAppConfig$buildUseCase$2"
    f = "SetupAppConfig.kt"
    l = {
        0x21,
        0x22,
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/splash/c;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/splash/c;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/splash/c;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/splash/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/splash/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2;-><init>(Lcom/stardust/app/presentation/splash/c;Lse/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlinx/coroutines/N;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlinx/coroutines/N;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lkotlinx/coroutines/N;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlinx/coroutines/I;

    .line 55
    .line 56
    new-instance v1, Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2$configDeferred$1;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/splash/c;

    .line 59
    .line 60
    invoke-direct {v1, v6, v2}, Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2$configDeferred$1;-><init>(Lcom/stardust/app/presentation/splash/c;Lse/c;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v1, v3}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v6, Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2$zodiacsDeferred$1;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/splash/c;

    .line 70
    .line 71
    invoke-direct {v6, v7, v2}, Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2$zodiacsDeferred$1;-><init>(Lcom/stardust/app/presentation/splash/c;Lse/c;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2, v6, v3}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v7, Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2$moonPhasesDeferred$1;

    .line 79
    .line 80
    iget-object v8, p0, Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/splash/c;

    .line 81
    .line 82
    invoke-direct {v7, v8, v2}, Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2$moonPhasesDeferred$1;-><init>(Lcom/stardust/app/presentation/splash/c;Lse/c;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2, v7, v3}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object v6, p0, Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, p0, Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2;->label:I

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v0, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v1, p1

    .line 103
    move-object v5, v6

    .line 104
    :goto_0
    iput-object v1, p0, Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, p0, Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, p0, Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2;->label:I

    .line 109
    .line 110
    invoke-interface {v5, p0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_1
    iput-object v2, p0, Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, p0, Lcom/stardust/app/presentation/splash/SetupAppConfig$buildUseCase$2;->label:I

    .line 120
    .line 121
    invoke-interface {v1, p0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_6

    .line 126
    .line 127
    :goto_2
    return-object v0

    .line 128
    :cond_6
    return-object p1
.end method
