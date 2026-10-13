.class public final Lcom/adapty/internal/domain/ProfileInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/domain/ProfileInteractor$NothingToUpdateException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u00010BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019J\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fJ\u0018\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\"0\u0016J\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u0018\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00162\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u001fJ\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0016J\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00162\u0006\u0010(\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u001fJ \u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00162\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019J&\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00162\u0016\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010/H\u0002R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/adapty/internal/domain/ProfileInteractor;",
        "",
        "authInteractor",
        "Lcom/adapty/internal/domain/AuthInteractor;",
        "cloudRepository",
        "Lcom/adapty/internal/data/cloud/CloudRepository;",
        "cacheRepository",
        "Lcom/adapty/internal/data/cache/CacheRepository;",
        "profileMapper",
        "Lcom/adapty/internal/utils/ProfileMapper;",
        "attributionHelper",
        "Lcom/adapty/internal/utils/AttributionHelper;",
        "customAttributeValidator",
        "Lcom/adapty/internal/utils/CustomAttributeValidator;",
        "iPv4Retriever",
        "Lcom/adapty/internal/utils/IPv4Retriever;",
        "offlineProfileManager",
        "Lcom/adapty/internal/utils/OfflineProfileManager;",
        "allowLocalPAL",
        "",
        "(Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/ProfileMapper;Lcom/adapty/internal/utils/AttributionHelper;Lcom/adapty/internal/utils/CustomAttributeValidator;Lcom/adapty/internal/utils/IPv4Retriever;Lcom/adapty/internal/utils/OfflineProfileManager;Z)V",
        "getProfile",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/adapty/models/AdaptyProfile;",
        "maxAttemptCount",
        "",
        "getProfileOnStart",
        "sendIpWhenReceived",
        "",
        "setIntegrationId",
        "key",
        "",
        "value",
        "subscribeOnEventsForStartRequests",
        "Lkotlin/Pair;",
        "subscribeOnProfileChanges",
        "syncCrossPlacementInfo",
        "replacementProfileId",
        "syncMetaOnStart",
        "updateAttribution",
        "attribution",
        "source",
        "updateProfile",
        "params",
        "Lcom/adapty/models/AdaptyProfileParameters;",
        "validateCustomAttributes",
        "attrs",
        "",
        "NothingToUpdateException",
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


# instance fields
.field private final allowLocalPAL:Z

.field private final attributionHelper:Lcom/adapty/internal/utils/AttributionHelper;
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

.field private final customAttributeValidator:Lcom/adapty/internal/utils/CustomAttributeValidator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iPv4Retriever:Lcom/adapty/internal/utils/IPv4Retriever;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offlineProfileManager:Lcom/adapty/internal/utils/OfflineProfileManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileMapper:Lcom/adapty/internal/utils/ProfileMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/ProfileMapper;Lcom/adapty/internal/utils/AttributionHelper;Lcom/adapty/internal/utils/CustomAttributeValidator;Lcom/adapty/internal/utils/IPv4Retriever;Lcom/adapty/internal/utils/OfflineProfileManager;Z)V
    .locals 1
    .param p1    # Lcom/adapty/internal/domain/AuthInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/data/cloud/CloudRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/internal/data/cache/CacheRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/internal/utils/ProfileMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/adapty/internal/utils/AttributionHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/adapty/internal/utils/CustomAttributeValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/adapty/internal/utils/IPv4Retriever;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/adapty/internal/utils/OfflineProfileManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributionHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customAttributeValidator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iPv4Retriever"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineProfileManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    iput-object p2, p0, Lcom/adapty/internal/domain/ProfileInteractor;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    iput-object p3, p0, Lcom/adapty/internal/domain/ProfileInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    iput-object p4, p0, Lcom/adapty/internal/domain/ProfileInteractor;->profileMapper:Lcom/adapty/internal/utils/ProfileMapper;

    iput-object p5, p0, Lcom/adapty/internal/domain/ProfileInteractor;->attributionHelper:Lcom/adapty/internal/utils/AttributionHelper;

    iput-object p6, p0, Lcom/adapty/internal/domain/ProfileInteractor;->customAttributeValidator:Lcom/adapty/internal/utils/CustomAttributeValidator;

    iput-object p7, p0, Lcom/adapty/internal/domain/ProfileInteractor;->iPv4Retriever:Lcom/adapty/internal/utils/IPv4Retriever;

    iput-object p8, p0, Lcom/adapty/internal/domain/ProfileInteractor;->offlineProfileManager:Lcom/adapty/internal/utils/OfflineProfileManager;

    iput-boolean p9, p0, Lcom/adapty/internal/domain/ProfileInteractor;->allowLocalPAL:Z

    return-void
.end method

.method public static final synthetic access$getAttributionHelper$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/utils/AttributionHelper;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/ProfileInteractor;->attributionHelper:Lcom/adapty/internal/utils/AttributionHelper;

    return-object p0
.end method

.method public static final synthetic access$getAuthInteractor$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/domain/AuthInteractor;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/ProfileInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    return-object p0
.end method

.method public static final synthetic access$getCacheRepository$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/ProfileInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    return-object p0
.end method

.method public static final synthetic access$getCloudRepository$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/data/cloud/CloudRepository;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/ProfileInteractor;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    return-object p0
.end method

.method public static final synthetic access$getCustomAttributeValidator$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/utils/CustomAttributeValidator;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/ProfileInteractor;->customAttributeValidator:Lcom/adapty/internal/utils/CustomAttributeValidator;

    return-object p0
.end method

.method public static final synthetic access$getIPv4Retriever$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/utils/IPv4Retriever;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/ProfileInteractor;->iPv4Retriever:Lcom/adapty/internal/utils/IPv4Retriever;

    return-object p0
.end method

.method public static final synthetic access$getProfileMapper$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/utils/ProfileMapper;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/ProfileInteractor;->profileMapper:Lcom/adapty/internal/utils/ProfileMapper;

    return-object p0
.end method

.method public static final synthetic access$sendIpWhenReceived(Lcom/adapty/internal/domain/ProfileInteractor;)V
    .locals 0

    invoke-direct {p0}, Lcom/adapty/internal/domain/ProfileInteractor;->sendIpWhenReceived()V

    return-void
.end method

.method public static synthetic getProfile$default(Lcom/adapty/internal/domain/ProfileInteractor;JILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x3

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/ProfileInteractor;->getProfile(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final sendIpWhenReceived()V
    .locals 2

    iget-object v0, p0, Lcom/adapty/internal/domain/ProfileInteractor;->iPv4Retriever:Lcom/adapty/internal/utils/IPv4Retriever;

    new-instance v1, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1;

    invoke-direct {v1, p0}, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1;-><init>(Lcom/adapty/internal/domain/ProfileInteractor;)V

    invoke-virtual {v0, v1}, Lcom/adapty/internal/utils/IPv4Retriever;->setOnValueReceived(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic syncCrossPlacementInfo$default(Lcom/adapty/internal/domain/ProfileInteractor;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/adapty/internal/domain/ProfileInteractor;->syncCrossPlacementInfo(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateProfile$default(Lcom/adapty/internal/domain/ProfileInteractor;Lcom/adapty/models/AdaptyProfileParameters;JILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/domain/ProfileInteractor;->updateProfile(Lcom/adapty/models/AdaptyProfileParameters;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final validateCustomAttributes(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/adapty/internal/domain/ProfileInteractor$validateCustomAttributes$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/adapty/internal/domain/ProfileInteractor$validateCustomAttributes$1;-><init>(Ljava/util/Map;Lcom/adapty/internal/domain/ProfileInteractor;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->L(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic getProfile(J)Lkotlinx/coroutines/flow/Flow;
    .locals 8

    iget-object v0, p0, Lcom/adapty/internal/domain/ProfileInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    new-instance v4, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$baseProfileFlow$1;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v7}, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$baseProfileFlow$1;-><init>(Lcom/adapty/internal/domain/ProfileInteractor;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/internal/domain/ProfileInteractor;)V

    new-instance p1, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$baseProfileFlow$3;

    invoke-direct {p1, p0, v7}, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$baseProfileFlow$3;-><init>(Lcom/adapty/internal/domain/ProfileInteractor;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->j(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-boolean p2, p0, Lcom/adapty/internal/domain/ProfileInteractor;->allowLocalPAL:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/adapty/internal/domain/ProfileInteractor;->offlineProfileManager:Lcom/adapty/internal/utils/OfflineProfileManager;

    invoke-virtual {p2}, Lcom/adapty/internal/utils/OfflineProfileManager;->getLocalPAL()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v0, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$1;

    invoke-direct {v0, p0, v7}, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$1;-><init>(Lcom/adapty/internal/domain/ProfileInteractor;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->l0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$$inlined$map$2;

    invoke-direct {p2, p1, p0}, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/internal/domain/ProfileInteractor;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final synthetic getProfileOnStart()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/adapty/internal/domain/ProfileInteractor;->getProfile(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setIntegrationId(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adapty/internal/domain/ProfileInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    new-instance v5, Lcom/adapty/internal/domain/ProfileInteractor$setIntegrationId$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, p2, v0}, Lcom/adapty/internal/domain/ProfileInteractor$setIntegrationId$1;-><init>(Lcom/adapty/internal/domain/ProfileInteractor;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic subscribeOnEventsForStartRequests()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    iget-object v0, p0, Lcom/adapty/internal/domain/ProfileInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->subscribeOnProfileChanges()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->s(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnEventsForStartRequests$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnEventsForStartRequests$1;-><init>(Lcom/adapty/internal/domain/ProfileInteractor;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->W(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnEventsForStartRequests$2;

    invoke-direct {v3, v2}, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnEventsForStartRequests$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->c0(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnEventsForStartRequests$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnEventsForStartRequests$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v0, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnEventsForStartRequests$$inlined$filter$1;

    invoke-direct {v0, v1}, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnEventsForStartRequests$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method

.method public final synthetic subscribeOnProfileChanges()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    iget-boolean v0, p0, Lcom/adapty/internal/domain/ProfileInteractor;->allowLocalPAL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adapty/internal/domain/ProfileInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->subscribeOnProfileChanges()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/internal/domain/ProfileInteractor;->offlineProfileManager:Lcom/adapty/internal/utils/OfflineProfileManager;

    invoke-virtual {v1}, Lcom/adapty/internal/utils/OfflineProfileManager;->getLocalPAL()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnProfileChanges$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnProfileChanges$1;-><init>(Lcom/adapty/internal/domain/ProfileInteractor;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->l0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/domain/ProfileInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->subscribeOnProfileChanges()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    new-instance v1, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnProfileChanges$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnProfileChanges$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/internal/domain/ProfileInteractor;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->s(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic syncCrossPlacementInfo(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    iget-object v0, p0, Lcom/adapty/internal/domain/ProfileInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    new-instance v4, Lcom/adapty/internal/domain/ProfileInteractor$syncCrossPlacementInfo$1;

    const/4 v1, 0x0

    invoke-direct {v4, p0, p1, v1}, Lcom/adapty/internal/domain/ProfileInteractor$syncCrossPlacementInfo$1;-><init>(Lcom/adapty/internal/domain/ProfileInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/adapty/internal/domain/ProfileInteractor$syncCrossPlacementInfo$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/adapty/internal/domain/ProfileInteractor$syncCrossPlacementInfo$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/internal/domain/ProfileInteractor;)V

    return-object v0
.end method

.method public final synthetic syncMetaOnStart()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/adapty/internal/domain/ProfileInteractor;->updateProfile(Lcom/adapty/models/AdaptyProfileParameters;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic updateAttribution(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

    const-string v0, "attribution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adapty/internal/domain/ProfileInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    new-instance v5, Lcom/adapty/internal/domain/ProfileInteractor$updateAttribution$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, p2, v0}, Lcom/adapty/internal/domain/ProfileInteractor$updateAttribution$1;-><init>(Lcom/adapty/internal/domain/ProfileInteractor;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/adapty/internal/domain/ProfileInteractor$updateAttribution$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/adapty/internal/domain/ProfileInteractor$updateAttribution$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/internal/domain/ProfileInteractor;)V

    return-object p2
.end method

.method public final synthetic updateProfile(Lcom/adapty/models/AdaptyProfileParameters;J)Lkotlinx/coroutines/flow/Flow;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProfileParameters;->getCustomAttributes()Lcom/adapty/utils/ImmutableMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adapty/utils/ImmutableMap;->getMap$adapty_release()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0, v1}, Lcom/adapty/internal/domain/ProfileInteractor;->validateCustomAttributes(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$1;

    invoke-direct {v2, p0, v0}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$1;-><init>(Lcom/adapty/internal/domain/ProfileInteractor;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->G(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v7, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;-><init>(Lcom/adapty/internal/domain/ProfileInteractor;JLcom/adapty/models/AdaptyProfileParameters;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7}, Lkotlinx/coroutines/flow/FlowKt;->G(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProfileParameters;->getAnalyticsDisabled()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p3, p0, Lcom/adapty/internal/domain/ProfileInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {p3, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveExternalAnalyticsEnabled(Z)V

    :cond_1
    return-object p2
.end method
