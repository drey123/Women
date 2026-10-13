.class final Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel$onCastASpell$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateYourOwnViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;->onCastASpell(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.stardust.app.presentation.main.hometab.castaspell.CreateYourOwnViewModel$onCastASpell$2"
    f = "CreateYourOwnViewModel.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $partnerId:I

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;ILse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;",
            "I",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel$onCastASpell$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel$onCastASpell$2;->this$0:Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel$onCastASpell$2;->$partnerId:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 3
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
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel$onCastASpell$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel$onCastASpell$2;->this$0:Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;

    .line 4
    .line 5
    iget v2, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel$onCastASpell$2;->$partnerId:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel$onCastASpell$2;-><init>(Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;ILse/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lse/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel$onCastASpell$2;->create(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel$onCastASpell$2;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel$onCastASpell$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel$onCastASpell$2;->label:I

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
    move-object v8, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel$onCastASpell$2;->this$0:Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;->access$getPartnerRepository$p(Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;)LSa/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel$onCastASpell$2;->$partnerId:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel$onCastASpell$2;->this$0:Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;->access$get_customSpell$p(Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;)Landroidx/lifecycle/A;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object p1, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel$onCastASpell$2;->this$0:Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;->access$get_spellTitle$p(Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;)Landroidx/lifecycle/A;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object p1, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel$onCastASpell$2;->this$0:Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;->access$get_spellLink$p(Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;)Landroidx/lifecycle/A;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iput v2, p0, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel$onCastASpell$2;->label:I

    .line 77
    .line 78
    move-object v8, p0

    .line 79
    invoke-interface/range {v3 .. v8}, LSa/a;->G(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_0
    iget-object p1, v8, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel$onCastASpell$2;->this$0:Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;->getGoToSuccessScreenEvent()Lcom/stardust/app/util/v0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
