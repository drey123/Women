.class public final Lcom/moengage/inapp/MoEInAppHelper;
.super Ljava/lang/Object;
.source "MoEInAppHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/MoEInAppHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\nJ\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\nJ\u0008\u0010\u000c\u001a\u00020\u0006H\u0007J\u0008\u0010\r\u001a\u00020\u0006H\u0007J\u001a\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\t\u001a\u00020\u0011J$\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u0011J \u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0011H\u0002J\u0006\u0010\u0012\u001a\u00020\u0006J\u0010\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\nJ\u001a\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\nJ\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0006\u0010\u0015\u001a\u00020\u0006J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u000e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004J(\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u001a\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0018J$\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u001aJ,\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0004J$\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0004J \u0010\u001b\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001a\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0018J$\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0004J \u0010\u001c\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001a\u0010\u001c\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0018J$\u0010\u001c\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0004J\u001a\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u001eH\u0002J\u0010\u0010\u001d\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u001eJ\u0018\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u001eJ\u001e\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040!H\u0002J\u0014\u0010\u001f\u001a\u00020\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040!J\u001c\u0010\u001f\u001a\u00020\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040!2\u0006\u0010\u000b\u001a\u00020\u0004J\u001a\u0010\"\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010\"\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0011J\u0018\u0010\"\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0011J\u000e\u0010#\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010J\u001a\u0010#\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0004J\u0018\u0010#\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J&\u0010$\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\u0006\u0010%\u001a\u00020&2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0007J\u001e\u0010$\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0007J\"\u0010$\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010%\u001a\u00020&H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/moengage/inapp/MoEInAppHelper;",
        "",
        "()V",
        "tag",
        "",
        "addInAppLifeCycleListener",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "listener",
        "Lcom/moengage/inapp/listeners/InAppLifeCycleListener;",
        "appId",
        "disableActivityRegistrationOnResume",
        "enableActivityRegistrationOnResume",
        "getSelfHandledInApp",
        "context",
        "Landroid/content/Context;",
        "Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;",
        "onConfigurationChanged",
        "removeInAppLifeCycleListener",
        "removeInAppListener",
        "resetInAppContext",
        "selfHandledClicked",
        "data",
        "Lcom/moengage/inapp/model/SelfHandledCampaignData;",
        "widgetId",
        "",
        "selfHandledDismissed",
        "selfHandledShown",
        "setClickActionListener",
        "Lcom/moengage/inapp/listeners/OnClickActionListener;",
        "setInAppContext",
        "contexts",
        "",
        "setSelfHandledListener",
        "showInApp",
        "showNudge",
        "inAppPosition",
        "Lcom/moengage/inapp/model/enums/InAppPosition;",
        "Companion",
        "inapp_release"
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
.field public static final Companion:Lcom/moengage/inapp/MoEInAppHelper$Companion;

.field private static instance:Lcom/moengage/inapp/MoEInAppHelper;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/inapp/MoEInAppHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/inapp/MoEInAppHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/inapp/MoEInAppHelper;->Companion:Lcom/moengage/inapp/MoEInAppHelper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "InApp_8.4.0_MoEInAppHelper"

    iput-object v0, p0, Lcom/moengage/inapp/MoEInAppHelper;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/moengage/inapp/MoEInAppHelper;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/moengage/inapp/MoEInAppHelper;
    .locals 1

    .line 45
    sget-object v0, Lcom/moengage/inapp/MoEInAppHelper;->instance:Lcom/moengage/inapp/MoEInAppHelper;

    return-object v0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/MoEInAppHelper;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/moengage/inapp/MoEInAppHelper;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/moengage/inapp/MoEInAppHelper;)V
    .locals 0

    .line 45
    sput-object p0, Lcom/moengage/inapp/MoEInAppHelper;->instance:Lcom/moengage/inapp/MoEInAppHelper;

    return-void
.end method

.method private final addInAppLifeCycleListener(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/listeners/InAppLifeCycleListener;)V
    .locals 0

    .line 322
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getLifeCycleListeners()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final getInstance()Lcom/moengage/inapp/MoEInAppHelper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/moengage/inapp/MoEInAppHelper;->Companion:Lcom/moengage/inapp/MoEInAppHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/inapp/MoEInAppHelper$Companion;->getInstance()Lcom/moengage/inapp/MoEInAppHelper;

    move-result-object v0

    return-object v0
.end method

.method private final getSelfHandledInApp(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .locals 7

    .line 131
    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/MoEInAppHelper$getSelfHandledInApp$5;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/MoEInAppHelper$getSelfHandledInApp$5;-><init>(Lcom/moengage/inapp/MoEInAppHelper;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 132
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p0

    .line 133
    invoke-virtual {p0, p2, p3}, Lcom/moengage/inapp/internal/InAppController;->getSelfHandledInApp(Landroid/content/Context;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void
.end method

.method private final removeInAppListener(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/listeners/InAppLifeCycleListener;)V
    .locals 7

    .line 503
    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/MoEInAppHelper$removeInAppListener$1;

    invoke-direct {v1, p0, p2}, Lcom/moengage/inapp/MoEInAppHelper$removeInAppListener$1;-><init>(Lcom/moengage/inapp/MoEInAppHelper;Lcom/moengage/inapp/listeners/InAppLifeCycleListener;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 504
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getLifeCycleListeners()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final resetInAppContext(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 6

    .line 404
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/inapp/internal/InAppController;->updateInAppContext(Ljava/util/Set;)V

    .line 405
    sget-object p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;

    .line 407
    new-instance v0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;

    .line 409
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->getCurrentState(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/model/testinapp/CurrentState;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 407
    const-string v1, "CONTEXT_RESET"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;Lcom/moengage/inapp/internal/model/testinapp/CurrentState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 405
    invoke-virtual {p0, p1, v0}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackTestInAppEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    return-void
.end method

.method private final selfHandledClicked(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/SelfHandledCampaignData;I)V
    .locals 0

    .line 247
    invoke-static {p1, p2}, Lcom/moengage/inapp/internal/UtilsKt;->isModuleEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-virtual {p3}, Lcom/moengage/inapp/model/SelfHandledCampaignData;->getCampaignData()Lcom/moengage/inapp/model/CampaignData;

    move-result-object p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p0, p3}, Lcom/moengage/inapp/internal/StatsTrackerKt;->trackInAppClicked(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/CampaignData;Ljava/lang/Object;)V

    return-void
.end method

.method private final selfHandledDismissed(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V
    .locals 7

    .line 286
    :try_start_0
    invoke-static {p1, p2}, Lcom/moengage/inapp/internal/UtilsKt;->isModuleEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    invoke-virtual {p3}, Lcom/moengage/inapp/model/SelfHandledCampaignData;->getCampaignData()Lcom/moengage/inapp/model/CampaignData;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/moengage/inapp/internal/StatsTrackerKt;->trackInAppDismissed(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/CampaignData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 289
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    new-instance p1, Lcom/moengage/inapp/MoEInAppHelper$selfHandledDismissed$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/MoEInAppHelper$selfHandledDismissed$1;-><init>(Lcom/moengage/inapp/MoEInAppHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final selfHandledShown(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V
    .locals 0

    .line 170
    invoke-static {p1, p2}, Lcom/moengage/inapp/internal/UtilsKt;->isModuleEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 171
    :cond_0
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcom/moengage/inapp/internal/InAppController;->selfHandledShown(Landroid/content/Context;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V

    .line 172
    sget-object p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;

    invoke-virtual {p3}, Lcom/moengage/inapp/model/SelfHandledCampaignData;->getCampaignData()Lcom/moengage/inapp/model/CampaignData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/model/CampaignData;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackInAppShownEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)V

    return-void
.end method

.method private final setClickActionListener(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/listeners/OnClickActionListener;)V
    .locals 0

    .line 437
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/repository/InAppCache;->setClickActionListener(Lcom/moengage/inapp/listeners/OnClickActionListener;)V

    return-void
.end method

.method private final setInAppContext(Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 374
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/InAppController;->updateInAppContext(Ljava/util/Set;)V

    .line 375
    sget-object p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;

    .line 377
    new-instance v0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;

    .line 379
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->getCurrentState(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/model/testinapp/CurrentState;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 377
    const-string v1, "CONTEXT_SET"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;Lcom/moengage/inapp/internal/model/testinapp/CurrentState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 375
    invoke-virtual {p0, p1, v0}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackTestInAppEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    return-void
.end method

.method private final setSelfHandledListener(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .locals 7

    .line 472
    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/MoEInAppHelper$setSelfHandledListener$1;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/MoEInAppHelper$setSelfHandledListener$1;-><init>(Lcom/moengage/inapp/MoEInAppHelper;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 473
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/repository/InAppCache;->setSelfHandledListener(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void
.end method

.method private final showInApp(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;)V
    .locals 0

    .line 79
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/InAppController;->showInAppIfPossible(Landroid/content/Context;)V

    return-void
.end method

.method private final showNudge(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/inapp/model/enums/InAppPosition;)V
    .locals 0

    .line 583
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p0

    .line 584
    invoke-virtual {p0, p2, p3}, Lcom/moengage/inapp/internal/InAppController;->showNudgeIfPossible(Landroid/content/Context;Lcom/moengage/inapp/model/enums/InAppPosition;)V

    return-void
.end method

.method public static synthetic showNudge$default(Lcom/moengage/inapp/MoEInAppHelper;Landroid/content/Context;Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 563
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/inapp/MoEInAppHelper;->showNudge(Landroid/content/Context;Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic showNudge$default(Lcom/moengage/inapp/MoEInAppHelper;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 546
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/MoEInAppHelper;->showNudge(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic showNudge$default(Lcom/moengage/inapp/MoEInAppHelper;Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/inapp/model/enums/InAppPosition;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 581
    sget-object p3, Lcom/moengage/inapp/model/enums/InAppPosition;->ANY:Lcom/moengage/inapp/model/enums/InAppPosition;

    .line 578
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/inapp/MoEInAppHelper;->showNudge(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/inapp/model/enums/InAppPosition;)V

    return-void
.end method


# virtual methods
.method public final addInAppLifeCycleListener(Lcom/moengage/inapp/listeners/InAppLifeCycleListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 302
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/moengage/inapp/MoEInAppHelper;->addInAppLifeCycleListener(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/listeners/InAppLifeCycleListener;)V

    return-void
.end method

.method public final addInAppLifeCycleListener(Ljava/lang/String;Lcom/moengage/inapp/listeners/InAppLifeCycleListener;)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 315
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/MoEInAppHelper;->addInAppLifeCycleListener(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/listeners/InAppLifeCycleListener;)V

    return-void
.end method

.method public final disableActivityRegistrationOnResume()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This flag is no longer needed as SDK handles this behaviour internally. This API will be removed in next major version."
    .end annotation

    return-void
.end method

.method public final enableActivityRegistrationOnResume()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This flag is no longer needed as SDK handles this behaviour internally. This API will be removed in next major version."
    .end annotation

    return-void
.end method

.method public final getSelfHandledInApp(Landroid/content/Context;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/MoEInAppHelper;->getSelfHandledInApp(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void

    .line 95
    :cond_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/inapp/MoEInAppHelper$getSelfHandledInApp$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/MoEInAppHelper$getSelfHandledInApp$1;-><init>(Lcom/moengage/inapp/MoEInAppHelper;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 96
    new-instance p0, Lcom/moengage/inapp/MoEInAppHelper$getSelfHandledInApp$2;

    invoke-direct {p0, p2}, Lcom/moengage/inapp/MoEInAppHelper$getSelfHandledInApp$2;-><init>(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lcom/moengage/core/internal/utils/CoreUtils;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getSelfHandledInApp(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 116
    invoke-direct {p0, p2, p1, p3}, Lcom/moengage/inapp/MoEInAppHelper;->getSelfHandledInApp(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void

    .line 118
    :cond_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/inapp/MoEInAppHelper$getSelfHandledInApp$3;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/MoEInAppHelper$getSelfHandledInApp$3;-><init>(Lcom/moengage/inapp/MoEInAppHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 119
    new-instance p0, Lcom/moengage/inapp/MoEInAppHelper$getSelfHandledInApp$4;

    invoke-direct {p0, p3}, Lcom/moengage/inapp/MoEInAppHelper$getSelfHandledInApp$4;-><init>(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lcom/moengage/core/internal/utils/CoreUtils;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onConfigurationChanged()V
    .locals 1

    .line 335
    sget-object p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->Companion:Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;->getInstance()Lcom/moengage/inapp/internal/ConfigurationChangeHandler;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->onConfigurationChanged$inapp_release(Z)V

    return-void
.end method

.method public final removeInAppLifeCycleListener(Lcom/moengage/inapp/listeners/InAppLifeCycleListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 484
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/moengage/inapp/MoEInAppHelper;->removeInAppListener(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/listeners/InAppLifeCycleListener;)V

    return-void
.end method

.method public final removeInAppLifeCycleListener(Ljava/lang/String;Lcom/moengage/inapp/listeners/InAppLifeCycleListener;)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 499
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/MoEInAppHelper;->removeInAppListener(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/listeners/InAppLifeCycleListener;)V

    return-void
.end method

.method public final resetInAppContext()V
    .locals 1

    .line 390
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 391
    :cond_0
    invoke-direct {p0, v0}, Lcom/moengage/inapp/MoEInAppHelper;->resetInAppContext(Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final resetInAppContext(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 400
    :cond_0
    invoke-direct {p0, p1}, Lcom/moengage/inapp/MoEInAppHelper;->resetInAppContext(Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final selfHandledClicked(Landroid/content/Context;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 186
    invoke-virtual {p0, p1, p2, v0}, Lcom/moengage/inapp/MoEInAppHelper;->selfHandledClicked(Landroid/content/Context;Lcom/moengage/inapp/model/SelfHandledCampaignData;I)V

    return-void
.end method

.method public final selfHandledClicked(Landroid/content/Context;Lcom/moengage/inapp/model/SelfHandledCampaignData;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/moengage/inapp/MoEInAppHelper;->selfHandledClicked(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/SelfHandledCampaignData;I)V

    return-void
.end method

.method public final selfHandledClicked(Landroid/content/Context;Lcom/moengage/inapp/model/SelfHandledCampaignData;ILjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p4}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/moengage/inapp/MoEInAppHelper;->selfHandledClicked(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/SelfHandledCampaignData;I)V

    return-void
.end method

.method public final selfHandledClicked(Landroid/content/Context;Lcom/moengage/inapp/model/SelfHandledCampaignData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 202
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/moengage/inapp/MoEInAppHelper;->selfHandledClicked(Landroid/content/Context;Lcom/moengage/inapp/model/SelfHandledCampaignData;ILjava/lang/String;)V

    return-void
.end method

.method public final selfHandledDismissed(Landroid/content/Context;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lcom/moengage/inapp/MoEInAppHelper;->selfHandledDismissed(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V

    return-void
.end method

.method public final selfHandledDismissed(Landroid/content/Context;Lcom/moengage/inapp/model/SelfHandledCampaignData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p3}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-direct {p0, p1, p3, p2}, Lcom/moengage/inapp/MoEInAppHelper;->selfHandledDismissed(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V

    return-void
.end method

.method public final selfHandledShown(Landroid/content/Context;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lcom/moengage/inapp/MoEInAppHelper;->selfHandledShown(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V

    return-void
.end method

.method public final selfHandledShown(Landroid/content/Context;Lcom/moengage/inapp/model/SelfHandledCampaignData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p3}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-direct {p0, p1, p3, p2}, Lcom/moengage/inapp/MoEInAppHelper;->selfHandledShown(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V

    return-void
.end method

.method public final setClickActionListener(Lcom/moengage/inapp/listeners/OnClickActionListener;)V
    .locals 1

    .line 421
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 422
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/moengage/inapp/MoEInAppHelper;->setClickActionListener(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/listeners/OnClickActionListener;)V

    return-void
.end method

.method public final setClickActionListener(Ljava/lang/String;Lcom/moengage/inapp/listeners/OnClickActionListener;)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 433
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/MoEInAppHelper;->setClickActionListener(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/listeners/OnClickActionListener;)V

    return-void
.end method

.method public final setInAppContext(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contexts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 359
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/moengage/inapp/MoEInAppHelper;->setInAppContext(Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Set;)V

    return-void
.end method

.method public final setInAppContext(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "contexts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 370
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/MoEInAppHelper;->setInAppContext(Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Set;)V

    return-void
.end method

.method public final setSelfHandledListener(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .locals 1

    .line 450
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 451
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/moengage/inapp/MoEInAppHelper;->setSelfHandledListener(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void
.end method

.method public final setSelfHandledListener(Ljava/lang/String;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 465
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/MoEInAppHelper;->setSelfHandledListener(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void
.end method

.method public final showInApp(Landroid/content/Context;)V
    .locals 7

    .line 56
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/moengage/inapp/MoEInAppHelper;

    .line 57
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/inapp/MoEInAppHelper$showInApp$instance$1$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/MoEInAppHelper$showInApp$instance$1$1;-><init>(Lcom/moengage/inapp/MoEInAppHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 60
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/moengage/inapp/MoEInAppHelper;->showInApp(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;)V

    return-void
.end method

.method public final showInApp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 71
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/moengage/inapp/MoEInAppHelper;

    .line 72
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/inapp/MoEInAppHelper$showInApp$instance$2$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/MoEInAppHelper$showInApp$instance$2$1;-><init>(Lcom/moengage/inapp/MoEInAppHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 75
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/MoEInAppHelper;->showInApp(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;)V

    return-void
.end method

.method public final showNudge(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/moengage/inapp/MoEInAppHelper;->showNudge$default(Lcom/moengage/inapp/MoEInAppHelper;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final showNudge(Landroid/content/Context;Lcom/moengage/inapp/model/enums/InAppPosition;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/moengage/inapp/MoEInAppHelper;->showNudge$default(Lcom/moengage/inapp/MoEInAppHelper;Landroid/content/Context;Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final showNudge(Landroid/content/Context;Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;)V
    .locals 7

    .line 568
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p3}, Lcom/moengage/core/internal/SdkInstanceManager;->getSdkInstance(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p3

    if-nez p3, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/moengage/inapp/MoEInAppHelper;

    .line 569
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/inapp/MoEInAppHelper$showNudge$instance$2$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/MoEInAppHelper$showNudge$instance$2$1;-><init>(Lcom/moengage/inapp/MoEInAppHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 572
    :cond_0
    invoke-direct {p0, p3, p1, p2}, Lcom/moengage/inapp/MoEInAppHelper;->showNudge(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/inapp/model/enums/InAppPosition;)V

    return-void
.end method

.method public final showNudge(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 547
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getSdkInstance(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v2

    if-nez v2, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/moengage/inapp/MoEInAppHelper;

    .line 548
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/inapp/MoEInAppHelper$showNudge$instance$1$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/MoEInAppHelper$showNudge$instance$1$1;-><init>(Lcom/moengage/inapp/MoEInAppHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 551
    invoke-static/range {v1 .. v6}, Lcom/moengage/inapp/MoEInAppHelper;->showNudge$default(Lcom/moengage/inapp/MoEInAppHelper;Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/inapp/model/enums/InAppPosition;ILjava/lang/Object;)V

    return-void
.end method
