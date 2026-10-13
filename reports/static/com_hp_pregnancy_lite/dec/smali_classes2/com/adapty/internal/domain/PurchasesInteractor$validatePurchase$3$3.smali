.class final Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/adapty/internal/data/models/ProfileDto;",
        "Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/adapty/models/AdaptyPurchaseResult$Success;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adapty/models/AdaptyPurchaseResult$Success;",
        "profile",
        "Lcom/adapty/internal/data/models/ProfileDto;",
        "localPALData",
        "Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;"
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
    c = "com.adapty.internal.domain.PurchasesInteractor$validatePurchase$3$3"
    f = "PurchasesInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $e:Ljava/lang/Throwable;

.field final synthetic $purchase:Lcom/android/billingclient/api/Purchase;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/PurchasesInteractor;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/adapty/internal/domain/PurchasesInteractor;",
            "Lcom/android/billingclient/api/Purchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->$e:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    iput-object p3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->$purchase:Lcom/android/billingclient/api/Purchase;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/adapty/internal/data/models/ProfileDto;Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/adapty/internal/data/models/ProfileDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/ProfileDto;",
            "Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/models/AdaptyPurchaseResult$Success;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;

    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->$e:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    iget-object v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;-><init>(Ljava/lang/Throwable;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/adapty/internal/data/models/ProfileDto;

    check-cast p2, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->invoke(Lcom/adapty/internal/data/models/ProfileDto;Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adapty/internal/data/models/ProfileDto;

    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {p1}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfile()Lcom/adapty/internal/data/models/ProfileDto;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {p1}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getOfflineProfileManager$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/utils/OfflineProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adapty/internal/utils/OfflineProfileManager;->constructProfile()Lcom/adapty/internal/data/models/ProfileDto;

    move-result-object p1

    :cond_0
    new-instance v1, Lcom/adapty/models/AdaptyPurchaseResult$Success;

    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {v2}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getProfileMapper$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/utils/ProfileMapper;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/adapty/internal/utils/ProfileMapper;->map(Lcom/adapty/internal/data/models/ProfileDto;Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;)Lcom/adapty/models/AdaptyProfile;

    move-result-object p1

    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-direct {v1, p1, v0}, Lcom/adapty/models/AdaptyPurchaseResult$Success;-><init>(Lcom/adapty/models/AdaptyProfile;Lcom/android/billingclient/api/Purchase;)V

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->$e:Ljava/lang/Throwable;

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
