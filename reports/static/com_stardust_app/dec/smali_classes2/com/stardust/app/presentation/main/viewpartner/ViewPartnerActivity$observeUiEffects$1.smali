.class final Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ViewPartnerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.main.viewpartner.ViewPartnerActivity$observeUiEffects$1"
    f = "ViewPartnerActivity.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1;->this$0:Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1;->this$0:Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1;-><init>(Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lse/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1;->create(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1;->label:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1;->this$0:Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;

    .line 26
    .line 27
    sget v1, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;->v:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;->getUiEffect()Lkotlinx/coroutines/flow/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1$1;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1;->this$0:Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v3, v4}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1$1;-><init>(Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;Lse/c;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1;->label:I

    .line 48
    .line 49
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/c;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
.end method
