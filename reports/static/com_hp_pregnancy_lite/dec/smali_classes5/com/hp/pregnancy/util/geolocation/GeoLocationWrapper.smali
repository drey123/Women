.class public final Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/ipgeolocationtool/dependency/IGeoAppDependency;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000f0\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0008H\u0016J\u0008\u0010\u0017\u001a\u00020\u000fH\u0002J\u0016\u0010\u0018\u001a\u00020\u000f2\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005J\u0018\u0010\u0019\u001a\u00020\u000f2\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\u0002J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0008H\u0016J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0016\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;",
        "Lcom/hp/ipgeolocationtool/dependency/IGeoAppDependency;",
        "<init>",
        "()V",
        "weakContext",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "getLastFetchGeoRegionData",
        "Lcom/hp/ipgeolocationtool/UserTimeRegionData;",
        "isNetworkAvailable",
        "",
        "getTimeRegionServerConfig",
        "Lcom/hp/ipgeolocationtool/timeregion/TimeRegionServer;",
        "getWeakContext",
        "errorReporter",
        "",
        "ex",
        "",
        "getLogger",
        "Lkotlin/Function2;",
        "",
        "saveLastFetchGeoLocationData",
        "userTimeRegionData",
        "initializeGeoLocationLib",
        "start",
        "initializeService",
        "sendSuccessAnalyticsTag",
        "sendFailureAnalyticsTag",
        "geoLocationErrors",
        "Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;",
        "addCallback",
        "geoLocationServiceCallback",
        "Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;",
        "lifeCycle",
        "Landroidx/lifecycle/Lifecycle;",
        "removeCallback",
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
.field public static final a:Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;

.field public static b:Ljava/lang/ref/WeakReference;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;->a:Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    return v0
.end method

.method public b()Lkotlin/jvm/functions/Function2;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper$getLogger$1;

    sget-object v1, Lcom/hp/pregnancy/util/LoggerErrorHelperFunctions;->a:Lcom/hp/pregnancy/util/LoggerErrorHelperFunctions;

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper$getLogger$1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public c()Lcom/hp/ipgeolocationtool/timeregion/TimeRegionServer;
    .locals 11

    new-instance v10, Lcom/hp/ipgeolocationtool/timeregion/TimeRegionServer;

    const-string v0, "geoLocationSecretKeyPublicKey"

    invoke-static {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "resolveKey(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x7b

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/hp/ipgeolocationtool/timeregion/TimeRegionServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public d()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "weakContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public e(Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;)V
    .locals 5

    const-string v0, "geoLocationErrors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "409"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REQUESTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->TIME_SERVER:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ERROR_REASON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    new-instance v2, Ljava/lang/Exception;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public f(Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V
    .locals 7

    const-string v0, "userTimeRegionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/ipgeolocationtool/UserTimeRegionData;->getSource()Lcom/hp/ipgeolocationtool/Source;

    move-result-object v0

    sget-object v1, Lcom/hp/ipgeolocationtool/Source;->SERVER:Lcom/hp/ipgeolocationtool/Source;

    if-ne v0, v1, :cond_3

    :try_start_0
    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->LOCATION_SERVER:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->getRawValue()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->CITY:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/hp/ipgeolocationtool/UserTimeRegionData;->getCity()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    :try_start_1
    invoke-virtual {v1, v3, v4, v5}, Lcom/hp/dpanalytics/DPAnalytics;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v1

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->getRawValue()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->COUNTRY:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/hp/ipgeolocationtool/UserTimeRegionData;->getCountry()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    invoke-virtual {v1, v3, v4, v5}, Lcom/hp/dpanalytics/DPAnalytics;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v1

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->getRawValue()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->REGION:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/hp/ipgeolocationtool/UserTimeRegionData;->getRegion()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    invoke-virtual {v1, v3, v4, v6}, Lcom/hp/dpanalytics/DPAnalytics;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v1

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->getRawValue()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->TIME_SERVER_TIME:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v5

    invoke-virtual {p1}, Lcom/hp/ipgeolocationtool/UserTimeRegionData;->getDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/hp/dpanalytics/DPAnalytics;->n(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v4, p1}, Lcom/hp/dpanalytics/DPAnalytics;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object p1

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->getRawValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->TIME_SERVER_DEVICE_RECEIVED_TIME:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Lcom/hp/dpanalytics/DPAnalytics;->n(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/hp/dpanalytics/DPAnalytics;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/hp/pregnancy/util/LoggerErrorHelperFunctions;->a:Lcom/hp/pregnancy/util/LoggerErrorHelperFunctions;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/LoggerErrorHelperFunctions;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public g(Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V
    .locals 4

    const-string v0, "userTimeRegionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/LongPreferencesKey;->LAST_GEO_FETCH_DATE:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->M(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->LAST_GEO_FETCH_DATA:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/LoggerErrorHelperFunctions;->a:Lcom/hp/pregnancy/util/LoggerErrorHelperFunctions;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/LoggerErrorHelperFunctions;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "geoLocationServiceCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeCycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;->j()Lcom/hp/ipgeolocationtool/UserTimeRegionData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;->v0(Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V

    :cond_0
    sget-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->a:Lcom/hp/ipgeolocationtool/GeoLocationService;

    invoke-virtual {v0, p1, p2}, Lcom/hp/ipgeolocationtool/GeoLocationService;->g(Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public final j()Lcom/hp/ipgeolocationtool/UserTimeRegionData;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->LAST_GEO_FETCH_DATA:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v2}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/hp/ipgeolocationtool/UserTimeRegionData;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/ipgeolocationtool/UserTimeRegionData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    invoke-static {v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final k()V
    .locals 4

    sget-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->a:Lcom/hp/ipgeolocationtool/GeoLocationService;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lcom/hp/ipgeolocationtool/GeoLocationService;->p(Lcom/hp/ipgeolocationtool/GeoLocationService;Lcom/hp/ipgeolocationtool/dependency/IGeoAppDependency;ZILjava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/ref/WeakReference;)V
    .locals 0

    sput-object p1, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;->k()V

    sget-object p1, Lcom/hp/ipgeolocationtool/GeoLocationService;->a:Lcom/hp/ipgeolocationtool/GeoLocationService;

    invoke-virtual {p1}, Lcom/hp/ipgeolocationtool/GeoLocationService;->H()V

    return-void
.end method

.method public final m(Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;)V
    .locals 1

    const-string v0, "geoLocationServiceCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->a:Lcom/hp/ipgeolocationtool/GeoLocationService;

    invoke-virtual {v0, p1}, Lcom/hp/ipgeolocationtool/GeoLocationService;->D(Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;)V

    return-void
.end method

.method public final n(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "weakContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;->l(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
