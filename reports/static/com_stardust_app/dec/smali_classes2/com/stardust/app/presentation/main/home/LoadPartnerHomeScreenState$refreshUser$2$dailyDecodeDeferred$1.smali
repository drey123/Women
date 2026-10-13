.class final Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshUser$2$dailyDecodeDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoadPartnerHomeScreenState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshUser$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.stardust.app.presentation.main.home.LoadPartnerHomeScreenState$refreshUser$2$dailyDecodeDeferred$1"
    f = "LoadPartnerHomeScreenState.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentState:Lcom/stardust/app/presentation/main/home/v1;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/home/W0;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/home/W0;Lcom/stardust/app/presentation/main/home/v1;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/home/W0;",
            "Lcom/stardust/app/presentation/main/home/v1;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshUser$2$dailyDecodeDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshUser$2$dailyDecodeDeferred$1;->this$0:Lcom/stardust/app/presentation/main/home/W0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshUser$2$dailyDecodeDeferred$1;->$currentState:Lcom/stardust/app/presentation/main/home/v1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshUser$2$dailyDecodeDeferred$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshUser$2$dailyDecodeDeferred$1;->this$0:Lcom/stardust/app/presentation/main/home/W0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshUser$2$dailyDecodeDeferred$1;->$currentState:Lcom/stardust/app/presentation/main/home/v1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshUser$2$dailyDecodeDeferred$1;-><init>(Lcom/stardust/app/presentation/main/home/W0;Lcom/stardust/app/presentation/main/home/v1;Lse/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshUser$2$dailyDecodeDeferred$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshUser$2$dailyDecodeDeferred$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshUser$2$dailyDecodeDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshUser$2$dailyDecodeDeferred$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lkotlin/Result;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshUser$2$dailyDecodeDeferred$1;->this$0:Lcom/stardust/app/presentation/main/home/W0;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/stardust/app/presentation/main/home/W0;->e:Lcom/stardust/app/domain/repository/partner/usecase/e;

    .line 35
    .line 36
    new-instance v1, Lcom/stardust/app/domain/repository/partner/usecase/e$a;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshUser$2$dailyDecodeDeferred$1;->$currentState:Lcom/stardust/app/presentation/main/home/v1;

    .line 39
    .line 40
    iget-object v5, v4, Lcom/stardust/app/presentation/main/home/v1;->e:Lkotlinx/datetime/LocalDate;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/stardust/app/presentation/main/home/v1;->u:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    new-instance v6, Ljava/lang/Integer;

    .line 47
    .line 48
    iget v4, v4, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->a:I

    .line 49
    .line 50
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v6, v2

    .line 55
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v1, v5, v4}, Lcom/stardust/app/domain/repository/partner/usecase/e$a;-><init>(Lkotlinx/datetime/LocalDate;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput v3, p0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshUser$2$dailyDecodeDeferred$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;->f(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_4
    return-object p1
.end method
