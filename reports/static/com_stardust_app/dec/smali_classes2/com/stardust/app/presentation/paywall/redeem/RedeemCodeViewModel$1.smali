.class final Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RedeemCodeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;-><init>(Lcom/stardust/app/util/v;Lcom/stardust/app/domain/repository/paywall/usecase/a;Lcom/stardust/app/util/w;Landroidx/lifecycle/L;Lcom/stardust/app/domain/repository/paywall/usecase/b;)V
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
    c = "com.stardust.app.presentation.paywall.redeem.RedeemCodeViewModel$1"
    f = "RedeemCodeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel$1;->this$0:Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;

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
    .locals 1
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
    new-instance p1, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel$1;->this$0:Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel$1;-><init>(Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;Lse/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel$1;->this$0:Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->access$getSavedStateHandle$p(Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;)Landroidx/lifecycle/L;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "extra_redemption_code"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/L;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel$1;->this$0:Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, p1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->setPrefilledCode(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel$1;->this$0:Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->access$isPremiumUser$p(Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;)Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel$1;->this$0:Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;

    .line 42
    .line 43
    new-instance v2, Lcom/stardust/app/presentation/paywall/redeem/q;

    .line 44
    .line 45
    invoke-direct {v2, p1, v1}, Lcom/stardust/app/presentation/paywall/redeem/q;-><init>(Ljava/lang/String;Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
