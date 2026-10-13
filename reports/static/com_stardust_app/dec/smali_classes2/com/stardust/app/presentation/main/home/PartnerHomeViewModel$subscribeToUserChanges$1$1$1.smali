.class final Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$subscribeToUserChanges$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PartnerHomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->subscribeToUserChanges()V
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
    c = "com.stardust.app.presentation.main.home.PartnerHomeViewModel$subscribeToUserChanges$1$1$1"
    f = "PartnerHomeViewModel.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$subscribeToUserChanges$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$subscribeToUserChanges$1$1$1;->this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

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
    new-instance p1, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$subscribeToUserChanges$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$subscribeToUserChanges$1$1$1;->this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$subscribeToUserChanges$1$1$1;-><init>(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lse/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$subscribeToUserChanges$1$1$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$subscribeToUserChanges$1$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$subscribeToUserChanges$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$subscribeToUserChanges$1$1$1;->label:I

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
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$subscribeToUserChanges$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$subscribeToUserChanges$1$1$1;->this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->access$getSkipInitialUserChanges$p(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$subscribeToUserChanges$1$1$1;->this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->access$setSkipInitialUserChanges$p(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Z)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$subscribeToUserChanges$1$1$1;->this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 47
    .line 48
    new-instance v1, Lcom/stardust/app/presentation/main/calendar/P;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v1, v3}, Lcom/stardust/app/presentation/main/calendar/P;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->access$updateScreenState(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$subscribeToUserChanges$1$1$1;->this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->access$getLoadScreenState$p(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;)Lcom/stardust/app/presentation/main/home/W0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$subscribeToUserChanges$1$1$1;->this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/stardust/app/presentation/main/home/v1;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$subscribeToUserChanges$1$1$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$subscribeToUserChanges$1$1$1;->label:I

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshUser$2;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v2, v1, v3, v4}, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshUser$2;-><init>(Lcom/stardust/app/presentation/main/home/W0;Lcom/stardust/app/presentation/main/home/v1;Lse/c;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p0}, Lkotlinx/coroutines/J;->d(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    move-object v0, p1

    .line 96
    move-object p1, v1

    .line 97
    :goto_0
    check-cast p1, Lcom/stardust/app/presentation/main/home/v1;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->access$setScreenState(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lcom/stardust/app/presentation/main/home/v1;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method
