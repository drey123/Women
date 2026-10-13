.class final Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PartnerHomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->loadNonTodayDailyDecode(Lkotlinx/datetime/LocalDate;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.main.home.PartnerHomeViewModel$loadNonTodayDailyDecode$1"
    f = "PartnerHomeViewModel.kt"
    l = {
        0xe2,
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $date:Lkotlinx/datetime/LocalDate;

.field final synthetic $partnerId:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;


# direct methods
.method public constructor <init>(ILcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lkotlinx/datetime/LocalDate;Lse/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1;->this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1;->$date:Lkotlinx/datetime/LocalDate;

    .line 4
    .line 5
    iput p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1;->$partnerId:I

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
    .locals 4
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
    new-instance v0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1;->this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1;->$date:Lkotlinx/datetime/LocalDate;

    .line 6
    .line 7
    iget v3, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1;->$partnerId:I

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1;-><init>(ILcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lkotlinx/datetime/LocalDate;Lse/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1;->label:I

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
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

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
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlinx/coroutines/N;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlinx/coroutines/I;

    .line 44
    .line 45
    new-instance v1, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1$dailyDecodeDeferred$1;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1;->this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1;->$date:Lkotlinx/datetime/LocalDate;

    .line 50
    .line 51
    iget v7, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1;->$partnerId:I

    .line 52
    .line 53
    invoke-direct {v1, v7, v5, v6, v2}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1$dailyDecodeDeferred$1;-><init>(ILcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lkotlinx/datetime/LocalDate;Lse/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-static {p1, v2, v1, v5}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v6, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1$tarotDeferred$1;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1;->this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 64
    .line 65
    iget v8, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1;->$partnerId:I

    .line 66
    .line 67
    iget-object v9, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1;->$date:Lkotlinx/datetime/LocalDate;

    .line 68
    .line 69
    invoke-direct {v6, v8, v7, v9, v2}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1$tarotDeferred$1;-><init>(ILcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lkotlinx/datetime/LocalDate;Lse/c;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2, v6, v5}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1;->label:I

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v10, v1

    .line 88
    move-object v1, p1

    .line 89
    move-object p1, v10

    .line 90
    :goto_0
    check-cast p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1;->label:I

    .line 95
    .line 96
    invoke-interface {v1, p0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v0, :cond_4

    .line 101
    .line 102
    :goto_1
    return-object v0

    .line 103
    :cond_4
    move-object v0, p1

    .line 104
    move-object p1, v1

    .line 105
    :goto_2
    check-cast p1, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object p1, p1, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->a:Lcom/stardust/app/domain/repository/tarot/model/TarotBody;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object v2, p1, Lcom/stardust/app/domain/repository/tarot/model/TarotBody;->d:Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1;->this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 116
    .line 117
    new-instance v1, LBb/l;

    .line 118
    .line 119
    invoke-direct {v1, v0, v2}, LBb/l;-><init>(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->access$updateScreenState(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
.end method
