.class public final Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001fJ\u0006\u0010#\u001a\u00020!J\u000e\u0010$\u001a\u00020!H\u0082@\u00a2\u0006\u0002\u0010%J\u0010\u0010&\u001a\u0004\u0018\u00010\u0019H\u0082@\u00a2\u0006\u0002\u0010%J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0019H\u0082@\u00a2\u0006\u0002\u0010%J\u000e\u0010(\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0002\u0010%J\u000e\u0010)\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0002\u0010%J\u0016\u0010*\u001a\u00020!2\u0006\u0010+\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u0010,J\u0016\u0010-\u001a\u00020!2\u0006\u0010.\u001a\u00020/H\u0082@\u00a2\u0006\u0002\u00100J\u001e\u00101\u001a\u00020!2\u0006\u0010.\u001a\u00020/2\u0006\u0010+\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u00102J\u0014\u00103\u001a\u00020\u001f2\n\u00104\u001a\u000605j\u0002`6H\u0002J\u000e\u00107\u001a\u0004\u0018\u000108*\u00020/H\u0002J\u000e\u00109\u001a\u00020!H\u0082@\u00a2\u0006\u0002\u0010%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;",
        "",
        "queueManager",
        "Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;",
        "authRepository",
        "Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;",
        "consentRemoteDataSource",
        "Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSourceInterface;",
        "audienceCoordinator",
        "Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinatorInterface;",
        "mappingRepository",
        "Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;",
        "externalIdProvider",
        "Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;",
        "consentItemFactory",
        "Lcom/hp/pregnancy/crm/consent/ConsentItemFactory;",
        "oneSignalLoginHelper",
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;",
        "apiValidator",
        "Lcom/hp/pregnancy/crm/CRMAPIValidator;",
        "singleConsentUtil",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;",
        "<init>",
        "(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSourceInterface;Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinatorInterface;Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;Lcom/hp/pregnancy/crm/consent/ConsentItemFactory;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V",
        "logTag",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "isProcessing",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isMigrationPending",
        "",
        "setMigrationPending",
        "",
        "pending",
        "processQueueInBackground",
        "processQueue",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ensureValidAuthToken",
        "trySilentRegister",
        "ensureOneSignalLogin",
        "processMappingAPIs",
        "processNonAuthAPIs",
        "authToken",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeMappingRequest",
        "request",
        "Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;",
        "(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeConsentOrAudienceRequest",
        "(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isTokenError",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "safeApiTypeOrNull",
        "Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;",
        "clearQueue",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

.field public final b:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

.field public final c:Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSourceInterface;

.field public final d:Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinatorInterface;

.field public final e:Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;

.field public final f:Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;

.field public final g:Lcom/hp/pregnancy/crm/consent/ConsentItemFactory;

.field public final h:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

.field public final i:Lcom/hp/pregnancy/crm/CRMAPIValidator;

.field public final j:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

.field public final k:Ljava/lang/String;

.field public final l:Lkotlinx/coroutines/CoroutineScope;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSourceInterface;Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinatorInterface;Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;Lcom/hp/pregnancy/crm/consent/ConsentItemFactory;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V
    .locals 1

    const-string v0, "queueManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentRemoteDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audienceCoordinator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mappingRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalIdProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentItemFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneSignalLoginHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiValidator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleConsentUtil"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    iput-object p2, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->b:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    iput-object p3, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->c:Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSourceInterface;

    iput-object p4, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->d:Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinatorInterface;

    iput-object p5, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->e:Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;

    iput-object p6, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->f:Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;

    iput-object p7, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->g:Lcom/hp/pregnancy/crm/consent/ConsentItemFactory;

    iput-object p8, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->h:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    iput-object p9, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->i:Lcom/hp/pregnancy/crm/CRMAPIValidator;

    iput-object p10, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->j:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    const-string p1, "CRMRetryExecutor"

    iput-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->n(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->t(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$clearQueue$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$clearQueue$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$clearQueue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$clearQueue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$clearQueue$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$clearQueue$1;-><init>(Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$clearQueue$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$clearQueue$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$clearQueue$1;->I$0:I

    iget-object v5, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$clearQueue$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    iget-object v5, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$clearQueue$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$clearQueue$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$clearQueue$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v2, "Clearing queue"

    invoke-static {p1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v5, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->MAPPING:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    sget-object v6, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->CONSENT_BULK_UPDATE:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    sget-object v7, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->CONSENT_LIST:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    sget-object v8, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->AUDIENCE_UPDATE:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    sget-object v9, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->AUTH_REGISTER:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    sget-object v10, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->AUTH_LOGIN:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    filled-new-array/range {v5 .. v10}, [Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, p1

    move-object v6, v2

    move v2, v3

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    iget-object v9, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$clearQueue$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$clearQueue$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$clearQueue$1;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$clearQueue$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$clearQueue$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$clearQueue$1;->I$0:I

    iput v3, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$clearQueue$1;->I$1:I

    iput v4, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$clearQueue$1;->label:I

    invoke-virtual {v9, v8, v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->j(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    iget-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v0, "Non-auth queue cleared"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;

    iget v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;

    invoke-direct {v2, v1, v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;-><init>(Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-boolean v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->Z$2:Z

    iget-object v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->I$0:I

    iget-boolean v7, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->Z$1:Z

    iget-boolean v8, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->Z$0:Z

    iget-object v11, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget-object v2, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    iput v10, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->label:I

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    invoke-virtual {v11}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->getApiType()Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object v11

    sget-object v12, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->ONESIGNAL_LOGIN:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    if-ne v11, v12, :cond_8

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    move-object v12, v4

    check-cast v12, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    iget-object v0, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->h:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->v()Z

    move-result v4

    iget-object v0, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->h:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->w()Z

    move-result v11

    if-nez v12, :cond_b

    if-eqz v4, :cond_a

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    move v13, v10

    :goto_5
    iget-object v0, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    if-eqz v12, :cond_c

    move v14, v10

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    :goto_6
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ensureOneSignalLogin: alreadyLoggedIn="

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", loginConfirmed="

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", queuedOneSignalLogin="

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", shouldForceRefresh="

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_d

    if-eqz v11, :cond_d

    if-nez v13, :cond_d

    iget-object v0, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v2, "OneSignal login already confirmed"

    invoke-static {v0, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->h:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->I()V

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    if-eqz v12, :cond_e

    iget-object v0, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v9, "ONESIGNAL_LOGIN present in queue, forcing OneSignal JWT refresh"

    invoke-static {v0, v9}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_e
    if-eqz v13, :cond_f

    iget-object v0, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v9, "OneSignal external ID exists but login is not confirmed, refreshing JWT"

    invoke-static {v0, v9}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_7
    :try_start_0
    iget-object v0, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->i:Lcom/hp/pregnancy/crm/CRMAPIValidator;

    sget-object v9, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->ONESIGNAL_LOGIN:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v0, v9, v14, v15}, Lcom/hp/pregnancy/crm/CRMAPIValidator;->f(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_10

    const-string v0, "Retrying ONESIGNAL_LOGIN from queue"

    goto :goto_8

    :cond_10
    const-string v0, "Attempting silent OneSignal login"

    :goto_8
    iget-object v8, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10}, Lcom/onesignal/OneSignal;->n(Z)V

    iget-object v8, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->h:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    iput-object v12, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->L$1:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->Z$0:Z

    iput-boolean v11, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->Z$1:Z

    iput v13, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->I$0:I

    iput v7, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->label:I

    const-string v7, "retry_executor"

    invoke-virtual {v8, v7, v13, v2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->A(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_11

    return-object v3

    :cond_11
    move v8, v4

    move v4, v13

    move/from16 v16, v11

    move-object v11, v0

    move-object v0, v7

    move/from16 v7, v16

    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v9, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    if-eqz v4, :cond_12

    goto :goto_a

    :cond_12
    const/4 v10, 0x0

    :goto_a
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ensureOneSignalLogin result: success="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", forceRefresh="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v12, :cond_15

    if-eqz v0, :cond_14

    iget-object v5, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v9, "ONESIGNAL_LOGIN queue item succeeded, dequeuing"

    invoke-static {v5, v9}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    sget-object v9, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->ONESIGNAL_LOGIN:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->L$1:Ljava/lang/Object;

    iput-boolean v8, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->Z$0:Z

    iput-boolean v7, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->Z$1:Z

    iput v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->I$0:I

    iput-boolean v0, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->Z$2:Z

    iput v6, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->label:I

    invoke-virtual {v5, v9, v2}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->j(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_13

    return-object v3

    :cond_13
    move v3, v0

    :goto_b
    move v0, v3

    goto :goto_c

    :cond_14
    iget-object v6, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v9, "ONESIGNAL_LOGIN queue item failed, incrementing retry"

    invoke-static {v6, v9}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    sget-object v9, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->ONESIGNAL_LOGIN:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->L$1:Ljava/lang/Object;

    iput-boolean v8, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->Z$0:Z

    iput-boolean v7, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->Z$1:Z

    iput v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->I$0:I

    iput-boolean v0, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->Z$2:Z

    iput v5, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->label:I

    invoke-virtual {v6, v9, v2}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->s(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_13

    return-object v3

    :cond_15
    :goto_c
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v5, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OneSignal login preconditions failed: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v12, :cond_16

    iget-object v5, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    sget-object v6, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->ONESIGNAL_LOGIN:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->L$1:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->Z$0:Z

    iput-boolean v11, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->Z$1:Z

    iput v13, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->I$0:I

    iput v8, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureOneSignalLogin$1;->label:I

    invoke-virtual {v5, v6, v2}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->s(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    return-object v3

    :cond_16
    :goto_d
    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;

    iget v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;

    invoke-direct {v2, v1, v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;-><init>(Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v10

    iget v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->label:I

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    iget-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    iget-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    iget-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    iget-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    iget-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/hp/pregnancy/crm/auth/AuthResults;

    iget-object v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    iget-object v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    iget-object v5, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    iget-object v6, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :pswitch_3
    iget-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    iget-object v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    iget-object v5, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    iget-object v6, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_c

    :pswitch_4
    iget-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    iget-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$3:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    iget-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$2:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    iget-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$1:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    iget-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$0:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_b

    :pswitch_5
    iget-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$3:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    iget-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$2:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    iget-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$1:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    iget-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$0:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    goto/16 :goto_a

    :pswitch_6
    iget-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    iget-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    iget-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    iget-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/hp/pregnancy/crm/auth/AuthResults;

    iget-object v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    iget-object v5, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    iget-object v6, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :pswitch_8
    iget-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$3:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    iget-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$2:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    iget-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$1:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    iget-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$0:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_6

    :pswitch_9
    iget-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v3

    goto :goto_3

    :pswitch_a
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_b
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->b:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    const/4 v3, 0x1

    iput v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->label:I

    invoke-interface {v0, v2}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    return-object v10

    :cond_2
    :goto_1
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v3, "Using existing valid auth token"

    invoke-static {v2, v3}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_4
    :goto_2
    iget-object v3, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->label:I

    invoke-virtual {v3, v2}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_5

    return-object v10

    :cond_5
    move-object v7, v0

    move-object v0, v3

    :goto_3
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    invoke-virtual {v5}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->getApiType()Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object v5

    sget-object v8, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->AUTH_REGISTER:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    if-ne v5, v8, :cond_6

    goto :goto_4

    :cond_7
    move-object v4, v11

    :goto_4
    move-object v5, v4

    check-cast v5, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    invoke-virtual {v4}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->getApiType()Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object v4

    sget-object v8, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->AUTH_LOGIN:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    if-ne v4, v8, :cond_8

    goto :goto_5

    :cond_9
    move-object v3, v11

    :goto_5
    move-object v4, v3

    check-cast v4, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    if-eqz v5, :cond_d

    :try_start_6
    iget-object v0, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v3, "Retrying AUTH_REGISTER"

    invoke-static {v0, v3}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->b:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->label:I

    invoke-interface {v0, v11, v2}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    return-object v10

    :cond_a
    :goto_6
    move-object v3, v0

    check-cast v3, Lcom/hp/pregnancy/crm/auth/AuthResults;

    iget-object v0, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    sget-object v8, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->AUTH_REGISTER:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$3:Ljava/lang/Object;

    iput-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$4:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->label:I

    invoke-virtual {v0, v8, v2}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->j(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    return-object v10

    :cond_b
    :goto_7
    iget-object v0, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v8, "AUTH_REGISTER succeeded"

    invoke-static {v0, v8}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/hp/pregnancy/crm/auth/AuthResults;->getToken()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-object v0

    :goto_8
    iget-object v3, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "AUTH_REGISTER retry failed: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    sget-object v8, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->AUTH_REGISTER:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->label:I

    invoke-virtual {v3, v8, v2}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->s(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    :cond_c
    :goto_9
    return-object v11

    :cond_d
    if-eqz v4, :cond_13

    :try_start_7
    iget-object v0, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v3, "Retrying AUTH_LOGIN"

    invoke-static {v0, v3}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->b:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->label:I

    invoke-interface {v0, v2}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-ne v0, v10, :cond_1

    return-object v10

    :goto_a
    :try_start_8
    check-cast v0, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    if-nez v0, :cond_f

    iget-object v3, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v4, "No stored credentials for AUTH_LOGIN retry"

    invoke-static {v3, v4}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    sget-object v4, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->AUTH_LOGIN:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$2:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->label:I

    invoke-virtual {v3, v4, v2}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->s(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    return-object v10

    :cond_e
    :goto_b
    return-object v11

    :catch_2
    move-exception v0

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    goto/16 :goto_e

    :cond_f
    iget-object v3, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->b:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$2:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$4:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v0

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;->f(Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-ne v3, v10, :cond_10

    return-object v10

    :cond_10
    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    :goto_c
    :try_start_9
    check-cast v0, Lcom/hp/pregnancy/crm/auth/AuthResults;

    iget-object v8, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    sget-object v9, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->AUTH_LOGIN:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$3:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$5:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->label:I

    invoke-virtual {v8, v9, v2}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->j(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_11

    return-object v10

    :cond_11
    move-object v3, v0

    :goto_d
    iget-object v0, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v8, "AUTH_LOGIN succeeded"

    invoke-static {v0, v8}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/hp/pregnancy/crm/auth/AuthResults;->getToken()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return-object v0

    :goto_e
    iget-object v3, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "AUTH_LOGIN retry failed: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    sget-object v8, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->AUTH_LOGIN:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$5:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->label:I

    invoke-virtual {v3, v8, v2}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->s(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_12

    return-object v10

    :cond_12
    :goto_f
    return-object v11

    :cond_13
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->L$3:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$ensureValidAuthToken$1;->label:I

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_14

    return-object v10

    :cond_14
    :goto_10
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->getApiType()Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->getApiType()Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected API type in consent/audience processing: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->d:Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinatorInterface;

    invoke-interface {p1, p3}, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinatorInterface;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->c:Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSourceInterface;

    invoke-interface {p1, p2, p3}, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSourceInterface;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CONSENTS_STATUS_FROM_SINGLE_CONSENT_SCREEN:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "~"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->X0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    const/4 v2, 0x1

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->g:Lcom/hp/pregnancy/crm/consent/ConsentItemFactory;

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/crm/consent/ConsentItemFactory;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->c:Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSourceInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSourceInterface;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final n(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$executeMappingRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$executeMappingRequest$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$executeMappingRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$executeMappingRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$executeMappingRequest$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$executeMappingRequest$1;-><init>(Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$executeMappingRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$executeMappingRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$executeMappingRequest$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$executeMappingRequest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->getApiType()Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object p2

    sget-object v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-ne p2, v3, :cond_4

    iget-object p2, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->f:Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->e:Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$executeMappingRequest$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$executeMappingRequest$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$executeMappingRequest$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->getApiType()Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected API type in auth-related processing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final o(Ljava/lang/Exception;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    const-string v0, "401"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "403"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "unauthorized"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "expired"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;-><init>(Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    iget-object v1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    iget-object v0, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    iget-object v8, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    iget-object v9, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    iget-object v8, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    iget-object v9, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    iput v7, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->label:I

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    invoke-virtual {p0, v9}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->t(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->getDependencyLevel()I

    move-result v9

    if-ne v9, v5, :cond_7

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance p1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$$inlined$sortedBy$1;

    invoke-direct {p1, p0}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$$inlined$sortedBy$1;-><init>(Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;)V

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v0, "No pending mapping APIs"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v2, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Processing "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " mapping APIs"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v10, p1

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    sget-object p1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v0, "Network lost, stopping auth-related API processing"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    :try_start_2
    invoke-virtual {p0, v8}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->t(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v9, "Skipping malformed mapping request with null apiType"

    invoke-static {p1, v9}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_b
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->label:I

    invoke-virtual {p0, v8, v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->n(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_c

    return-object v1

    :cond_c
    move-object v9, v2

    move-object v2, p1

    :goto_4
    iget-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->j(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->getRawValue()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Success: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v9

    goto :goto_3

    :goto_6
    iget-object v2, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->t(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->getRawValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    :cond_e
    const-string v4, "unknown"

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->o(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v0, "Token expired during auth-related API processing, stopping"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-virtual {p0, v8}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->t(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v4, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->I$0:I

    iput v3, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processMappingAPIs$1;->label:I

    invoke-virtual {v4, v2, v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->s(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :cond_11
    :goto_7
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;

    iget v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;

    invoke-direct {v2, v1, v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;-><init>(Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eqz v4, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v8, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    iget-object v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Exception;

    iget-object v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    iget-object v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v9, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v2

    move-object v2, v7

    move-object v7, v9

    move-object/from16 v9, v16

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    iget-object v7, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    iget-object v9, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object/from16 v16, v7

    move-object v7, v2

    move-object v2, v10

    move-object v10, v9

    move-object/from16 v9, v16

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_6

    :cond_4
    iget-object v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    iget-object v7, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    iget-object v9, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_5
    iget-object v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->label:I

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    invoke-virtual {v1, v10}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->t(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->getDependencyLevel()I

    move-result v10

    if-ne v10, v8, :cond_8

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$$inlined$sortedBy$1;

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$$inlined$sortedBy$1;-><init>(Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;)V

    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v0, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v2, "No pending consent/audience APIs"

    invoke-static {v0, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_a
    iget-object v7, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Processing "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " consent/audience APIs"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v7

    move-object v7, v4

    move-object v4, v2

    move-object v2, v0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v2, "Network lost, stopping"

    invoke-static {v0, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_b
    :try_start_2
    invoke-virtual {v1, v10}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->t(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v11, "Skipping malformed consent/audience request with null apiType"

    invoke-static {v0, v11}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v11, v7

    move-object v7, v10

    goto :goto_6

    :cond_c
    iput-object v7, v4, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$4:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v4, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$5:Ljava/lang/Object;

    iput v6, v4, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->label:I

    invoke-virtual {v1, v10, v7, v4}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->m(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v11, v3, :cond_d

    return-object v3

    :cond_d
    move-object v11, v7

    move-object v7, v10

    move-object v10, v2

    move-object v2, v4

    move-object v4, v0

    :goto_4
    :try_start_3
    iget-object v0, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    iput-object v11, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$4:Ljava/lang/Object;

    iput v8, v2, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->label:I

    invoke-virtual {v0, v4, v2}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->j(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v3, :cond_3

    return-object v3

    :goto_5
    :try_start_4
    iget-object v0, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->getRawValue()Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Success: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v4, v7

    move-object v9, v10

    :cond_e
    move-object v7, v11

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v4, v7

    move-object v7, v9

    move-object v9, v10

    :goto_6
    iget-object v10, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->t(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->getRawValue()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_10

    :cond_f
    const-string v12, "unknown"

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Failed: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " - "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->o(Ljava/lang/Exception;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v0, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v2, "Token expired during consent/audience processing, stopping"

    invoke-static {v0, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v7}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->t(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object v12, v1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->a:Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;

    iput-object v11, v4, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$4:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->L$5:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v4, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->I$0:I

    iput v5, v4, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processNonAuthAPIs$1;->label:I

    invoke-virtual {v12, v10, v4}, Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;->s(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_12
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processQueue$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processQueue$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processQueue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processQueue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processQueue$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processQueue$1;-><init>(Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processQueue$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processQueue$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "Queue processing completed"

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processQueue$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean v2, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processQueue$1;->Z$0:Z

    iget-object v4, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processQueue$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processQueue$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v0, "Already processing queue, skipping"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    iget-boolean p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->n:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v0, "Migration in progress, aborting queue processing"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    iget-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v2, "Starting queue processing"

    invoke-static {p1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_3
    iput v6, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processQueue$1;->label:I

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v0, "No valid auth token, skipping all other APIs"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_9
    :try_start_4
    iput-object p1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processQueue$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processQueue$1;->label:I

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v0, "OneSignal login failed, skipping mapping and downstream APIs"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_b
    :try_start_5
    iput-object v2, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processQueue$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processQueue$1;->Z$0:Z

    iput v4, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processQueue$1;->label:I

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    return-object v1

    :cond_c
    move-object v9, v2

    move v2, p1

    move-object p1, v4

    move-object v4, v9

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v0, "Mapping processing failed, skipping consent/audience APIs"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_d
    :try_start_6
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processQueue$1;->L$0:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processQueue$1;->Z$0:Z

    iput-boolean p1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processQueue$1;->Z$1:Z

    iput v3, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processQueue$1;->label:I

    invoke-virtual {p0, v4, v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    invoke-static {p1, v7}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_5
    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw p1
.end method

.method public final s()V
    .locals 8

    iget-boolean v0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v1, "Migration in progress, deferring queue processing"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v1, "Already processing queue, skipping"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v1, "No network, skipping queue processing"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->j:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v1, "User has not provided consent yet, skipping queue processing"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v2, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processQueueInBackground$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$processQueueInBackground$1;-><init>(Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final t(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;
    .locals 1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->getApiType()Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    return-object p1
.end method

.method public final u(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->n:Z

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration pending: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$trySilentRegister$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$trySilentRegister$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$trySilentRegister$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$trySilentRegister$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$trySilentRegister$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$trySilentRegister$1;-><init>(Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$trySilentRegister$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$trySilentRegister$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v5, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$trySilentRegister$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v5, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$trySilentRegister$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->b:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    iput v4, v5, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$trySilentRegister$1;->label:I

    invoke-interface {p1, v5}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v2, "Attempting silent login with stored credentials"

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->b:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$trySilentRegister$1;->L$0:Ljava/lang/Object;

    iput v3, v5, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$trySilentRegister$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;->f(Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Lcom/hp/pregnancy/crm/auth/AuthResults;

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    const-string v3, "Attempting silent registration"

    invoke-static {v1, v3}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->b:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$trySilentRegister$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor$trySilentRegister$1;->label:I

    invoke-static {v1, v8, v5, v4, v8}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;->i(Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    check-cast p1, Lcom/hp/pregnancy/crm/auth/AuthResults;

    :goto_5
    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/auth/AuthResults;->getToken()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_6
    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Silent auth failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8
.end method
