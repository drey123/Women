.class public final Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;
.super Ljava/lang/Object;
.source "MoEIntegrationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fJ\u001a\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\nJ$\u0010\u001b\u001a\u00020\u00082\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001d2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "partner",
        "Lcom/moengage/core/model/IntegrationPartner;",
        "(Landroid/content/Context;Lcom/moengage/core/model/IntegrationPartner;)V",
        "initialize",
        "",
        "appId",
        "",
        "application",
        "Landroid/app/Application;",
        "onActivityResumed",
        "activity",
        "Landroid/app/Activity;",
        "onActivitySavedInstance",
        "outState",
        "Landroid/os/Bundle;",
        "onActivityStart",
        "onActivityStop",
        "trackAnonymousId",
        "anonymousId",
        "trackEvent",
        "eventName",
        "eventAttributes",
        "Lorg/json/JSONObject;",
        "trackUserAttribute",
        "userAttributesMap",
        "",
        "Companion",
        "core_release"
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
.field public static final Companion:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "Core_MoEIntegrationHelper"


# instance fields
.field private final context:Landroid/content/Context;

.field private final partner:Lcom/moengage/core/model/IntegrationPartner;


# direct methods
.method public static synthetic $r8$lambda$SyvwsQF7w5JWFzd7QoOrEJljV-8(Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;->trackUserAttribute$lambda$3(Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yMg8QtVcRpkouJ6W7K3jZkS3TBQ(Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;->trackEvent$lambda$1(Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;->Companion:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/model/IntegrationPartner;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;->partner:Lcom/moengage/core/model/IntegrationPartner;

    return-void
.end method

.method public static final addIntegrationMeta(Lcom/moengage/core/internal/model/IntegrationMeta;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;->Companion:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion;->addIntegrationMeta(Lcom/moengage/core/internal/model/IntegrationMeta;Ljava/lang/String;)V

    return-void
.end method

.method public static final setLogLevel(Ljava/lang/String;Lcom/moengage/core/config/LogConfig;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;->Companion:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion;->setLogLevel(Ljava/lang/String;Lcom/moengage/core/config/LogConfig;)V

    return-void
.end method

.method private static final trackEvent$lambda$1(Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$instance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/moengage/core/internal/integrations/segment/SegmentTrackingHandler;

    invoke-direct {v0}, Lcom/moengage/core/internal/integrations/segment/SegmentTrackingHandler;-><init>()V

    .line 69
    iget-object p0, p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;->context:Landroid/content/Context;

    .line 68
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/moengage/core/internal/integrations/segment/SegmentTrackingHandler;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method private static final trackUserAttribute$lambda$3(Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/moengage/core/internal/integrations/segment/SegmentTrackingHandler;

    invoke-direct {v0}, Lcom/moengage/core/internal/integrations/segment/SegmentTrackingHandler;-><init>()V

    .line 101
    iget-object p0, p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;->context:Landroid/content/Context;

    .line 100
    invoke-virtual {v0, p0, p1, p2}, Lcom/moengage/core/internal/integrations/segment/SegmentTrackingHandler;->trackUserAttribute(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final initialize(Ljava/lang/String;Landroid/app/Application;)V
    .locals 8

    .line 121
    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$initialize$1;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$initialize$1;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 121
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    if-nez p1, :cond_0

    check-cast p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;

    .line 122
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$initialize$sdkInstance$1$1;->INSTANCE:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$initialize$sdkInstance$1$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 126
    :cond_0
    :try_start_0
    sget-object p0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object p0

    .line 127
    invoke-virtual {p0, p2}, Lcom/moengage/core/internal/CoreController;->registerApplicationCallbacks$core_release(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 129
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$initialize$2;->INSTANCE:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$initialize$2;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySavedInstance(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStart(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStop(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final trackAnonymousId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 140
    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-nez p2, :cond_0

    check-cast p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;

    .line 141
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackAnonymousId$instance$1$1;->INSTANCE:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackAnonymousId$instance$1$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 145
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;->partner:Lcom/moengage/core/model/IntegrationPartner;

    sget-object v1, Lcom/moengage/core/model/IntegrationPartner;->SEGMENT:Lcom/moengage/core/model/IntegrationPartner;

    if-ne v0, v1, :cond_1

    .line 146
    new-instance v0, Lcom/moengage/core/internal/integrations/segment/SegmentTrackingHandler;

    invoke-direct {v0}, Lcom/moengage/core/internal/integrations/segment/SegmentTrackingHandler;-><init>()V

    iget-object p0, p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Lcom/moengage/core/internal/integrations/segment/SegmentTrackingHandler;->trackAnonymousId(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 149
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackAnonymousId$1;->INSTANCE:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackAnonymousId$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "eventName"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "eventAttributes"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v4, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v4, v3}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v3

    if-nez v3, :cond_0

    check-cast v0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;

    .line 55
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackEvent$instance$1$1;->INSTANCE:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackEvent$instance$1$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 59
    :cond_0
    :try_start_0
    iget-object v8, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackEvent$1;

    invoke-direct {v4, v1}, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackEvent$1;-><init>(Ljava/lang/String;)V

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 60
    iget-object v15, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackEvent$2;

    invoke-direct {v4, v2}, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackEvent$2;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v21}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 61
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 62
    iget-object v5, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackEvent$3;->INSTANCE:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackEvent$3;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 65
    :cond_1
    iget-object v4, v0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;->partner:Lcom/moengage/core/model/IntegrationPartner;

    sget-object v5, Lcom/moengage/core/model/IntegrationPartner;->SEGMENT:Lcom/moengage/core/model/IntegrationPartner;

    if-ne v4, v5, :cond_2

    .line 66
    invoke-virtual {v3}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v4

    .line 67
    new-instance v5, Lcom/moengage/core/internal/executor/Job;

    const-string v6, "TRACK_EVENT_SEGMENT"

    .line 66
    new-instance v7, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/core/internal/model/SdkInstance;)V

    const/4 v0, 0x0

    .line 67
    invoke-direct {v5, v6, v0, v7}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 66
    invoke-interface {v4, v5}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 78
    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackEvent$5;->INSTANCE:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackEvent$5;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackUserAttribute(Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 90
    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-nez p2, :cond_0

    check-cast p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;

    .line 91
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackUserAttribute$instance$1$1;->INSTANCE:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackUserAttribute$instance$1$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;->partner:Lcom/moengage/core/model/IntegrationPartner;

    sget-object v1, Lcom/moengage/core/model/IntegrationPartner;->SEGMENT:Lcom/moengage/core/model/IntegrationPartner;

    if-ne v0, v1, :cond_2

    .line 97
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    const-string v2, "TRACK_USER_ATTRIBUTE_SEGMENT"

    .line 98
    new-instance v3, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p2, p1}, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Map;)V

    const/4 p0, 0x0

    .line 99
    invoke-direct {v1, v2, p0, v3}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 98
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 109
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackUserAttribute$2;->INSTANCE:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$trackUserAttribute$2;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
