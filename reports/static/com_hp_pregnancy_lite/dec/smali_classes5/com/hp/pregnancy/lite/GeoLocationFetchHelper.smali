.class public final Lcom/hp/pregnancy/lite/GeoLocationFetchHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0005H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/GeoLocationFetchHelper;",
        "Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;",
        "<init>",
        "()V",
        "userTimeRegionData",
        "Lcom/hp/ipgeolocationtool/UserTimeRegionData;",
        "getUserTimeRegionData",
        "()Lcom/hp/ipgeolocationtool/UserTimeRegionData;",
        "setUserTimeRegionData",
        "(Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V",
        "addGeoFetchCallback",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "removeCallback",
        "onGeoLocationFetchSuccess",
        "onGeoLocationFetchFailure",
        "geoLocationErrors",
        "Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;",
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


# instance fields
.field public a:Lcom/hp/ipgeolocationtool/UserTimeRegionData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;->a:Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;->i(Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;Landroidx/lifecycle/Lifecycle;)V

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

    iput-object p2, p0, Lcom/hp/pregnancy/lite/GeoLocationFetchHelper;->a:Lcom/hp/ipgeolocationtool/UserTimeRegionData;

    return-void
.end method

.method public v0(Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V
    .locals 1

    const-string v0, "userTimeRegionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/GeoLocationFetchHelper;->a:Lcom/hp/ipgeolocationtool/UserTimeRegionData;

    return-void
.end method
