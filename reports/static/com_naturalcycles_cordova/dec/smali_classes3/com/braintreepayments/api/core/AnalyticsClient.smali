.class public final Lcom/braintreepayments/api/core/AnalyticsClient;
.super Ljava/lang/Object;
.source "AnalyticsClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/AnalyticsClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB9\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\"\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/AnalyticsClient;",
        "",
        "analyticsApi",
        "Lcom/braintreepayments/api/core/AnalyticsApi;",
        "analyticsParamRepository",
        "Lcom/braintreepayments/api/core/AnalyticsParamRepository;",
        "analyticsEventRepository",
        "Lcom/braintreepayments/api/core/AnalyticsEventRepository;",
        "time",
        "Lcom/braintreepayments/api/sharedutils/Time;",
        "configurationLoader",
        "Lcom/braintreepayments/api/core/ConfigurationLoader;",
        "(Lcom/braintreepayments/api/core/AnalyticsApi;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/AnalyticsEventRepository;Lcom/braintreepayments/api/sharedutils/Time;Lcom/braintreepayments/api/core/ConfigurationLoader;)V",
        "executeEventsApi",
        "",
        "event",
        "Lcom/braintreepayments/api/core/AnalyticsEvent;",
        "configuration",
        "Lcom/braintreepayments/api/core/Configuration;",
        "reportCrash",
        "sendEvent",
        "eventName",
        "",
        "analyticsEventParams",
        "Lcom/braintreepayments/api/core/AnalyticsEventParams;",
        "sendImmediately",
        "",
        "Companion",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braintreepayments/api/core/AnalyticsClient$Companion;

.field private static final lazyInstance:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/braintreepayments/api/core/AnalyticsClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final analyticsApi:Lcom/braintreepayments/api/core/AnalyticsApi;

.field private final analyticsEventRepository:Lcom/braintreepayments/api/core/AnalyticsEventRepository;

.field private final analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

.field private final configurationLoader:Lcom/braintreepayments/api/core/ConfigurationLoader;

.field private final time:Lcom/braintreepayments/api/sharedutils/Time;


# direct methods
.method public static synthetic $r8$lambda$8zsMiU_8eBuY_Ec7_yGgpDz0eog(Lcom/braintreepayments/api/core/AnalyticsClient;Lcom/braintreepayments/api/core/AnalyticsEvent;Lcom/braintreepayments/api/core/ConfigurationLoaderResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braintreepayments/api/core/AnalyticsClient;->sendEvent$lambda$0(Lcom/braintreepayments/api/core/AnalyticsClient;Lcom/braintreepayments/api/core/AnalyticsEvent;Lcom/braintreepayments/api/core/ConfigurationLoaderResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/core/AnalyticsClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/AnalyticsClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/core/AnalyticsClient;->Companion:Lcom/braintreepayments/api/core/AnalyticsClient$Companion;

    .line 74
    sget-object v0, Lcom/braintreepayments/api/core/AnalyticsClient$Companion$lazyInstance$1;->INSTANCE:Lcom/braintreepayments/api/core/AnalyticsClient$Companion$lazyInstance$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/core/AnalyticsClient;->lazyInstance:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/braintreepayments/api/core/AnalyticsClient;-><init>(Lcom/braintreepayments/api/core/AnalyticsApi;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/AnalyticsEventRepository;Lcom/braintreepayments/api/sharedutils/Time;Lcom/braintreepayments/api/core/ConfigurationLoader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/core/AnalyticsApi;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/AnalyticsEventRepository;Lcom/braintreepayments/api/sharedutils/Time;Lcom/braintreepayments/api/core/ConfigurationLoader;)V
    .locals 1

    const-string v0, "analyticsApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsParamRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationLoader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/braintreepayments/api/core/AnalyticsClient;->analyticsApi:Lcom/braintreepayments/api/core/AnalyticsApi;

    .line 11
    iput-object p2, p0, Lcom/braintreepayments/api/core/AnalyticsClient;->analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    .line 12
    iput-object p3, p0, Lcom/braintreepayments/api/core/AnalyticsClient;->analyticsEventRepository:Lcom/braintreepayments/api/core/AnalyticsEventRepository;

    .line 13
    iput-object p4, p0, Lcom/braintreepayments/api/core/AnalyticsClient;->time:Lcom/braintreepayments/api/sharedutils/Time;

    .line 14
    iput-object p5, p0, Lcom/braintreepayments/api/core/AnalyticsClient;->configurationLoader:Lcom/braintreepayments/api/core/ConfigurationLoader;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/AnalyticsApi;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/AnalyticsEventRepository;Lcom/braintreepayments/api/sharedutils/Time;Lcom/braintreepayments/api/core/ConfigurationLoader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 10
    new-instance v0, Lcom/braintreepayments/api/core/AnalyticsApi;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/braintreepayments/api/core/AnalyticsApi;-><init>(Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/DeviceInspector;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/MerchantRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 11
    sget-object p2, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->Companion:Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;

    invoke-virtual {p2}, Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    move-result-object p2

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 12
    sget-object p3, Lcom/braintreepayments/api/core/AnalyticsEventRepository;->Companion:Lcom/braintreepayments/api/core/AnalyticsEventRepository$Companion;

    invoke-virtual {p3}, Lcom/braintreepayments/api/core/AnalyticsEventRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/AnalyticsEventRepository;

    move-result-object p3

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 13
    new-instance p4, Lcom/braintreepayments/api/sharedutils/Time;

    invoke-direct {p4}, Lcom/braintreepayments/api/sharedutils/Time;-><init>()V

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 14
    sget-object p5, Lcom/braintreepayments/api/core/ConfigurationLoader;->Companion:Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;

    invoke-virtual {p5}, Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;->getInstance()Lcom/braintreepayments/api/core/ConfigurationLoader;

    move-result-object p5

    .line 9
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/braintreepayments/api/core/AnalyticsClient;-><init>(Lcom/braintreepayments/api/core/AnalyticsApi;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/AnalyticsEventRepository;Lcom/braintreepayments/api/sharedutils/Time;Lcom/braintreepayments/api/core/ConfigurationLoader;)V

    return-void
.end method

.method public static final synthetic access$getLazyInstance$cp()Lkotlin/Lazy;
    .locals 1

    .line 7
    sget-object v0, Lcom/braintreepayments/api/core/AnalyticsClient;->lazyInstance:Lkotlin/Lazy;

    return-object v0
.end method

.method private final executeEventsApi(Lcom/braintreepayments/api/core/AnalyticsEvent;Lcom/braintreepayments/api/core/Configuration;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/braintreepayments/api/core/AnalyticsClient;->analyticsEventRepository:Lcom/braintreepayments/api/core/AnalyticsEventRepository;

    invoke-virtual {v0}, Lcom/braintreepayments/api/core/AnalyticsEventRepository;->flushAndReturnEvents()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsClient;->analyticsApi:Lcom/braintreepayments/api/core/AnalyticsApi;

    invoke-virtual {p0, v0, p2}, Lcom/braintreepayments/api/core/AnalyticsApi;->execute(Ljava/util/List;Lcom/braintreepayments/api/core/Configuration;)V

    return-void
.end method

.method public static synthetic sendEvent$default(Lcom/braintreepayments/api/core/AnalyticsClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V
    .locals 16

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    const/16 v14, 0xfff

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v15}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move/from16 v0, p3

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 17
    invoke-virtual {v2, v3, v1, v0}, Lcom/braintreepayments/api/core/AnalyticsClient;->sendEvent(Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;Z)V

    return-void
.end method

.method private static final sendEvent$lambda$0(Lcom/braintreepayments/api/core/AnalyticsClient;Lcom/braintreepayments/api/core/AnalyticsEvent;Lcom/braintreepayments/api/core/ConfigurationLoaderResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of v0, p2, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Success;

    if-eqz v0, :cond_0

    .line 45
    check-cast p2, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Success;

    invoke-virtual {p2}, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Success;->getConfiguration()Lcom/braintreepayments/api/core/Configuration;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/core/AnalyticsClient;->executeEventsApi(Lcom/braintreepayments/api/core/AnalyticsEvent;Lcom/braintreepayments/api/core/Configuration;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final reportCrash(Lcom/braintreepayments/api/core/Configuration;)V
    .locals 23

    move-object/from16 v0, p0

    .line 54
    new-instance v1, Lcom/braintreepayments/api/core/AnalyticsEvent;

    .line 56
    iget-object v2, v0, Lcom/braintreepayments/api/core/AnalyticsClient;->time:Lcom/braintreepayments/api/sharedutils/Time;

    invoke-virtual {v2}, Lcom/braintreepayments/api/sharedutils/Time;->getCurrentTime()J

    move-result-wide v3

    const v21, 0x3fffc

    const/16 v22, 0x0

    .line 54
    const-string v2, "crash"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v22}, Lcom/braintreepayments/api/core/AnalyticsEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p1

    .line 59
    :try_start_0
    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/core/AnalyticsClient;->executeEventsApi(Lcom/braintreepayments/api/core/AnalyticsEvent;Lcom/braintreepayments/api/core/Configuration;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;Z)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "eventName"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analyticsEventParams"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lcom/braintreepayments/api/core/AnalyticsEvent;

    .line 24
    iget-object v1, v0, Lcom/braintreepayments/api/core/AnalyticsClient;->time:Lcom/braintreepayments/api/sharedutils/Time;

    invoke-virtual {v1}, Lcom/braintreepayments/api/sharedutils/Time;->getCurrentTime()J

    move-result-wide v4

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->getContextId()Ljava/lang/String;

    move-result-object v6

    .line 26
    iget-object v1, v0, Lcom/braintreepayments/api/core/AnalyticsClient;->analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    invoke-virtual {v1}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->getLinkType()Lcom/braintreepayments/api/core/LinkType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/braintreepayments/api/core/LinkType;->getStringValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->isVaultRequest()Z

    move-result v8

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->getStartTime()Ljava/lang/Long;

    move-result-object v9

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->getEndTime()Ljava/lang/Long;

    move-result-object v10

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->getEndpoint()Ljava/lang/String;

    move-result-object v11

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->getExperiment()Ljava/lang/String;

    move-result-object v12

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->getAppSwitchUrl()Ljava/lang/String;

    move-result-object v13

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->getShopperSessionId()Ljava/lang/String;

    move-result-object v14

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->getButtonType()Ljava/lang/String;

    move-result-object v15

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->getButtonOrder()Ljava/lang/String;

    move-result-object v16

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->getPageType()Ljava/lang/String;

    move-result-object v17

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->getErrorDescription()Ljava/lang/String;

    move-result-object v18

    .line 38
    iget-object v1, v0, Lcom/braintreepayments/api/core/AnalyticsClient;->analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    invoke-virtual {v1}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->getDidEnablePayPalAppSwitch()Ljava/lang/Boolean;

    move-result-object v19

    .line 39
    iget-object v1, v0, Lcom/braintreepayments/api/core/AnalyticsClient;->analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    invoke-virtual {v1}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->getDidPayPalServerAttemptAppSwitch()Ljava/lang/Boolean;

    move-result-object v20

    .line 40
    iget-object v1, v0, Lcom/braintreepayments/api/core/AnalyticsClient;->analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    invoke-virtual {v1}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->getDidSdkAttemptAppSwitch()Ljava/lang/Boolean;

    move-result-object v21

    .line 22
    invoke-direct/range {v2 .. v21}, Lcom/braintreepayments/api/core/AnalyticsEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    if-eqz p3, :cond_1

    .line 43
    iget-object v1, v0, Lcom/braintreepayments/api/core/AnalyticsClient;->configurationLoader:Lcom/braintreepayments/api/core/ConfigurationLoader;

    new-instance v3, Lcom/braintreepayments/api/core/AnalyticsClient$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v2}, Lcom/braintreepayments/api/core/AnalyticsClient$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/core/AnalyticsClient;Lcom/braintreepayments/api/core/AnalyticsEvent;)V

    invoke-virtual {v1, v3}, Lcom/braintreepayments/api/core/ConfigurationLoader;->loadConfiguration(Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;)V

    return-void

    .line 49
    :cond_1
    iget-object v0, v0, Lcom/braintreepayments/api/core/AnalyticsClient;->analyticsEventRepository:Lcom/braintreepayments/api/core/AnalyticsEventRepository;

    invoke-virtual {v0, v2}, Lcom/braintreepayments/api/core/AnalyticsEventRepository;->addEvent(Lcom/braintreepayments/api/core/AnalyticsEvent;)V

    return-void
.end method
