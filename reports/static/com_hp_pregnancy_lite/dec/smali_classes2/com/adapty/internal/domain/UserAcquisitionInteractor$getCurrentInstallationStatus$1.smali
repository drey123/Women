.class final Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/UserAcquisitionInteractor;->getCurrentInstallationStatus()Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/adapty/models/AdaptyInstallationStatus;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adapty/models/AdaptyInstallationStatus;"
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
    c = "com.adapty.internal.domain.UserAcquisitionInteractor$getCurrentInstallationStatus$1"
    f = "UserAcquisitionInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/UserAcquisitionInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;

    iget-object v1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    invoke-direct {v0, v1, p1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;-><init>(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/adapty/models/AdaptyInstallationStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    invoke-static {p1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getInstallData()Lcom/adapty/internal/data/models/InstallData;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/adapty/models/AdaptyInstallationStatus$Determined$NotAvailable;->INSTANCE:Lcom/adapty/models/AdaptyInstallationStatus$Determined$NotAvailable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    invoke-static {v0}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getInstallRegistrationResponseData()Lcom/adapty/internal/data/models/InstallRegistrationResponseData;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/adapty/models/AdaptyInstallationStatus$NotDetermined;->INSTANCE:Lcom/adapty/models/AdaptyInstallationStatus$NotDetermined;

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    invoke-static {v1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getInstallationStatusMapper$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;

    move-result-object v1

    iget-object v2, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    invoke-static {v2}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adapty/internal/data/cache/CacheRepository;->getSessionCount()J

    move-result-wide v2

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;->mapStatus(Lcom/adapty/internal/data/models/InstallRegistrationResponseData;Lcom/adapty/internal/data/models/InstallData;J)Lcom/adapty/models/AdaptyInstallationStatus$Determined$Success;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
