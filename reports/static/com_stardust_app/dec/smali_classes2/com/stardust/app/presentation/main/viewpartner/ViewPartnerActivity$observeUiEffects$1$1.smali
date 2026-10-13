.class final Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ViewPartnerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/stardust/app/presentation/main/viewpartner/t;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/viewpartner/t;",
        "uiEffect",
        "",
        "<anonymous>",
        "(Lcom/stardust/app/presentation/main/viewpartner/t;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.main.viewpartner.ViewPartnerActivity$observeUiEffects$1$1"
    f = "ViewPartnerActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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
            "Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1$1;->this$0:Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;

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
    new-instance v0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1$1;->this$0:Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1$1;-><init>(Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;Lse/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/main/viewpartner/t;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/stardust/app/presentation/main/viewpartner/t;

    .line 13
    .line 14
    instance-of v0, p1, Lcom/stardust/app/presentation/main/viewpartner/t$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1$1;->this$0:Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;

    .line 19
    .line 20
    check-cast p1, Lcom/stardust/app/presentation/main/viewpartner/t$a;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/stardust/app/presentation/main/viewpartner/t$a;->a:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 23
    .line 24
    sget v1, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;->v:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;->v(Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/stardust/app/presentation/main/viewpartner/t$b;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget v0, Lcom/stardust/app/presentation/main/hometab/PartnersListBottomSheetFragment;->l:I

    .line 35
    .line 36
    check-cast p1, Lcom/stardust/app/presentation/main/viewpartner/t$b;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/stardust/app/presentation/main/viewpartner/t$b;->b:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1$1;->this$0:Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "getSupportFragmentManager(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/stardust/app/presentation/main/viewpartner/t$b;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, p1, v1}, Lcom/stardust/app/presentation/main/hometab/PartnersListBottomSheetFragment$a;->a(Ljava/util/List;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
