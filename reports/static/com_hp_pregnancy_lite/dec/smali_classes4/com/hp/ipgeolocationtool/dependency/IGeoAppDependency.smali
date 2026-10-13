.class public interface abstract Lcom/hp/ipgeolocationtool/dependency/IGeoAppDependency;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u001a\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0014H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/hp/ipgeolocationtool/dependency/IGeoAppDependency;",
        "",
        "sendSuccessAnalyticsTag",
        "",
        "userTimeRegionData",
        "Lcom/hp/ipgeolocationtool/UserTimeRegionData;",
        "sendFailureAnalyticsTag",
        "geoLocationErrors",
        "Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;",
        "isNetworkAvailable",
        "",
        "getTimeRegionServerConfig",
        "Lcom/hp/ipgeolocationtool/timeregion/TimeRegionServer;",
        "getWeakContext",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "errorReporter",
        "ex",
        "",
        "getLogger",
        "Lkotlin/Function2;",
        "",
        "saveLastFetchGeoLocationData",
        "ipgeolocationtool_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lkotlin/jvm/functions/Function2;
.end method

.method public abstract c()Lcom/hp/ipgeolocationtool/timeregion/TimeRegionServer;
.end method

.method public abstract d()Ljava/lang/ref/WeakReference;
.end method

.method public abstract e(Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;)V
.end method

.method public abstract f(Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V
.end method

.method public abstract g(Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V
.end method

.method public abstract h(Ljava/lang/Throwable;)V
.end method
