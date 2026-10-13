.class public final Lcom/adapty/internal/data/cache/CacheRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/cache/CacheRepository$WhenMappings;,
        Lcom/adapty/internal/data/cache/CacheRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00c7\u00012\u00020\u0001:\u0002\u00c7\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ$\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0 H\u0002J\u0006\u0010\"\u001a\u00020\u001eJ\u0006\u0010#\u001a\u00020\u001eJ\u0006\u0010$\u001a\u00020\u001eJ\u0006\u0010%\u001a\u00020\u001eJ\u000e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J\u0010\u0010*\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020)H\u0002J\u0008\u0010+\u001a\u0004\u0018\u00010\u000fJ\u0008\u0010,\u001a\u0004\u0018\u00010-J\n\u0010.\u001a\u0004\u0018\u00010-H\u0002J\u0008\u0010/\u001a\u0004\u0018\u00010\u000fJ2\u00100\u001a\u0004\u0018\u0001H1\"\u0006\u0008\u0000\u00101\u0018\u00012\u0006\u00102\u001a\u00020\u000f2\u0010\u0008\u0002\u00103\u001a\n\u0012\u0004\u0012\u0002H1\u0018\u000104H\u0082\u0008\u00a2\u0006\u0002\u00105J\r\u00106\u001a\u0004\u0018\u00010)\u00a2\u0006\u0002\u00107J\n\u00108\u001a\u0004\u0018\u000109H\u0002J\r\u0010:\u001a\u0004\u0018\u00010;\u00a2\u0006\u0002\u0010<J\u0008\u0010=\u001a\u0004\u0018\u00010>J\u0008\u0010?\u001a\u0004\u0018\u00010@J\u0008\u0010A\u001a\u0004\u0018\u00010\u0015J\u0008\u0010B\u001a\u0004\u0018\u00010CJ\u0006\u0010D\u001a\u00020\u000fJ\u0006\u0010E\u001a\u00020;J\u0006\u0010F\u001a\u00020;J\u0008\u0010G\u001a\u0004\u0018\u00010\u000fJ\u001d\u0010H\u001a\u0004\u0018\u00010;2\u0006\u00102\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020)\u00a2\u0006\u0002\u0010JJ\u0010\u0010K\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u000fH\u0002J\u0008\u0010M\u001a\u0004\u0018\u00010\u000fJ)\u0010N\u001a\u0004\u0018\u00010O2\u0006\u0010L\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u000f2\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010;\u00a2\u0006\u0002\u0010RJ\u0010\u0010S\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u000fH\u0002J\u0010\u0010T\u001a\u0004\u0018\u00010U2\u0006\u0010V\u001a\u00020\u000fJ\u0008\u0010W\u001a\u0004\u0018\u00010XJ\n\u0010Y\u001a\u0004\u0018\u00010XH\u0002J\u0008\u0010Z\u001a\u0004\u0018\u00010\u0012J\u0006\u0010[\u001a\u00020\u000fJ\u0006\u0010\\\u001a\u00020)J\u0006\u0010]\u001a\u00020;J\u0008\u0010^\u001a\u0004\u0018\u00010\u000fJ\u0017\u0010_\u001a\u0004\u0018\u00010\u000f2\u0006\u00102\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008`J\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020b0 J\u0016\u0010c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010>0dJ\u0014\u0010e\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020g\u0018\u00010fJ\u0016\u0010h\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020g\u0018\u00010fH\u0002J7\u0010i\u001a\u0004\u0018\u00010j2\u0006\u0010L\u001a\u00020\u000f2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u000f0 2\u0006\u0010l\u001a\u00020m2\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010;\u00a2\u0006\u0002\u0010nJ\u0018\u0010o\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u000f2\u0006\u0010p\u001a\u00020\u000fH\u0002J\u0006\u0010q\u001a\u00020)J\u0006\u0010r\u001a\u00020\u001eJ\u0010\u0010s\u001a\u00020\u001e2\u0006\u0010t\u001a\u00020\u000fH\u0002J\u0010\u0010u\u001a\u00020\u001e2\u0008\u0010v\u001a\u0004\u0018\u00010>J\u0006\u0010w\u001a\u00020\u001eJ\u000e\u0010x\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u000fJ\u0016\u0010y\u001a\u00020\u001e2\u0006\u0010z\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J\u000e\u0010{\u001a\u00020\u001e2\u0006\u0010|\u001a\u00020\u000fJ\u000e\u0010}\u001a\u00020\u001e2\u0006\u0010~\u001a\u00020-J\u000e\u0010\u007f\u001a\u00020\u001e2\u0006\u0010~\u001a\u00020-J\u0014\u0010\u0080\u0001\u001a\u00020\u001e2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u000fH\u0002J\u001b\u0010\u0082\u0001\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u000f2\u0008\u0010z\u001a\u0004\u0018\u00010\u0001H\u0002J\u0010\u0010\u0083\u0001\u001a\u00020\u001e2\u0007\u0010\u0084\u0001\u001a\u00020)J\u0011\u0010\u0085\u0001\u001a\u00020\u001e2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001J\u0010\u0010\u0088\u0001\u001a\u00020\u001e2\u0007\u0010\u0089\u0001\u001a\u00020@J\u0010\u0010\u008a\u0001\u001a\u00020\u001e2\u0007\u0010\u008b\u0001\u001a\u00020\u0015J\u0011\u0010\u008c\u0001\u001a\u00020\u001e2\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u0001J\u0012\u0010\u008f\u0001\u001a\u00020\u001e2\u0007\u0010\u0090\u0001\u001a\u00020\u000fH\u0002J\u0010\u0010\u0091\u0001\u001a\u00020\u001e2\u0007\u0010\u0092\u0001\u001a\u00020;J\u0010\u0010\u0093\u0001\u001a\u00020\u001e2\u0007\u0010\u0092\u0001\u001a\u00020;J\u0010\u0010\u0094\u0001\u001a\u00020\u001e2\u0007\u0010\u0095\u0001\u001a\u00020CJ\u001d\u0010\u0096\u0001\u001a\u00020\u001e2\u0007\u0010\u0097\u0001\u001a\u00020\u000f2\u000b\u0008\u0002\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u000fJ\u001b\u0010\u0099\u0001\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020\u000f2\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u0001H\u0002J\u0010\u0010\u009c\u0001\u001a\u00020\u001e2\u0007\u0010\u009d\u0001\u001a\u00020\u000fJ\u001a\u0010\u009e\u0001\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020\u000f2\u0007\u0010\u009f\u0001\u001a\u00020OH\u0002J\u0010\u0010\u00a0\u0001\u001a\u00020\u001e2\u0007\u0010\u00a1\u0001\u001a\u00020XJ\u0018\u0010\u00a2\u0001\u001a\u00020\u001e2\u000f\u0010\u00a3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a5\u00010\u00a4\u0001J\u001c\u0010\u00a6\u0001\u001a\u00020\u00122\u0007\u0010\u00a7\u0001\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00a8\u0001J\u0012\u0010\u00a9\u0001\u001a\u00020\u001e2\u0007\u0010\u0098\u0001\u001a\u00020\u000fH\u0002J$\u0010\u00aa\u0001\u001a\u00020\u001e2\u0013\u0010\u00ab\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0fH\u0000\u00a2\u0006\u0003\u0008\u00ac\u0001J\u0015\u0010\u00ad\u0001\u001a\u00020\u001e2\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020b0 J\u0018\u0010\u00ae\u0001\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u000f2\u0007\u0010\u00af\u0001\u001a\u00020gJ\u0018\u0010\u00b0\u0001\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020\u000f2\u0007\u0010\u00b1\u0001\u001a\u00020jJ \u0010\u00b2\u0001\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u000f2\u0007\u0010\u00b3\u0001\u001a\u00020;2\u0006\u0010I\u001a\u00020)J\u0010\u0010\u00b4\u0001\u001a\u00020\u001e2\u0007\u0010\u00b5\u0001\u001a\u00020)J\u0014\u0010\u00b6\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00b7\u0001J\r\u0010\u00b8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J/\u0010\u00b9\u0001\u001a\u00020\u001e2\u0007\u0010\u00a7\u0001\u001a\u00020\u00122\u0007\u0010\u0095\u0001\u001a\u00020C2\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00bc\u0001J\'\u0010\u00bd\u0001\u001a\u00020\u00122\u0007\u0010\u00a7\u0001\u001a\u00020\u00122\t\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00bf\u0001JN\u0010\u00c0\u0001\u001a\u0005\u0018\u0001H\u00c1\u0001\"\u0005\u0008\u0000\u0010\u00c2\u0001\"\u0005\u0008\u0001\u0010\u00c1\u0001*\u0011\u0012\u0005\u0012\u0003H\u00c2\u0001\u0012\u0005\u0012\u0003H\u00c1\u00010\u00c3\u00012\u0007\u00102\u001a\u0003H\u00c2\u00012\u000f\u0010\u00c4\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00c1\u00010\u00c5\u0001H\u0082\u0008\u00a2\u0006\u0003\u0010\u00c6\u0001R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00c8\u0001"
    }
    d2 = {
        "Lcom/adapty/internal/data/cache/CacheRepository;",
        "",
        "preferenceManager",
        "Lcom/adapty/internal/data/cache/PreferenceManager;",
        "fallbackPaywallRetriever",
        "Lcom/adapty/internal/utils/FallbackPaywallRetriever;",
        "crossPlacementInfoLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "productPALMappingLock",
        "validateDataLock",
        "serverCluster",
        "Lcom/adapty/models/AdaptyConfig$ServerCluster;",
        "(Lcom/adapty/internal/data/cache/PreferenceManager;Lcom/adapty/internal/utils/FallbackPaywallRetriever;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lcom/adapty/models/AdaptyConfig$ServerCluster;)V",
        "cache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "currentProfile",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/adapty/internal/data/models/ProfileDto;",
        "installRegistration",
        "Lcom/adapty/utils/AdaptyResult;",
        "Lcom/adapty/internal/data/models/InstallRegistrationResponseData;",
        "installationMetaLock",
        "netConfig",
        "Lcom/adapty/internal/data/models/NetConfig;",
        "getNetConfig",
        "()Lcom/adapty/internal/data/models/NetConfig;",
        "setNetConfig",
        "(Lcom/adapty/internal/data/models/NetConfig;)V",
        "clearData",
        "",
        "containsKeys",
        "",
        "startsWithKeys",
        "clearLastRequestedCrossPlacementInfoTime",
        "clearOnAppKeyChanged",
        "clearOnLogout",
        "clearSyncedPurchases",
        "getAnalyticsData",
        "Lcom/adapty/internal/data/models/AnalyticsData;",
        "isSystemLog",
        "",
        "getAnalyticsKey",
        "getAppKey",
        "getCrossPlacementInfo",
        "Lcom/adapty/internal/data/models/CrossPlacementInfo;",
        "getCrossPlacementInfoInternal",
        "getCustomerUserId",
        "getData",
        "T",
        "key",
        "classOfT",
        "Ljava/lang/Class;",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "getExternalAnalyticsEnabled",
        "()Ljava/lang/Boolean;",
        "getFallbackPaywallsMetaInfo",
        "Lcom/adapty/internal/data/models/FallbackPaywallsInfo;",
        "getFallbackPaywallsSnapshotAt",
        "",
        "()Ljava/lang/Long;",
        "getIdentityParams",
        "Lcom/adapty/internal/domain/models/IdentityParams;",
        "getInstallData",
        "Lcom/adapty/internal/data/models/InstallData;",
        "getInstallRegistrationResponseData",
        "getInstallationMeta",
        "Lcom/adapty/internal/data/models/InstallationMeta;",
        "getInstallationMetaId",
        "getLastAppOpenedTime",
        "getLastRequestedCrossPlacementInfoTime",
        "getLastSentIp",
        "getLongValue",
        "isPersisted",
        "(Ljava/lang/String;Z)Ljava/lang/Long;",
        "getOnboardingCacheKey",
        "id",
        "getOnboardingVariationId",
        "getPaywall",
        "Lcom/adapty/internal/data/models/PaywallDto;",
        "locale",
        "maxAgeMillis",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/adapty/internal/data/models/PaywallDto;",
        "getPaywallCacheKey",
        "getPaywallVariationsFallback",
        "Lcom/adapty/internal/data/models/FallbackVariations;",
        "placementId",
        "getProductPALMappings",
        "Lcom/adapty/internal/data/models/ProductPALMappings;",
        "getProductPALMappingsInternal",
        "getProfile",
        "getProfileId",
        "getPurchasesHaveBeenSynced",
        "getSessionCount",
        "getSessionId",
        "getString",
        "getString$adapty_release",
        "getSyncedPurchases",
        "Lcom/adapty/internal/data/models/SyncedPurchase;",
        "getUnsyncedAuthData",
        "Lkotlin/Pair;",
        "getUnsyncedValidateData",
        "",
        "Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;",
        "getUnsyncedValidateDataInternal",
        "getVariation",
        "Lcom/adapty/internal/data/models/Variation;",
        "locales",
        "variationType",
        "Lcom/adapty/internal/domain/VariationType;",
        "(Ljava/lang/String;Ljava/util/Set;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lcom/adapty/internal/data/models/Variation;",
        "getVariationCacheKey",
        "startPart",
        "hasLocalProfile",
        "incrementSessionCount",
        "onNewProfileIdReceived",
        "newProfileId",
        "prepareIdentityParamsToSync",
        "newIdentityParams",
        "prepareProfileIdToSync",
        "removeUnsyncedValidateData",
        "saveAnalyticsData",
        "data",
        "saveAppKey",
        "appKey",
        "saveCrossPlacementInfo",
        "crossPlacementInfo",
        "saveCrossPlacementInfoFromPaywall",
        "saveCustomerUserId",
        "customerUserId",
        "saveData",
        "saveExternalAnalyticsEnabled",
        "enabled",
        "saveFallback",
        "source",
        "Lcom/adapty/utils/FileLocation;",
        "saveInstallData",
        "installData",
        "saveInstallRegistrationResponseData",
        "installRegistrationResponseData",
        "saveInstallRegistrationResponseError",
        "error",
        "Lcom/adapty/errors/AdaptyError;",
        "saveInstallationMetaId",
        "installationMetaId",
        "saveLastAppOpenedTime",
        "timeMillis",
        "saveLastRequestedCrossPlacementInfoTime",
        "saveLastSentInstallationMeta",
        "installationMeta",
        "saveLastSentIp",
        "ip",
        "profileId",
        "saveOnboarding",
        "onboarding",
        "Lcom/adapty/internal/data/models/Onboarding;",
        "saveOnboardingVariationId",
        "onboardingVariationId",
        "savePaywall",
        "paywallDto",
        "saveProductPALMappings",
        "productPALMappings",
        "saveProductPALMappingsFromPaywall",
        "products",
        "",
        "Lcom/adapty/internal/data/models/ProductDto;",
        "saveProfile",
        "profile",
        "(Lcom/adapty/internal/data/models/ProfileDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveProfileId",
        "saveRequestOrResponseLatestData",
        "map",
        "saveRequestOrResponseLatestData$adapty_release",
        "saveSyncedPurchases",
        "saveUnsyncedValidateData",
        "validateData",
        "saveVariation",
        "variation",
        "setLongValue",
        "value",
        "setPurchasesHaveBeenSynced",
        "synced",
        "subscribeOnInstallRegistration",
        "Lkotlinx/coroutines/flow/Flow;",
        "subscribeOnProfileChanges",
        "updateDataOnCreateProfile",
        "profileStateChange",
        "Lcom/adapty/internal/utils/ProfileStateChange;",
        "(Lcom/adapty/internal/data/models/ProfileDto;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/internal/utils/ProfileStateChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateOnProfileReceived",
        "profileIdWhenRequestSent",
        "(Lcom/adapty/internal/data/models/ProfileDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "safeGetOrPut",
        "V",
        "K",
        "Ljava/util/concurrent/ConcurrentMap;",
        "defaultValue",
        "Lkotlin/Function0;",
        "(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
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
.field private static final CURRENT_CACHED_ONBOARDING_VERSION:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final CURRENT_CACHED_PAYWALL_VERSION:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/adapty/internal/data/cache/CacheRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentProfile:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/adapty/internal/data/models/ProfileDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fallbackPaywallRetriever:Lcom/adapty/internal/utils/FallbackPaywallRetriever;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final installRegistration:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/adapty/utils/AdaptyResult<",
            "Lcom/adapty/internal/data/models/InstallRegistrationResponseData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final installationMetaLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile netConfig:Lcom/adapty/internal/data/models/NetConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productPALMappingLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final validateDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/internal/data/cache/CacheRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/cache/CacheRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/internal/data/cache/CacheRepository;->Companion:Lcom/adapty/internal/data/cache/CacheRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/adapty/internal/data/cache/PreferenceManager;Lcom/adapty/internal/utils/FallbackPaywallRetriever;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lcom/adapty/models/AdaptyConfig$ServerCluster;)V
    .locals 1
    .param p1    # Lcom/adapty/internal/data/cache/PreferenceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/utils/FallbackPaywallRetriever;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/locks/ReentrantReadWriteLock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/locks/ReentrantReadWriteLock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/locks/ReentrantReadWriteLock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/adapty/models/AdaptyConfig$ServerCluster;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preferenceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackPaywallRetriever"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossPlacementInfoLock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productPALMappingLock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validateDataLock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverCluster"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    iput-object p2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->fallbackPaywallRetriever:Lcom/adapty/internal/utils/FallbackPaywallRetriever;

    iput-object p3, p0, Lcom/adapty/internal/data/cache/CacheRepository;->crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-object p4, p0, Lcom/adapty/internal/data/cache/CacheRepository;->productPALMappingLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-object p5, p0, Lcom/adapty/internal/data/cache/CacheRepository;->validateDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/adapty/internal/data/cache/CacheRepository;->currentProfile:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->installRegistration:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->installationMetaLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    sget-object p1, Lcom/adapty/internal/data/models/NetConfig;->Companion:Lcom/adapty/internal/data/models/NetConfig$Companion;

    invoke-virtual {p1, p6}, Lcom/adapty/internal/data/models/NetConfig$Companion;->createDefault(Lcom/adapty/models/AdaptyConfig$ServerCluster;)Lcom/adapty/internal/data/models/NetConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->netConfig:Lcom/adapty/internal/data/models/NetConfig;

    return-void
.end method

.method public static final synthetic access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getCurrentProfile$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->currentProfile:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getInstallRegistration$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->installRegistration:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    return-object p0
.end method

.method public static final synthetic access$saveProfile(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/models/ProfileDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveProfile(Lcom/adapty/internal/data/models/ProfileDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final clearData(Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-virtual {v0, p1, p2}, Lcom/adapty/internal/data/cache/PreferenceManager;->getKeysToRemove(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-virtual {p2, p1}, Lcom/adapty/internal/data/cache/PreferenceManager;->clearData(Ljava/util/Set;)V

    return-void
.end method

.method private final getAnalyticsKey(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "LOW_PRIORITY_EVENTS"

    goto :goto_0

    :cond_0
    const-string p1, "KINESIS_RECORDS"

    :goto_0
    return-object p1
.end method

.method private final getCrossPlacementInfoInternal()Lcom/adapty/internal/data/models/CrossPlacementInfo;
    .locals 6

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "CROSS_PLACEMENT_INFO"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;

    move-result-object v2

    invoke-static {v2}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getPref$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "getString(key, null)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$isNotEmpty(Lcom/adapty/internal/data/cache/PreferenceManager;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {v2}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v5, Lcom/adapty/internal/data/cache/CacheRepository$getCrossPlacementInfoInternal$$inlined$getData$default$1;

    invoke-direct {v5}, Lcom/adapty/internal/data/cache/CacheRepository$getCrossPlacementInfoInternal$$inlined$getData$default$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_2
    instance-of v0, v2, Lcom/adapty/internal/data/cache/CacheEntity;

    if-nez v0, :cond_5

    move-object v2, v3

    :cond_5
    check-cast v2, Lcom/adapty/internal/data/cache/CacheEntity;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/adapty/internal/data/cache/CacheEntity;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/adapty/internal/data/models/CrossPlacementInfo;

    :cond_6
    return-object v3
.end method

.method private final synthetic getData(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;

    move-result-object v1

    invoke-static {v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getPref$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "getString(key, null)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$isNotEmpty(Lcom/adapty/internal/data/cache/PreferenceManager;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v2, p2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_1
    invoke-static {v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/Gson;

    move-result-object p2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->o()V

    new-instance v1, Lcom/adapty/internal/data/cache/CacheRepository$getData$lambda$21$$inlined$getData$1;

    invoke-direct {v1}, Lcom/adapty/internal/data/cache/CacheRepository$getData$lambda$21$$inlined$getData$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    move-object p2, v3

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v1, p2

    goto :goto_2

    :cond_4
    move-object v1, p1

    goto :goto_2

    :cond_5
    move-object v1, v3

    :cond_6
    :goto_2
    const/4 p1, 0x2

    const-string p2, "T"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(ILjava/lang/String;)V

    return-object v1
.end method

.method public static synthetic getData$default(Lcom/adapty/internal/data/cache/CacheRepository;Ljava/lang/String;Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p4, 0x2

    and-int/2addr p3, p4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;

    move-result-object p0

    invoke-static {p0}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getPref$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "getString(key, null)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$isNotEmpty(Lcom/adapty/internal/data/cache/PreferenceManager;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    :try_start_0
    invoke-static {p0}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_2
    invoke-static {p0}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/Gson;

    move-result-object p0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->o()V

    new-instance p2, Lcom/adapty/internal/data/cache/CacheRepository$getData$lambda$21$$inlined$getData$1;

    invoke-direct {p2}, Lcom/adapty/internal/data/cache/CacheRepository$getData$lambda$21$$inlined$getData$1;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    move-object p2, v0

    :cond_4
    :goto_1
    if-eqz p2, :cond_7

    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    move-object v0, p2

    goto :goto_2

    :cond_5
    move-object v0, p0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :cond_7
    :goto_2
    const-string p0, "T"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->p(ILjava/lang/String;)V

    return-object v0
.end method

.method private final getFallbackPaywallsMetaInfo()Lcom/adapty/internal/data/models/FallbackPaywallsInfo;
    .locals 2

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "FALLBACK_FILE"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getOnboardingCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "get_onboarding_"

    invoke-direct {p0, p1, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getVariationCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getPaywall$default(Lcom/adapty/internal/data/cache/CacheRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/adapty/internal/data/models/PaywallDto;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/data/cache/CacheRepository;->getPaywall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/adapty/internal/data/models/PaywallDto;

    move-result-object p0

    return-object p0
.end method

.method private final getPaywallCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "get_paywall_"

    invoke-direct {p0, p1, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getVariationCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getProductPALMappingsInternal()Lcom/adapty/internal/data/models/ProductPALMappings;
    .locals 6

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "PRODUCT_PAL_MAPPINGS"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;

    move-result-object v2

    invoke-static {v2}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getPref$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "getString(key, null)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$isNotEmpty(Lcom/adapty/internal/data/cache/PreferenceManager;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {v2}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v5, Lcom/adapty/internal/data/cache/CacheRepository$getProductPALMappingsInternal$$inlined$getData$default$1;

    invoke-direct {v5}, Lcom/adapty/internal/data/cache/CacheRepository$getProductPALMappingsInternal$$inlined$getData$default$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_2
    instance-of v0, v2, Lcom/adapty/internal/data/cache/CacheEntity;

    if-nez v0, :cond_5

    move-object v2, v3

    :cond_5
    check-cast v2, Lcom/adapty/internal/data/cache/CacheEntity;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/adapty/internal/data/cache/CacheEntity;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/adapty/internal/data/models/ProductPALMappings;

    :cond_6
    return-object v3
.end method

.method private final getUnsyncedValidateDataInternal()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "UNSYNCED_VALIDATE_DATA"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;

    move-result-object v2

    invoke-static {v2}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getPref$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "getString(key, null)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$isNotEmpty(Lcom/adapty/internal/data/cache/PreferenceManager;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {v2}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v5, Lcom/adapty/internal/data/cache/CacheRepository$getUnsyncedValidateDataInternal$$inlined$getData$default$1;

    invoke-direct {v5}, Lcom/adapty/internal/data/cache/CacheRepository$getUnsyncedValidateDataInternal$$inlined$getData$default$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_2
    instance-of v0, v2, Lcom/adapty/internal/data/cache/CacheEntity;

    if-nez v0, :cond_5

    move-object v2, v3

    :cond_5
    check-cast v2, Lcom/adapty/internal/data/cache/CacheEntity;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/adapty/internal/data/cache/CacheEntity;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    :cond_6
    return-object v3
.end method

.method public static synthetic getVariation$default(Lcom/adapty/internal/data/cache/CacheRepository;Ljava/lang/String;Ljava/util/Set;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/adapty/internal/data/models/Variation;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adapty/internal/data/cache/CacheRepository;->getVariation(Ljava/lang/String;Ljava/util/Set;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lcom/adapty/internal/data/models/Variation;

    move-result-object p0

    return-object p0
.end method

.method private final getVariationCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_response"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final onNewProfileIdReceived(Ljava/lang/String;)V
    .locals 8

    const-string v6, "get_purchaser_info_response"

    const-string v7, "get_purchaser_info_response_hash"

    const-string v0, "PROFILE"

    const-string v1, "SYNCED_PURCHASES"

    const-string v2, "PURCHASES_HAVE_BEEN_SYNCED"

    const-string v3, "APP_OPENED_TIME"

    const-string v4, "get_products_response"

    const-string v5, "get_products_response_hash"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "get_paywall_"

    invoke-static {v1}, Lkotlin/collections/SetsKt;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/adapty/internal/data/cache/CacheRepository;->clearData(Ljava/util/Set;Ljava/util/Set;)V

    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveProfileId(Ljava/lang/String;)V

    return-void
.end method

.method private final safeGetOrPut(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;TK;",
            "Lkotlin/jvm/functions/Function0<",
            "+TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p1, p2, p3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final saveCustomerUserId(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "UNSYNCED_IDENTITY_PARAMS"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/adapty/internal/domain/models/IdentityParams;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/adapty/internal/domain/models/IdentityParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adapty/internal/domain/models/IdentityParams;->getObfuscatedAccountId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    sget-object v0, Lcom/adapty/internal/domain/models/IdentityParams;->Companion:Lcom/adapty/internal/domain/models/IdentityParams$Companion;

    invoke-virtual {v0, p1, v2}, Lcom/adapty/internal/domain/models/IdentityParams$Companion;->from(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/domain/models/IdentityParams;

    move-result-object v0

    const-string v1, "IDENTITY_PARAMS"

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "CUSTOMER_USER_ID"

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-virtual {v1, v0, p1}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adapty/internal/data/cache/PreferenceManager;->clearData(Ljava/util/Set;)V

    :goto_1
    const-string p1, "GP_OBFUSCATED_ACCOUNT_ID"

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-virtual {v0, p1, v2}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-static {p1}, Lkotlin/collections/SetsKt;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adapty/internal/data/cache/PreferenceManager;->clearData(Ljava/util/Set;)V

    :goto_2
    return-void
.end method

.method private final saveData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-virtual {v0, p1, p2}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final saveInstallationMetaId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "INSTALLATION_META_ID"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-virtual {v0, v1, p1}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic saveLastSentIp$default(Lcom/adapty/internal/data/cache/CacheRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveLastSentIp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final saveOnboarding(Ljava/lang/String;Lcom/adapty/internal/data/models/Onboarding;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getOnboardingCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lcom/adapty/internal/data/cache/CacheEntity;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/adapty/internal/data/cache/CacheEntity;-><init>(Ljava/lang/Object;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1, v7}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final savePaywall(Ljava/lang/String;Lcom/adapty/internal/data/models/PaywallDto;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getPaywallCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lcom/adapty/internal/data/cache/CacheEntity;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/adapty/internal/data/cache/CacheEntity;-><init>(Ljava/lang/Object;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1, v7}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final saveProfile(Lcom/adapty/internal/data/models/ProfileDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/ProfileDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/data/models/ProfileDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lcom/adapty/internal/data/cache/CacheRepository$saveProfile$2$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/adapty/internal/data/cache/CacheRepository$saveProfile$2$1;-><init>(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/models/ProfileDto;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    const-string p2, "PROFILE"

    invoke-direct {p0, p2, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final saveProfileId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "PROFILE_ID"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-virtual {v0, v1, p1}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final synthetic clearLastRequestedCrossPlacementInfoTime()V
    .locals 2

    const-string v0, "CROSSPLACEMENT_INFO_REQUESTED_TIME"

    invoke-static {v0}, Lkotlin/collections/SetsKt;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/SetsKt;->e()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/adapty/internal/data/cache/CacheRepository;->clearData(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public final synthetic clearOnAppKeyChanged()V
    .locals 19

    const-string v17, "YET_UNPROCESSED_VALIDATE_PRODUCT_INFO"

    const-string v18, "EXTERNAL_ANALYTICS_ENABLED"

    const-string v0, "CUSTOMER_USER_ID"

    const-string v1, "GP_OBFUSCATED_ACCOUNT_ID"

    const-string v2, "IDENTITY_PARAMS"

    const-string v3, "PROFILE_ID"

    const-string v4, "PROFILE"

    const-string v5, "SYNCED_PURCHASES"

    const-string v6, "PURCHASES_HAVE_BEEN_SYNCED"

    const-string v7, "APP_OPENED_TIME"

    const-string v8, "CROSSPLACEMENT_INFO_REQUESTED_TIME"

    const-string v9, "get_products_response"

    const-string v10, "get_products_response_hash"

    const-string v11, "get_products_response"

    const-string v12, "get_products_response_hash"

    const-string v13, "get_purchaser_info_response"

    const-string v14, "get_purchaser_info_response_hash"

    const-string v15, "CROSS_PLACEMENT_INFO"

    const-string v16, "KINESIS_RECORDS"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "get_paywall_"

    invoke-static {v1}, Lkotlin/collections/SetsKt;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/adapty/internal/data/cache/CacheRepository;->clearData(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public final synthetic clearOnLogout()V
    .locals 14

    const-string v12, "get_purchaser_info_response_hash"

    const-string v13, "CROSS_PLACEMENT_INFO"

    const-string v0, "CUSTOMER_USER_ID"

    const-string v1, "GP_OBFUSCATED_ACCOUNT_ID"

    const-string v2, "IDENTITY_PARAMS"

    const-string v3, "PROFILE_ID"

    const-string v4, "PROFILE"

    const-string v5, "SYNCED_PURCHASES"

    const-string v6, "PURCHASES_HAVE_BEEN_SYNCED"

    const-string v7, "APP_OPENED_TIME"

    const-string v8, "CROSSPLACEMENT_INFO_REQUESTED_TIME"

    const-string v9, "get_products_response"

    const-string v10, "get_products_response_hash"

    const-string v11, "get_purchaser_info_response"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "get_paywall_"

    invoke-static {v1}, Lkotlin/collections/SetsKt;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/adapty/internal/data/cache/CacheRepository;->clearData(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public final synthetic clearSyncedPurchases()V
    .locals 2

    const-string v0, "SYNCED_PURCHASES"

    const-string v1, "PURCHASES_HAVE_BEEN_SYNCED"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/SetsKt;->e()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/adapty/internal/data/cache/CacheRepository;->clearData(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public final synthetic getAnalyticsData(Z)Lcom/adapty/internal/data/models/AnalyticsData;
    .locals 5

    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getAnalyticsKey(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;

    move-result-object v1

    invoke-static {v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getPref$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "getString(key, null)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$isNotEmpty(Lcom/adapty/internal/data/cache/PreferenceManager;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v4, Lcom/adapty/internal/data/cache/CacheRepository$getAnalyticsData$$inlined$getData$default$1;

    invoke-direct {v4}, Lcom/adapty/internal/data/cache/CacheRepository$getAnalyticsData$$inlined$getData$default$1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_2
    instance-of p1, v1, Lcom/adapty/internal/data/models/AnalyticsData;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    check-cast v2, Lcom/adapty/internal/data/models/AnalyticsData;

    if-nez v2, :cond_6

    sget-object p1, Lcom/adapty/internal/data/models/AnalyticsData;->Companion:Lcom/adapty/internal/data/models/AnalyticsData$Companion;

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsData$Companion;->getDEFAULT()Lcom/adapty/internal/data/models/AnalyticsData;

    move-result-object v2

    :cond_6
    return-object v2
.end method

.method public final synthetic getAppKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    const-string v1, "APP_KEY"

    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getCrossPlacementInfo()Lcom/adapty/internal/data/models/CrossPlacementInfo;
    .locals 3

    const-string v0, "crossPlacementInfoLock.readLock()"

    :try_start_0
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    invoke-direct {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getCrossPlacementInfoInternal()Lcom/adapty/internal/data/models/CrossPlacementInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    throw v1
.end method

.method public final synthetic getCustomerUserId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getIdentityParams()Lcom/adapty/internal/domain/models/IdentityParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adapty/internal/domain/models/IdentityParams;->getCustomerUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final synthetic getExternalAnalyticsEnabled()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "EXTERNAL_ANALYTICS_ENABLED"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-virtual {v2, v1, v3}, Lcom/adapty/internal/data/cache/PreferenceManager;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    :cond_3
    return-object v3
.end method

.method public final synthetic getFallbackPaywallsSnapshotAt()Ljava/lang/Long;
    .locals 2

    invoke-direct {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getFallbackPaywallsMetaInfo()Lcom/adapty/internal/data/models/FallbackPaywallsInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;->getMeta()Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;->getSnapshotAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getIdentityParams()Lcom/adapty/internal/domain/models/IdentityParams;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "IDENTITY_PARAMS"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget-object v2, Lcom/adapty/internal/domain/models/IdentityParams;->Companion:Lcom/adapty/internal/domain/models/IdentityParams$Companion;

    iget-object v4, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    const-string v5, "CUSTOMER_USER_ID"

    invoke-virtual {v4, v5}, Lcom/adapty/internal/data/cache/PreferenceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    const-string v6, "GP_OBFUSCATED_ACCOUNT_ID"

    invoke-virtual {v5, v6}, Lcom/adapty/internal/data/cache/PreferenceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/adapty/internal/domain/models/IdentityParams$Companion;->from(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/domain/models/IdentityParams;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    instance-of v0, v2, Lcom/adapty/internal/domain/models/IdentityParams;

    if-eqz v0, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/adapty/internal/domain/models/IdentityParams;

    :cond_3
    return-object v3
.end method

.method public final getInstallData()Lcom/adapty/internal/data/models/InstallData;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "INSTALL_DATA"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;

    move-result-object v2

    invoke-static {v2}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getPref$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "getString(key, null)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$isNotEmpty(Lcom/adapty/internal/data/cache/PreferenceManager;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {v2}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v5, Lcom/adapty/internal/data/cache/CacheRepository$getInstallData$$inlined$getData$default$1;

    invoke-direct {v5}, Lcom/adapty/internal/data/cache/CacheRepository$getInstallData$$inlined$getData$default$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_2
    instance-of v0, v2, Lcom/adapty/internal/data/cache/CacheEntity;

    if-nez v0, :cond_5

    move-object v2, v3

    :cond_5
    check-cast v2, Lcom/adapty/internal/data/cache/CacheEntity;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/adapty/internal/data/cache/CacheEntity;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/adapty/internal/data/models/InstallData;

    :cond_6
    return-object v3
.end method

.method public final getInstallRegistrationResponseData()Lcom/adapty/internal/data/models/InstallRegistrationResponseData;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "INSTALL_REGISTRATION_RESPONSE_DATA"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;

    move-result-object v2

    invoke-static {v2}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getPref$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "getString(key, null)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$isNotEmpty(Lcom/adapty/internal/data/cache/PreferenceManager;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {v2}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v5, Lcom/adapty/internal/data/cache/CacheRepository$getInstallRegistrationResponseData$$inlined$getData$default$1;

    invoke-direct {v5}, Lcom/adapty/internal/data/cache/CacheRepository$getInstallRegistrationResponseData$$inlined$getData$default$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_2
    instance-of v0, v2, Lcom/adapty/internal/data/cache/CacheEntity;

    if-nez v0, :cond_5

    move-object v2, v3

    :cond_5
    check-cast v2, Lcom/adapty/internal/data/cache/CacheEntity;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/adapty/internal/data/cache/CacheEntity;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/adapty/internal/data/models/InstallRegistrationResponseData;

    :cond_6
    return-object v3
.end method

.method public final synthetic getInstallationMeta()Lcom/adapty/internal/data/models/InstallationMeta;
    .locals 7

    const-class v0, Lcom/adapty/internal/data/models/InstallationMeta;

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v2, "LAST_SENT_INSTALLATION_META"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;

    move-result-object v3

    invoke-static {v3}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getPref$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "getString(key, null)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$isNotEmpty(Lcom/adapty/internal/data/cache/PreferenceManager;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    :try_start_0
    invoke-static {v3}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v3, Lcom/adapty/internal/data/cache/CacheRepository$getInstallationMeta$$inlined$getData$1;

    invoke-direct {v3}, Lcom/adapty/internal/data/cache/CacheRepository$getInstallationMeta$$inlined$getData$1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v0, v4

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, v1

    goto :goto_2

    :cond_4
    move-object v3, v4

    :cond_5
    :goto_2
    instance-of v0, v3, Lcom/adapty/internal/data/models/InstallationMeta;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    check-cast v4, Lcom/adapty/internal/data/models/InstallationMeta;

    return-object v4
.end method

.method public final synthetic getInstallationMetaId()Ljava/lang/String;
    .locals 3

    const-string v0, "INSTALLATION_META_ID"

    :try_start_0
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->installationMetaLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    invoke-virtual {p0, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getString$adapty_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->installationMetaLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->installationMetaLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :try_start_1
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->installationMetaLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-virtual {p0, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getString$adapty_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->installationMetaLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/adapty/internal/utils/UtilsKt;->generateUuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->saveInstallationMetaId(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_3
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->installationMetaLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :goto_4
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->installationMetaLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final synthetic getLastAppOpenedTime()J
    .locals 7

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "APP_OPENED_TIME"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Lcom/adapty/internal/data/cache/PreferenceManager;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_4
    return-wide v4
.end method

.method public final synthetic getLastRequestedCrossPlacementInfoTime()J
    .locals 7

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "CROSSPLACEMENT_INFO_REQUESTED_TIME"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Lcom/adapty/internal/data/cache/PreferenceManager;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_4
    return-wide v4
.end method

.method public final getLastSentIp()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "LAST_SENT_IP"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lkotlin/Pair;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lkotlin/Pair;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :cond_2
    :goto_1
    return-object v3
.end method

.method public final getLongValue(Ljava/lang/String;Z)Ljava/lang/Long;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-virtual {v1, p1, v0}, Lcom/adapty/internal/data/cache/PreferenceManager;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p2, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    instance-of p1, v1, Ljava/lang/Long;

    if-eqz p1, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final getNetConfig()Lcom/adapty/internal/data/models/NetConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->netConfig:Lcom/adapty/internal/data/models/NetConfig;

    return-object v0
.end method

.method public final getOnboardingVariationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "ONBOARDING_VARIATION_ID"

    invoke-virtual {p0, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getString$adapty_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPaywall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/adapty/internal/data/models/PaywallDto;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/SetsKt;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    sget-object v0, Lcom/adapty/internal/domain/VariationType;->Paywall:Lcom/adapty/internal/domain/VariationType;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/adapty/internal/data/cache/CacheRepository;->getVariation(Ljava/lang/String;Ljava/util/Set;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lcom/adapty/internal/data/models/Variation;

    move-result-object p1

    instance-of p2, p1, Lcom/adapty/internal/data/models/PaywallDto;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/adapty/internal/data/models/PaywallDto;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final synthetic getPaywallVariationsFallback(Ljava/lang/String;)Lcom/adapty/internal/data/models/FallbackVariations;
    .locals 3

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getFallbackPaywallsMetaInfo()Lcom/adapty/internal/data/models/FallbackPaywallsInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;->getMeta()Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;->getDeveloperIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->fallbackPaywallRetriever:Lcom/adapty/internal/utils/FallbackPaywallRetriever;

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;->getSource()Lcom/adapty/utils/FileLocation;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/adapty/internal/utils/FallbackPaywallRetriever;->getPaywall(Lcom/adapty/utils/FileLocation;Ljava/lang/String;)Lcom/adapty/internal/data/models/FallbackVariations;

    move-result-object p1

    return-object p1
.end method

.method public final getProductPALMappings()Lcom/adapty/internal/data/models/ProductPALMappings;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "productPALMappingLock.readLock()"

    :try_start_0
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->productPALMappingLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    invoke-direct {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProductPALMappingsInternal()Lcom/adapty/internal/data/models/ProductPALMappings;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->productPALMappingLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->productPALMappingLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    throw v1
.end method

.method public final synthetic getProfile()Lcom/adapty/internal/data/models/ProfileDto;
    .locals 7

    const-class v0, Lcom/adapty/internal/data/models/ProfileDto;

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v2, "PROFILE"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;

    move-result-object v3

    invoke-static {v3}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getPref$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "getString(key, null)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$isNotEmpty(Lcom/adapty/internal/data/cache/PreferenceManager;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    :try_start_0
    invoke-static {v3}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v3, Lcom/adapty/internal/data/cache/CacheRepository$getProfile$$inlined$getData$1;

    invoke-direct {v3}, Lcom/adapty/internal/data/cache/CacheRepository$getProfile$$inlined$getData$1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v0, v4

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, v1

    goto :goto_2

    :cond_4
    move-object v3, v4

    :cond_5
    :goto_2
    instance-of v0, v3, Lcom/adapty/internal/data/models/ProfileDto;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    check-cast v4, Lcom/adapty/internal/data/models/ProfileDto;

    return-object v4
.end method

.method public final synthetic getProfileId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "UNSYNCED_PROFILE_ID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "PROFILE_ID"

    invoke-virtual {p0, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getString$adapty_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    move-object v3, v0

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/adapty/internal/utils/UtilsKt;->generateUuid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v3
.end method

.method public final synthetic getPurchasesHaveBeenSynced()Z
    .locals 5

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "PURCHASES_HAVE_BEEN_SYNCED"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v4}, Lcom/adapty/internal/data/cache/PreferenceManager;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getSessionCount()J
    .locals 7

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "SESSION_COUNT"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Lcom/adapty/internal/data/cache/PreferenceManager;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_4
    return-wide v4
.end method

.method public final synthetic getSessionId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "SESSION_ID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {}, Lcom/adapty/internal/utils/UtilsKt;->generateUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :cond_3
    return-object v3
.end method

.method public final synthetic getString$adapty_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-virtual {v1, p1}, Lcom/adapty/internal/data/cache/PreferenceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    instance-of p1, v1, Ljava/lang/String;

    if-eqz p1, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_3
    return-object v2
.end method

.method public final synthetic getSyncedPurchases()Ljava/util/Set;
    .locals 6

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "SYNCED_PURCHASES"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;

    move-result-object v2

    invoke-static {v2}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getPref$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "getString(key, null)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$isNotEmpty(Lcom/adapty/internal/data/cache/PreferenceManager;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {v2}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v5, Lcom/adapty/internal/data/cache/CacheRepository$getSyncedPurchases$$inlined$getData$default$1;

    invoke-direct {v5}, Lcom/adapty/internal/data/cache/CacheRepository$getSyncedPurchases$$inlined$getData$default$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_2
    instance-of v0, v2, Ljava/util/HashSet;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    check-cast v3, Ljava/util/HashSet;

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/collections/SetsKt;->e()Ljava/util/Set;

    move-result-object v3

    :cond_6
    return-object v3
.end method

.method public final synthetic getUnsyncedAuthData()Lkotlin/Pair;
    .locals 4

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "UNSYNCED_PROFILE_ID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "UNSYNCED_IDENTITY_PARAMS"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/adapty/internal/domain/models/IdentityParams;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/adapty/internal/domain/models/IdentityParams;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final getUnsyncedValidateData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->validateDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "validateDataLock.readLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getUnsyncedValidateDataInternal()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    throw v1
.end method

.method public final getVariation(Ljava/lang/String;Ljava/util/Set;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lcom/adapty/internal/data/models/Variation;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/internal/domain/VariationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adapty/internal/domain/VariationType;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/adapty/internal/data/models/Variation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locales"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variationType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adapty/internal/data/cache/CacheRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getOnboardingCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getPaywallCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    :goto_0
    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;

    move-result-object v1

    invoke-static {v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getPref$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "getString(key, null)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$isNotEmpty(Lcom/adapty/internal/data/cache/PreferenceManager;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    :try_start_0
    invoke-static {v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v4, Lcom/adapty/internal/data/cache/CacheRepository$getVariation$$inlined$getData$default$1;

    invoke-direct {v4}, Lcom/adapty/internal/data/cache/CacheRepository$getVariation$$inlined$getData$default$1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {p3, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_3
    instance-of p1, v1, Lcom/adapty/internal/data/cache/CacheEntity;

    if-nez p1, :cond_7

    move-object v1, v2

    :cond_7
    check-cast v1, Lcom/adapty/internal/data/cache/CacheEntity;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheEntity;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/Variation;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheEntity;->component2()I

    move-result p3

    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheEntity;->component3()J

    move-result-wide v3

    if-ge p3, v0, :cond_8

    goto :goto_5

    :cond_8
    if-eqz p4, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    cmp-long p3, v0, p3

    if-lez p3, :cond_9

    goto :goto_5

    :cond_9
    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Lcom/adapty/internal/utils/UtilsKt;->extractLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->getLanguageCode(Lcom/adapty/internal/data/models/Variation;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, p1

    :cond_d
    :goto_5
    return-object v2
.end method

.method public final synthetic hasLocalProfile()Z
    .locals 2

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    const-string v1, "PROFILE"

    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic incrementSessionCount()V
    .locals 5

    invoke-virtual {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getSessionCount()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "SESSION_COUNT"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-virtual {v2, v4, v0, v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public final synthetic prepareIdentityParamsToSync(Lcom/adapty/internal/domain/models/IdentityParams;)V
    .locals 2

    const-string v0, "UNSYNCED_IDENTITY_PARAMS"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getIdentityParams()Lcom/adapty/internal/domain/models/IdentityParams;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic prepareProfileIdToSync()V
    .locals 3

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "UNSYNCED_PROFILE_ID"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "PROFILE_ID"

    invoke-virtual {p0, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getString$adapty_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/adapty/internal/utils/UtilsKt;->generateUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final removeUnsyncedValidateData(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->validateDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const-string v1, "validateDataLock.writeLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getUnsyncedValidateDataInternal()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "UNSYNCED_VALIDATE_DATA"

    new-instance v1, Lcom/adapty/internal/data/cache/CacheEntity;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/adapty/internal/data/cache/CacheEntity;-><init>(Ljava/lang/Object;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1, v1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    return-void

    :goto_1
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    throw p1
.end method

.method public final synthetic saveAnalyticsData(Lcom/adapty/internal/data/models/AnalyticsData;Z)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->getAnalyticsKey(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic saveAppKey(Ljava/lang/String;)V
    .locals 2

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    const-string v1, "APP_KEY"

    invoke-virtual {v0, v1, p1}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final saveCrossPlacementInfo(Lcom/adapty/internal/data/models/CrossPlacementInfo;)V
    .locals 10
    .param p1    # Lcom/adapty/internal/data/models/CrossPlacementInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "crossPlacementInfoLock.writeLock()"

    const-string v1, "crossPlacementInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-direct {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getCrossPlacementInfoInternal()Lcom/adapty/internal/data/models/CrossPlacementInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->getVersion()J

    move-result-wide v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->getVersion()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-lez v1, :cond_1

    const-string v1, "CROSS_PLACEMENT_INFO"

    new-instance v9, Lcom/adapty/internal/data/cache/CacheEntity;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v9

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/adapty/internal/data/cache/CacheEntity;-><init>(Ljava/lang/Object;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1, v9}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    throw p1
.end method

.method public final saveCrossPlacementInfoFromPaywall(Lcom/adapty/internal/data/models/CrossPlacementInfo;)V
    .locals 10
    .param p1    # Lcom/adapty/internal/data/models/CrossPlacementInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "crossPlacementInfoLock.writeLock()"

    const-string v1, "crossPlacementInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const-string v1, "CROSS_PLACEMENT_INFO"

    new-instance v9, Lcom/adapty/internal/data/cache/CacheEntity;

    invoke-direct {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getCrossPlacementInfoInternal()Lcom/adapty/internal/data/models/CrossPlacementInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->getPlacementWithVariationMap()Ljava/util/Map;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->copy$default(Lcom/adapty/internal/data/models/CrossPlacementInfo;Ljava/util/Map;JILjava/lang/Object;)Lcom/adapty/internal/data/models/CrossPlacementInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v3, p1

    :goto_0
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/adapty/internal/data/cache/CacheEntity;-><init>(Ljava/lang/Object;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1, v9}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    throw p1
.end method

.method public final synthetic saveExternalAnalyticsEnabled(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "EXTERNAL_ANALYTICS_ENABLED"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-virtual {v0, v2, p1}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final synthetic saveFallback(Lcom/adapty/utils/FileLocation;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->fallbackPaywallRetriever:Lcom/adapty/internal/utils/FallbackPaywallRetriever;

    invoke-virtual {v1, p1}, Lcom/adapty/internal/utils/FallbackPaywallRetriever;->getMetaInfo(Lcom/adapty/utils/FileLocation;)Lcom/adapty/internal/data/models/FallbackPaywallsInfo;

    move-result-object p1

    const-string v1, "FALLBACK_FILE"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final saveInstallData(Lcom/adapty/internal/data/models/InstallData;)V
    .locals 8
    .param p1    # Lcom/adapty/internal/data/models/InstallData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "installData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/internal/data/cache/CacheEntity;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/adapty/internal/data/cache/CacheEntity;-><init>(Ljava/lang/Object;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p1, "INSTALL_DATA"

    invoke-direct {p0, p1, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final saveInstallRegistrationResponseData(Lcom/adapty/internal/data/models/InstallRegistrationResponseData;)V
    .locals 9
    .param p1    # Lcom/adapty/internal/data/models/InstallRegistrationResponseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "installRegistrationResponseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/internal/data/cache/CacheRepository$saveInstallRegistrationResponseData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/adapty/internal/data/cache/CacheRepository$saveInstallRegistrationResponseData$1;-><init>(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/models/InstallRegistrationResponseData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/adapty/internal/data/cache/CacheEntity;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/adapty/internal/data/cache/CacheEntity;-><init>(Ljava/lang/Object;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p1, "INSTALL_REGISTRATION_RESPONSE_DATA"

    invoke-direct {p0, p1, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final saveInstallRegistrationResponseError(Lcom/adapty/errors/AdaptyError;)V
    .locals 2
    .param p1    # Lcom/adapty/errors/AdaptyError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/internal/data/cache/CacheRepository$saveInstallRegistrationResponseError$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/adapty/internal/data/cache/CacheRepository$saveInstallRegistrationResponseError$1;-><init>(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/errors/AdaptyError;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic saveLastAppOpenedTime(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "APP_OPENED_TIME"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-virtual {v0, v2, p1, p2}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public final synthetic saveLastRequestedCrossPlacementInfoTime(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "CROSSPLACEMENT_INFO_REQUESTED_TIME"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-virtual {v0, v2, p1, p2}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public final synthetic saveLastSentInstallationMeta(Lcom/adapty/internal/data/models/InstallationMeta;)V
    .locals 1

    const-string v0, "installationMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LAST_SENT_INSTALLATION_META"

    invoke-direct {p0, v0, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final saveLastSentIp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "ip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string p2, "LAST_SENT_IP"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final saveOnboardingVariationId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onboardingVariationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "ONBOARDING_VARIATION_ID"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-virtual {v0, v1, p1}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final saveProductPALMappings(Lcom/adapty/internal/data/models/ProductPALMappings;)V
    .locals 10
    .param p1    # Lcom/adapty/internal/data/models/ProductPALMappings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "productPALMappingLock.writeLock()"

    const-string v1, "productPALMappings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->productPALMappingLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const-string v1, "PRODUCT_PAL_MAPPINGS"

    new-instance v9, Lcom/adapty/internal/data/cache/CacheEntity;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v9

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/adapty/internal/data/cache/CacheEntity;-><init>(Ljava/lang/Object;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1, v9}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->productPALMappingLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->productPALMappingLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    throw p1
.end method

.method public final saveProductPALMappingsFromPaywall(Ljava/util/Collection;)V
    .locals 9
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/adapty/internal/data/models/ProductDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "productPALMappingLock.writeLock()"

    const-string v1, "products"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->productPALMappingLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-direct {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProductPALMappingsInternal()Lcom/adapty/internal/data/models/ProductPALMappings;

    move-result-object v1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adapty/internal/data/models/ProductDto;

    invoke-virtual {v3}, Lcom/adapty/internal/data/models/ProductDto;->getVendorProductId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/adapty/internal/data/models/ProductDto;->getVendorProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/adapty/internal/data/models/ProductDto;->getBasePlanId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/adapty/internal/utils/UtilsKt;->combinedProductId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/adapty/internal/data/models/ProductPALMappings$Item;

    invoke-virtual {v3}, Lcom/adapty/internal/data/models/ProductDto;->getAccessLevelId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/adapty/internal/data/models/ProductDto;->getProductType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lcom/adapty/internal/data/models/ProductPALMappings$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    invoke-static {v2}, Lkotlin/collections/MapsKt;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    new-instance v2, Lcom/adapty/internal/data/models/ProductPALMappings;

    invoke-direct {v2, p1}, Lcom/adapty/internal/data/models/ProductPALMappings;-><init>(Ljava/util/Map;)V

    const-string p1, "PRODUCT_PAL_MAPPINGS"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/adapty/internal/data/models/ProductPALMappings;->getItems()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/adapty/internal/data/models/ProductPALMappings;->getItems()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adapty/internal/data/models/ProductPALMappings;->copy(Ljava/util/Map;)Lcom/adapty/internal/data/models/ProductPALMappings;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v3, v1

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v2}, Lcom/adapty/internal/data/models/ProductPALMappings;->getItems()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :goto_4
    new-instance v1, Lcom/adapty/internal/data/cache/CacheEntity;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/adapty/internal/data/cache/CacheEntity;-><init>(Ljava/lang/Object;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1, v1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->productPALMappingLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    return-void

    :goto_5
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->productPALMappingLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    throw p1
.end method

.method public final synthetic saveRequestOrResponseLatestData$adapty_release(Ljava/util/Map;)V
    .locals 4

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveStrings(Ljava/util/Map;)Z

    return-void
.end method

.method public final synthetic saveSyncedPurchases(Ljava/util/Set;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SYNCED_PURCHASES"

    invoke-direct {p0, v0, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final saveUnsyncedValidateData(Ljava/lang/String;Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validateData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->validateDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const-string v1, "validateDataLock.writeLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getUnsyncedValidateDataInternal()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->k()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string p1, "UNSYNCED_VALIDATE_DATA"

    new-instance p2, Lcom/adapty/internal/data/cache/CacheEntity;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lcom/adapty/internal/data/cache/CacheEntity;-><init>(Ljava/lang/Object;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    return-void

    :goto_1
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    throw p1
.end method

.method public final saveVariation(Ljava/lang/String;Lcom/adapty/internal/data/models/Variation;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/data/models/Variation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/adapty/internal/data/models/PaywallDto;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/adapty/internal/data/models/PaywallDto;

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->savePaywall(Ljava/lang/String;Lcom/adapty/internal/data/models/PaywallDto;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/adapty/internal/data/models/Onboarding;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/adapty/internal/data/models/Onboarding;

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveOnboarding(Ljava/lang/String;Lcom/adapty/internal/data/models/Onboarding;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setLongValue(Ljava/lang/String;JZ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-virtual {p4, p1, p2, p3}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveLong(Ljava/lang/String;J)Z

    :cond_0
    return-void
.end method

.method public final setNetConfig(Lcom/adapty/internal/data/models/NetConfig;)V
    .locals 1
    .param p1    # Lcom/adapty/internal/data/models/NetConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->netConfig:Lcom/adapty/internal/data/models/NetConfig;

    return-void
.end method

.method public final synthetic setPurchasesHaveBeenSynced(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "PURCHASES_HAVE_BEEN_SYNCED"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-virtual {v0, v2, p1}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final synthetic subscribeOnInstallRegistration()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->installRegistration:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->h0(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic subscribeOnProfileChanges()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->currentProfile:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final synthetic updateDataOnCreateProfile(Lcom/adapty/internal/data/models/ProfileDto;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/internal/utils/ProfileStateChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;

    iget v1, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;

    invoke-direct {v0, p0, p4}, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;-><init>(Lcom/adapty/internal/data/cache/CacheRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/adapty/internal/data/models/InstallationMeta;

    iget-object p1, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/adapty/internal/data/models/ProfileDto;

    iget-object p3, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p4, Lcom/adapty/internal/utils/ProfileStateChange;->OUTDATED:Lcom/adapty/internal/utils/ProfileStateChange;

    if-ne p3, p4, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    sget-object p4, Lcom/adapty/internal/utils/ProfileStateChange;->NEW:Lcom/adapty/internal/utils/ProfileStateChange;

    sget-object v2, Lcom/adapty/internal/utils/ProfileStateChange;->IDENTIFIED_TO_ANOTHER:Lcom/adapty/internal/utils/ProfileStateChange;

    filled-new-array {p4, v2}, [Lcom/adapty/internal/utils/ProfileStateChange;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getProfileId()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/adapty/internal/data/cache/CacheRepository;->onNewProfileIdReceived(Ljava/lang/String;)V

    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getCustomerUserId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getCustomerUserId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->clearSyncedPurchases()V

    :cond_6
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getCustomerUserId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/adapty/internal/data/cache/CacheRepository;->saveCustomerUserId(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->saveProfile(Lcom/adapty/internal/data/models/ProfileDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p3, p0

    :goto_1
    iget-object p4, p3, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "UNSYNCED_PROFILE_ID"

    invoke-virtual {p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getCustomerUserId()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p3, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "UNSYNCED_IDENTITY_PARAMS"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    instance-of v1, p4, Lcom/adapty/internal/domain/models/IdentityParams;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    move-object p4, v2

    :cond_8
    check-cast p4, Lcom/adapty/internal/domain/models/IdentityParams;

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/adapty/internal/domain/models/IdentityParams;->getCustomerUserId()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p3, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p3, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveLastSentInstallationMeta(Lcom/adapty/internal/data/models/InstallationMeta;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic updateOnProfileReceived(Lcom/adapty/internal/data/models/ProfileDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getTimestamp()Ljava/lang/Long;

    move-result-object p2

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lcom/adapty/internal/utils/UtilsKt;->orDefault$default(Ljava/lang/Long;JILjava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfile()Lcom/adapty/internal/data/models/ProfileDto;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/adapty/internal/data/models/ProfileDto;->getTimestamp()Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    invoke-static {p2, v0, v1, v2, v3}, Lcom/adapty/internal/utils/UtilsKt;->orDefault$default(Ljava/lang/Long;JILjava/lang/Object;)J

    move-result-wide v0

    cmp-long p2, v4, v0

    if-gez p2, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/adapty/internal/data/cache/CacheRepository;->saveProfile(Lcom/adapty/internal/data/models/ProfileDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
