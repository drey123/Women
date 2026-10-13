.class public final Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;
.implements Lcom/hp/config/DPRemoteConfig$Callback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0008\u0007\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u000bH\u0002J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;",
        "Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;",
        "Lcom/hp/config/DPRemoteConfig$Callback;",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "journeyManagementHandler",
        "Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;)V",
        "initialize",
        "",
        "pregnancyActivity",
        "Lcom/hp/pregnancy/base/PregnancyActivity;",
        "initPopupDependency",
        "onGeoLocationFetchSuccess",
        "userTimeRegionData",
        "Lcom/hp/ipgeolocationtool/UserTimeRegionData;",
        "onGeoLocationFetchFailure",
        "geoLocationErrors",
        "Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;",
        "detach",
        "onRemoteConfigFetched",
        "successful",
        "",
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
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;)V
    .locals 1

    const-string v0, "weakActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journeyManagementHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;->b:Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;

    return-void
.end method

.method private final a()V
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;->a:Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;->m(Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;->b:Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->f()V

    return-void
.end method

.method public final c(Lcom/hp/pregnancy/base/PregnancyActivity;)V
    .locals 1

    const-string v0, "pregnancyActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;->b:Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->e()V

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->a0(Lcom/hp/pregnancy/base/PregnancyActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;->a:Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;

    invoke-virtual {v0, p0, p1}, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;->i(Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void
.end method

.method public u0(Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V
    .locals 2

    const-string v0, "geoLocationErrors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userTimeRegionData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inside onGeoLocationFetchFailure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;->b:Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;

    const/4 p2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, p2}, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->i(Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;->a()V

    return-void
.end method

.method public v0(Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V
    .locals 3

    const-string v0, "userTimeRegionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/hp/config/DPRemoteConfig;->d(Lcom/hp/config/DPRemoteConfig$Callback;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;->b:Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;

    sget-object v1, Lcom/hp/pregnancy/lite/pregnancycare/USStateCodes;->Companion:Lcom/hp/pregnancy/lite/pregnancycare/USStateCodes$Companion;

    invoke-virtual {p1}, Lcom/hp/ipgeolocationtool/UserTimeRegionData;->getRegion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/lite/pregnancycare/USStateCodes$Companion;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;->b:Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v0}, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->i(Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;->a()V

    return-void
.end method

.method public x(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;->b:Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->c()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;->b:Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->d()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;->b:Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->b(Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
