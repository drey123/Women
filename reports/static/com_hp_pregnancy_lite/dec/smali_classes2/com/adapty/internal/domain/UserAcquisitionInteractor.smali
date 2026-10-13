.class public final Lcom/adapty/internal/domain/UserAcquisitionInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/domain/UserAcquisitionInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u0006\u0010\u0018\u001a\u00020\u0019J\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016J\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016J\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u0012\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/adapty/internal/domain/UserAcquisitionInteractor;",
        "",
        "authInteractor",
        "Lcom/adapty/internal/domain/AuthInteractor;",
        "referrerManager",
        "Lcom/adapty/internal/data/cloud/ReferrerManager;",
        "adIdRetriever",
        "Lcom/adapty/internal/utils/AdIdRetriever;",
        "appSetIdRetriever",
        "Lcom/adapty/internal/utils/AppSetIdRetriever;",
        "metaInfoRetriever",
        "Lcom/adapty/internal/utils/MetaInfoRetriever;",
        "cloudRepository",
        "Lcom/adapty/internal/data/cloud/CloudRepository;",
        "cacheRepository",
        "Lcom/adapty/internal/data/cache/CacheRepository;",
        "installationStatusMapper",
        "Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;",
        "(Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/data/cloud/ReferrerManager;Lcom/adapty/internal/utils/AdIdRetriever;Lcom/adapty/internal/utils/AppSetIdRetriever;Lcom/adapty/internal/utils/MetaInfoRetriever;Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;)V",
        "registerInstallSemaphore",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "getCurrentInstallationStatus",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/adapty/models/AdaptyInstallationStatus;",
        "handleFirstLaunch",
        "",
        "handleNewSession",
        "registerInstall",
        "installData",
        "Lcom/adapty/internal/data/models/InstallData;",
        "subscribeOnInstallRegistration",
        "Lcom/adapty/utils/AdaptyResult;",
        "Lcom/adapty/models/AdaptyInstallationDetails;",
        "Companion",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/adapty/internal/domain/UserAcquisitionInteractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REGISTER_INSTALL_MAX_RETRIES:J = 0xaL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final adIdRetriever:Lcom/adapty/internal/utils/AdIdRetriever;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appSetIdRetriever:Lcom/adapty/internal/utils/AppSetIdRetriever;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authInteractor:Lcom/adapty/internal/domain/AuthInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final installationStatusMapper:Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final referrerManager:Lcom/adapty/internal/data/cloud/ReferrerManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registerInstallSemaphore:Lkotlinx/coroutines/sync/Semaphore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->Companion:Lcom/adapty/internal/domain/UserAcquisitionInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/data/cloud/ReferrerManager;Lcom/adapty/internal/utils/AdIdRetriever;Lcom/adapty/internal/utils/AppSetIdRetriever;Lcom/adapty/internal/utils/MetaInfoRetriever;Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;)V
    .locals 1
    .param p1    # Lcom/adapty/internal/domain/AuthInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/data/cloud/ReferrerManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/internal/utils/AdIdRetriever;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/internal/utils/AppSetIdRetriever;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/adapty/internal/utils/MetaInfoRetriever;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/adapty/internal/data/cloud/CloudRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/adapty/internal/data/cache/CacheRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrerManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adIdRetriever"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSetIdRetriever"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaInfoRetriever"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installationStatusMapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    iput-object p2, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->referrerManager:Lcom/adapty/internal/data/cloud/ReferrerManager;

    iput-object p3, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->adIdRetriever:Lcom/adapty/internal/utils/AdIdRetriever;

    iput-object p4, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->appSetIdRetriever:Lcom/adapty/internal/utils/AppSetIdRetriever;

    iput-object p5, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    iput-object p6, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    iput-object p7, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    iput-object p8, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->installationStatusMapper:Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p3, p4, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->registerInstallSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    return-void
.end method

.method public static final synthetic access$getAuthInteractor$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/domain/AuthInteractor;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    return-object p0
.end method

.method public static final synthetic access$getCacheRepository$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    return-object p0
.end method

.method public static final synthetic access$getCloudRepository$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/data/cloud/CloudRepository;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    return-object p0
.end method

.method public static final synthetic access$getInstallationStatusMapper$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->installationStatusMapper:Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;

    return-object p0
.end method

.method public static final synthetic access$getMetaInfoRetriever$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/utils/MetaInfoRetriever;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    return-object p0
.end method

.method public static final synthetic access$getRegisterInstallSemaphore$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->registerInstallSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    return-object p0
.end method

.method public static final synthetic access$registerInstall(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lcom/adapty/internal/data/models/InstallData;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-direct {p0, p1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->registerInstall(Lcom/adapty/internal/data/models/InstallData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final registerInstall(Lcom/adapty/internal/data/models/InstallData;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/InstallData;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getInstallRegistrationResponseData()Lcom/adapty/internal/data/models/InstallRegistrationResponseData;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->registerInstallSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->M(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getInstallRegistrationResponseData()Lcom/adapty/internal/data/models/InstallRegistrationResponseData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->registerInstallSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->releaseQuietly(Lkotlinx/coroutines/sync/Semaphore;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->M(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->adIdRetriever:Lcom/adapty/internal/utils/AdIdRetriever;

    invoke-virtual {v0}, Lcom/adapty/internal/utils/AdIdRetriever;->getAdIdIfAvailable()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->referrerManager:Lcom/adapty/internal/data/cloud/ReferrerManager;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/ReferrerManager;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->appSetIdRetriever:Lcom/adapty/internal/utils/AppSetIdRetriever;

    invoke-virtual {v2}, Lcom/adapty/internal/utils/AppSetIdRetriever;->getAppSetIdIfAvailable()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;-><init>(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lcom/adapty/internal/data/models/InstallData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->n(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2;

    invoke-direct {v0, p0, v4}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2;-><init>(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->G(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/internal/domain/UserAcquisitionInteractor;)V

    .line 14
    new-instance p1, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$4;

    invoke-direct {p1, p0, v4}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$4;-><init>(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->V(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$5;

    invoke-direct {v0, p0, v4}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$5;-><init>(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->j(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->M(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getCurrentInstallationStatus()Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/models/AdaptyInstallationStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    new-instance v4, Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;-><init>(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final handleFirstLaunch()V
    .locals 4

    iget-object v0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v0}, Lcom/adapty/internal/utils/MetaInfoRetriever;->isJustInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    new-instance v1, Lcom/adapty/internal/data/models/InstallData;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/adapty/internal/data/models/InstallData;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveInstallData(Lcom/adapty/internal/data/models/InstallData;)V

    return-void
.end method

.method public final handleNewSession()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$handleNewSession$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$handleNewSession$1;-><init>(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->L(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lcom/adapty/internal/domain/UserAcquisitionInteractor$handleNewSession$2;

    invoke-direct {v2, p0, v1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$handleNewSession$2;-><init>(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->G(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final registerInstall()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getInstallData()Lcom/adapty/internal/data/models/InstallData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->registerInstall(Lcom/adapty/internal/data/models/InstallData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeOnInstallRegistration()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/utils/AdaptyResult<",
            "Lcom/adapty/models/AdaptyInstallationDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->subscribeOnInstallRegistration()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adapty/internal/domain/UserAcquisitionInteractor$subscribeOnInstallRegistration$$inlined$mapNotNull$1;

    invoke-direct {v1, v0, p0}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$subscribeOnInstallRegistration$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/internal/domain/UserAcquisitionInteractor;)V

    return-object v1
.end method
