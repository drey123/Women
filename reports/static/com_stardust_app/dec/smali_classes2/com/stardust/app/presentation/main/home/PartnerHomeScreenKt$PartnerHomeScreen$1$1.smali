.class final Lcom/stardust/app/presentation/main/home/PartnerHomeScreenKt$PartnerHomeScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PartnerHomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/main/home/PartnerHomeScreenKt$PartnerHomeScreen$1$1$a;
    }
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
    c = "com.stardust.app.presentation.main.home.PartnerHomeScreenKt$PartnerHomeScreen$1$1"
    f = "PartnerHomeScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $lifecycleState$delegate:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Landroidx/compose/runtime/T0;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;",
            "Landroidx/compose/runtime/T0<",
            "+",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/home/PartnerHomeScreenKt$PartnerHomeScreen$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeScreenKt$PartnerHomeScreen$1$1;->$viewModel:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeScreenKt$PartnerHomeScreen$1$1;->$lifecycleState$delegate:Landroidx/compose/runtime/T0;

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
    new-instance p1, Lcom/stardust/app/presentation/main/home/PartnerHomeScreenKt$PartnerHomeScreen$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeScreenKt$PartnerHomeScreen$1$1;->$viewModel:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeScreenKt$PartnerHomeScreen$1$1;->$lifecycleState$delegate:Landroidx/compose/runtime/T0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stardust/app/presentation/main/home/PartnerHomeScreenKt$PartnerHomeScreen$1$1;-><init>(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Landroidx/compose/runtime/T0;Lse/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/home/PartnerHomeScreenKt$PartnerHomeScreen$1$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/home/PartnerHomeScreenKt$PartnerHomeScreen$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/home/PartnerHomeScreenKt$PartnerHomeScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeScreenKt$PartnerHomeScreen$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeScreenKt$PartnerHomeScreen$1$1;->$lifecycleState$delegate:Landroidx/compose/runtime/T0;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    sget-object v0, Lcom/stardust/app/presentation/main/home/PartnerHomeScreenKt$PartnerHomeScreen$1$1$a;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeScreenKt$PartnerHomeScreen$1$1;->$viewModel:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 30
    .line 31
    sget-object v0, Lcom/stardust/app/presentation/main/home/a1$k;->a:Lcom/stardust/app/presentation/main/home/a1$k;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
