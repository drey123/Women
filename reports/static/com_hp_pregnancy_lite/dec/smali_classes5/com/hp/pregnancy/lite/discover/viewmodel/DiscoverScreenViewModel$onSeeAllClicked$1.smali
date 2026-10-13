.class final Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onSeeAllClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hp.pregnancy.lite.discover.viewmodel.DiscoverScreenViewModel$onSeeAllClicked$1"
    f = "DiscoverScreenViewModel.kt"
    l = {
        0x86,
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onSeeAllClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onSeeAllClicked$1;->this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onSeeAllClicked$1;->f(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->i0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onSeeAllClicked$1;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onSeeAllClicked$1;->this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    invoke-direct {p1, v0, p2}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onSeeAllClicked$1;-><init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onSeeAllClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onSeeAllClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onSeeAllClicked$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onSeeAllClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onSeeAllClicked$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onSeeAllClicked$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onSeeAllClicked$1;->this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->H(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    sget-object v1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onSeeAllClicked$1;->this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->N(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v2, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverEvent$ShowErrorPopup;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onSeeAllClicked$1;->this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    new-instance v7, Lcom/hp/pregnancy/lite/discover/viewmodel/a;

    invoke-direct {v7, v4}, Lcom/hp/pregnancy/lite/discover/viewmodel/a;-><init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v2

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverEvent$ShowErrorPopup;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onSeeAllClicked$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onSeeAllClicked$1;->label:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onSeeAllClicked$1;->this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->N(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverEvent$NavigateTo;

    new-instance v4, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$WeekByWeek;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onSeeAllClicked$1;->this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    invoke-virtual {v5}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->S()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$WeekByWeek;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverEvent$NavigateTo;-><init>(Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onSeeAllClicked$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onSeeAllClicked$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
