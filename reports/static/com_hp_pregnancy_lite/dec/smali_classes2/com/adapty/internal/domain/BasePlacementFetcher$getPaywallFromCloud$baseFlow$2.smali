.class final Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallFromCloud(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/adapty/internal/data/models/Variation;",
        "+",
        "Lcom/adapty/internal/domain/PlacementSource;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Pair;",
        "Lcom/adapty/internal/data/models/Variation;",
        "Lcom/adapty/internal/domain/PlacementSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adapty.internal.domain.BasePlacementFetcher$getPaywallFromCloud$baseFlow$2"
    f = "BasePlacementFetcher.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $locale:Ljava/lang/String;

.field final synthetic $placementId:Ljava/lang/String;

.field final synthetic $placementSource:Lcom/adapty/internal/domain/PlacementSource$Regular;

.field final synthetic $variationType:Lcom/adapty/internal/domain/VariationType;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource$Regular;Lcom/adapty/internal/domain/VariationType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/BasePlacementFetcher;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/domain/PlacementSource$Regular;",
            "Lcom/adapty/internal/domain/VariationType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iput-object p2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2;->$placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2;->$locale:Ljava/lang/String;

    iput-object p4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2;->$placementSource:Lcom/adapty/internal/domain/PlacementSource$Regular;

    iput-object p5, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2;->$variationType:Lcom/adapty/internal/domain/VariationType;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2;

    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iget-object v2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2;->$placementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2;->$locale:Ljava/lang/String;

    iget-object v4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2;->$placementSource:Lcom/adapty/internal/domain/PlacementSource$Regular;

    iget-object v5, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2;->$variationType:Lcom/adapty/internal/domain/VariationType;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource$Regular;Lcom/adapty/internal/domain/VariationType;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/adapty/internal/data/models/Variation;",
            "+",
            "Lcom/adapty/internal/domain/PlacementSource;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iput v2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2;->label:I

    invoke-static {p1, p0}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$syncPurchasesIfNeeded(Lcom/adapty/internal/domain/BasePlacementFetcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iget-object v3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2;->$placementId:Ljava/lang/String;

    iget-object v4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2;->$locale:Ljava/lang/String;

    iget-object v5, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2;->$placementSource:Lcom/adapty/internal/domain/PlacementSource$Regular;

    iget-object v6, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2;->$variationType:Lcom/adapty/internal/domain/VariationType;

    new-instance p1, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource$Regular;Lcom/adapty/internal/domain/VariationType;)V

    return-object p1
.end method
