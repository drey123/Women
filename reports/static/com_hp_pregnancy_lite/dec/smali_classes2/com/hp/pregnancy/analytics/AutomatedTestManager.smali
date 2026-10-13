.class public final Lcom/hp/pregnancy/analytics/AutomatedTestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;,
        Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockDatabaseConfig;,
        Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockRemoteConfig;,
        Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockTestConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0004\'()*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007Rf\u0010\u001b\u001aZ\u0012\u0004\u0012\u00020\u0013\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u001cj\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013`\u001d\u0018\u00010\u001cj,\u0012\u0004\u0012\u00020\u0013\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u001cj\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013`\u001d\u0018\u0001`\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0013X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0013X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0013X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0013X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0013X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/hp/pregnancy/analytics/AutomatedTestManager;",
        "",
        "<init>",
        "()V",
        "analyticsConfig",
        "Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;",
        "getAnalyticsConfig",
        "()Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;",
        "setup",
        "",
        "context",
        "Landroid/content/Context;",
        "handleGAMRecordImpression",
        "onGamImpression",
        "advert",
        "Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;",
        "onGamImpressionReporterClicked",
        "addGamTargetingParameters",
        "placementID",
        "",
        "destination",
        "Landroid/os/Bundle;",
        "readConfig",
        "config",
        "Lorg/json/JSONObject;",
        "configureGamTargeting",
        "configureAnalytics",
        "_gamTargetingParams",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "mContext",
        "mSetup",
        "",
        "mAnalyticsConfig",
        "CONST_GAM_TARGETING",
        "CONST_REMOTE_CONFIG",
        "CONST_CONFIG_APP",
        "CONST_ANALYTICS",
        "CONST_DATABASE",
        "Companion",
        "MockTestConfig",
        "MockRemoteConfig",
        "MockDatabaseConfig",
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


# static fields
.field public static final j:Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;

.field public static final k:I

.field public static l:Lcom/hp/pregnancy/analytics/AutomatedTestManager;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->j:Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    invoke-direct {v0}, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->d:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    const-string v0, "GamTargeting"

    iput-object v0, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->e:Ljava/lang/String;

    const-string v0, "RemoteConfig"

    iput-object v0, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->f:Ljava/lang/String;

    const-string v0, "ConfigApp"

    iput-object v0, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->g:Ljava/lang/String;

    const-string v0, "Analytics"

    iput-object v0, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->h:Ljava/lang/String;

    const-string v0, "Database"

    iput-object v0, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lcom/hp/pregnancy/analytics/AutomatedTestManager;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->l:Lcom/hp/pregnancy/analytics/AutomatedTestManager;

    return-object v0
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/analytics/AutomatedTestManager;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->j(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    return-void
.end method

.method public static final synthetic c(Lcom/hp/pregnancy/analytics/AutomatedTestManager;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->k(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    return-void
.end method

.method public static final synthetic d(Lcom/hp/pregnancy/analytics/AutomatedTestManager;)V
    .locals 0

    sput-object p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->l:Lcom/hp/pregnancy/analytics/AutomatedTestManager;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "Any"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->d:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    sget-object v1, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->j:Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;

    const-string v2, "LoggingEnabled"

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;->a(Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->b:Z

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->d:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    iget-boolean v2, v0, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->b:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v4, "Android/data/com.hp.pregnancy.lite/"

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, "AnalyticsLog.json"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->d:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    const-string v2, "LogEvents"

    const/4 v4, 0x1

    invoke-static {v1, p1, v2, v4}, Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;->a(Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->c:Z

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->d:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    const-string v2, "LogScreens"

    invoke-static {v1, p1, v2, v4}, Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;->a(Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->d:Z

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->d:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    const-string v2, "LogStateVariables"

    invoke-static {v1, p1, v2, v4}, Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;->a(Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->e:Z

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->d:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    const-string v2, "StartLoggingOnScreen"

    const/4 v5, 0x0

    invoke-static {v1, p1, v2, v5}, Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;->d(Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->d:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    const-string v2, "StartLoggingOnEvent"

    invoke-static {v1, p1, v2, v5}, Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;->d(Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->d:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    const-string v2, "StopLoggingOnScreen"

    invoke-static {v1, p1, v2, v5}, Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;->d(Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->d:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    const-string v2, "StopLoggingOnEvent"

    invoke-static {v1, p1, v2, v5}, Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;->d(Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->d:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    const-string v2, "LogFrameworkStateVariables"

    invoke-static {v1, p1, v2, v4}, Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;->a(Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->k:Z

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->d:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    const-string v2, "LogOnlyStateVariableChanges"

    invoke-static {v1, p1, v2, v4}, Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;->a(Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->f:Z

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->d:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    const-string v2, "LogTimestamps"

    invoke-static {v1, p1, v2, v3}, Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;->a(Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;->m:Z

    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONObject;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v8, v5

    :goto_3
    if-eqz v8, :cond_2

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->a:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final h()Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->d:Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;

    return-object v0
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lcom/philips/hp/components/dpads/impression/GamImpressionReporter;->a:Lcom/philips/hp/components/dpads/impression/GamImpressionReporter$Companion;

    new-instance v1, Lcom/hp/pregnancy/analytics/AutomatedTestManager$handleGAMRecordImpression$1;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/analytics/AutomatedTestManager$handleGAMRecordImpression$1;-><init>(Lcom/hp/pregnancy/analytics/AutomatedTestManager;)V

    invoke-virtual {v0, v1}, Lcom/philips/hp/components/dpads/impression/GamImpressionReporter$Companion;->d(Lcom/philips/hp/components/dpads/impression/RecordImpressionCallback;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V
    .locals 14

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "1"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->AUTOMATED_TESTING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->GAM_IMPRESSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const-string v0, "AdId"

    invoke-static {p1, v0}, Lcom/philips/hp/components/dpads/NativeCustomFormatAdExtKt;->c(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v8

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_SET_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const-string v0, "AdSetId"

    invoke-static {p1, v0}, Lcom/philips/hp/components/dpads/NativeCustomFormatAdExtKt;->c(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->p(Z)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final k(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V
    .locals 14

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "1"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->AUTOMATED_TESTING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->GAM_CLICK:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const-string v0, "AdId"

    invoke-static {p1, v0}, Lcom/philips/hp/components/dpads/NativeCustomFormatAdExtKt;->c(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v8

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_SET_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const-string v0, "AdSetId"

    invoke-static {p1, v0}, Lcom/philips/hp/components/dpads/NativeCustomFormatAdExtKt;->c(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->p(Z)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->f(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/json/JSONObject;

    new-instance v2, Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockTestConfig;

    invoke-direct {v2, v0}, Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockTestConfig;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v2}, Lcom/hp/config/testconfig/TestConfig;->u(Lcom/hp/config/testconfig/TestConfigProtocol;)V

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/json/JSONObject;

    sget-object v2, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v2}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v2

    new-instance v3, Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockRemoteConfig;

    invoke-direct {v3, v0}, Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockRemoteConfig;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Lcom/hp/config/DPRemoteConfig;->C(Lcom/hp/config/DPRemoteConfigPlatform;)V

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->g(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;

    sget-object v0, Lcom/hp/config/DPDatabaseConfig;->a:Lcom/hp/config/DPDatabaseConfig$Companion;

    new-instance v1, Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockDatabaseConfig;

    invoke-direct {v1, p1}, Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockDatabaseConfig;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/hp/config/DPDatabaseConfig$Companion;->b(Lcom/hp/config/testconfig/TestConfigDatabase;)V

    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    invoke-interface {v0}, Lcom/hp/config/testconfig/TestConfigProtocol;->m()Z

    move-result v0

    const-string v1, "AutomatedTestManager must be setup before TestConfig"

    invoke-static {v0, v1}, Lcom/hp/config/Assert;->d(ZLjava/lang/String;)V

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/config/DPRemoteConfig;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    const-string v1, "AutomatedTestManager must be setup before Remote Config\u00a0fetch"

    invoke-static {v0, v1}, Lcom/hp/config/Assert;->d(ZLjava/lang/String;)V

    if-eqz p1, :cond_3

    :try_start_0
    iput-object p1, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->b:Landroid/content/Context;

    new-instance p1, Ljava/io/File;

    const-string v0, "Android/data/com.hp.pregnancy.lite/"

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "AutomatedTestConfig.json"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->i()V

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v1}, Lkotlin/io/FilesKt;->e(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->l(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iput-boolean v2, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->c:Z

    return-void
.end method
