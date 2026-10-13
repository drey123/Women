.class final Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1$tarotDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.main.home.HomeViewModel$loadNonTodayDailyDecode$1$tarotDeferred$1"
    f = "HomeViewModel.kt"
    l = {
        0x219,
        0x21b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $date:Lkotlinx/datetime/LocalDate;

.field final synthetic $partnerId:Ljava/lang/Integer;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/stardust/app/presentation/main/home/HomeViewModel;Lkotlinx/datetime/LocalDate;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/stardust/app/presentation/main/home/HomeViewModel;",
            "Lkotlinx/datetime/LocalDate;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1$tarotDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1$tarotDeferred$1;->$partnerId:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1$tarotDeferred$1;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1$tarotDeferred$1;->$date:Lkotlinx/datetime/LocalDate;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
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
    new-instance p1, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1$tarotDeferred$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1$tarotDeferred$1;->$partnerId:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1$tarotDeferred$1;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1$tarotDeferred$1;->$date:Lkotlinx/datetime/LocalDate;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1$tarotDeferred$1;-><init>(Ljava/lang/Integer;Lcom/stardust/app/presentation/main/home/HomeViewModel;Lkotlinx/datetime/LocalDate;Lse/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1$tarotDeferred$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1$tarotDeferred$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1$tarotDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1$tarotDeferred$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lkotlin/Result;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lkotlin/Result;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1$tarotDeferred$1;->$partnerId:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1$tarotDeferred$1;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$getGetPartnerTarot$p(Lcom/stardust/app/presentation/main/home/HomeViewModel;)Lcom/stardust/app/domain/repository/partner/usecase/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lcom/stardust/app/domain/repository/partner/usecase/g$a;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1$tarotDeferred$1;->$partnerId:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v5, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1$tarotDeferred$1;->$date:Lkotlinx/datetime/LocalDate;

    .line 64
    .line 65
    invoke-direct {v1, v3, v5}, Lcom/stardust/app/domain/repository/partner/usecase/g$a;-><init>(ILkotlinx/datetime/LocalDate;)V

    .line 66
    .line 67
    .line 68
    iput v4, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1$tarotDeferred$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p1, v1, p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;->f(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v2, p1

    .line 85
    :goto_1
    check-cast v2, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_5
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1$tarotDeferred$1;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$getGetTarot$p(Lcom/stardust/app/presentation/main/home/HomeViewModel;)Lgb/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lgb/a$a;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1$tarotDeferred$1;->$date:Lkotlinx/datetime/LocalDate;

    .line 97
    .line 98
    invoke-direct {v1, v4}, Lgb/a$a;-><init>(Lkotlinx/datetime/LocalDate;)V

    .line 99
    .line 100
    .line 101
    iput v3, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1$tarotDeferred$1;->label:I

    .line 102
    .line 103
    invoke-virtual {p1, v1, p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;->f(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    :goto_2
    return-object v0

    .line 110
    :cond_6
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move-object v2, p1

    .line 118
    :goto_4
    check-cast v2, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 119
    .line 120
    return-object v2
.end method
