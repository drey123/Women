.class final Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1$dailyDecodeDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PartnerHomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;",
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
        "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.main.home.PartnerHomeViewModel$loadNonTodayDailyDecode$1$dailyDecodeDeferred$1"
    f = "PartnerHomeViewModel.kt"
    l = {
        0xdb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $date:Lkotlinx/datetime/LocalDate;

.field final synthetic $partnerId:I

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;


# direct methods
.method public constructor <init>(ILcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lkotlinx/datetime/LocalDate;Lse/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1$dailyDecodeDeferred$1;->this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1$dailyDecodeDeferred$1;->$date:Lkotlinx/datetime/LocalDate;

    .line 4
    .line 5
    iput p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1$dailyDecodeDeferred$1;->$partnerId:I

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
    new-instance p1, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1$dailyDecodeDeferred$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1$dailyDecodeDeferred$1;->this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1$dailyDecodeDeferred$1;->$date:Lkotlinx/datetime/LocalDate;

    .line 6
    .line 7
    iget v2, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1$dailyDecodeDeferred$1;->$partnerId:I

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1$dailyDecodeDeferred$1;-><init>(ILcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lkotlinx/datetime/LocalDate;Lse/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1$dailyDecodeDeferred$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1$dailyDecodeDeferred$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1$dailyDecodeDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1$dailyDecodeDeferred$1;->label:I

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lkotlin/Result;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1$dailyDecodeDeferred$1;->this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->access$getGetPartnerDailyDecode$p(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;)Lcom/stardust/app/domain/repository/partner/usecase/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/stardust/app/domain/repository/partner/usecase/e$a;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1$dailyDecodeDeferred$1;->$date:Lkotlinx/datetime/LocalDate;

    .line 40
    .line 41
    iget v4, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1$dailyDecodeDeferred$1;->$partnerId:I

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v1, v3, v4}, Lcom/stardust/app/domain/repository/partner/usecase/e$a;-><init>(Lkotlinx/datetime/LocalDate;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1$dailyDecodeDeferred$1;->label:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;->f(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :cond_3
    return-object p1
.end method
