.class final Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/BasePlacementFetcher;->fetchOnboarding(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/adapty/internal/data/models/Variation;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/adapty/internal/data/models/Variation;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fetchPolicy:Lcom/adapty/models/AdaptyPlacementFetchPolicy;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $locale:Ljava/lang/String;

.field final synthetic $variationType:Lcom/adapty/internal/domain/VariationType;

.field final synthetic this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;


# direct methods
.method public constructor <init>(Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$2;->$fetchPolicy:Lcom/adapty/models/AdaptyPlacementFetchPolicy;

    iput-object p2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$2;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iput-object p3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$2;->$id:Ljava/lang/String;

    iput-object p4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$2;->$locale:Ljava/lang/String;

    iput-object p5, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$2;->$variationType:Lcom/adapty/internal/domain/VariationType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$2;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/internal/data/models/Variation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$2;->$fetchPolicy:Lcom/adapty/models/AdaptyPlacementFetchPolicy;

    instance-of v1, v0, Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;->getMaxAgeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$2;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$2;->$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$2;->$locale:Ljava/lang/String;

    iget-object v4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$2;->$variationType:Lcom/adapty/internal/domain/VariationType;

    invoke-static {v0, v1, v3, v4, v2}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$getPaywallFromCache(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
