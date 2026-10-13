.class public final Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/GeoLocationHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0006\u0010\u0011\u001a\u00020\nR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/GeoLocationHelper;",
        "Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/activity/ComponentActivity;",
        "userOnBoardingViewModel",
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V",
        "attach",
        "",
        "onGeoLocationFetchSuccess",
        "userTimeRegionData",
        "Lcom/hp/ipgeolocationtool/UserTimeRegionData;",
        "onGeoLocationFetchFailure",
        "geoLocationErrors",
        "Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;",
        "detach",
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

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "weakActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userOnBoardingViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/GeoLocationHelper;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/GeoLocationHelper;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/GeoLocationHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;->a:Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;

    invoke-virtual {v1, p0, v0}, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;->i(Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;->a:Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;->m(Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;)V

    return-void
.end method

.method public u0(Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V
    .locals 1

    const-string v0, "geoLocationErrors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userTimeRegionData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inside onGeoLocationFetchFailure "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ComposeAboutYou"

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public v0(Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V
    .locals 1

    const-string v0, "userTimeRegionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/GeoLocationHelper;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hp/ipgeolocationtool/UserTimeRegionData;->getRegion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->V1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
