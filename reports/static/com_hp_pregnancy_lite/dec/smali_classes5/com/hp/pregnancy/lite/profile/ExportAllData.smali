.class public final Lcom/hp/pregnancy/lite/profile/ExportAllData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\rH\u0007J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\rR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/profile/ExportAllData;",
        "Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "<init>",
        "()V",
        "weakReferenceActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "compressFileUtils",
        "Lcom/hp/pregnancy/util/CompressFileUtils;",
        "exportDataCallback",
        "Lcom/hp/pregnancy/lite/profile/ExportDataCallback;",
        "initialize",
        "",
        "activity",
        "fragmentActivity",
        "getFragmentActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "registerObserver",
        "onGeoLocationFetchSuccess",
        "userTimeRegionData",
        "Lcom/hp/ipgeolocationtool/UserTimeRegionData;",
        "onGeoLocationFetchFailure",
        "geoLocationErrors",
        "Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;",
        "onDestroy",
        "unregisterObserver",
        "handleOnActivityResult",
        "",
        "removeGeoLocationCallback",
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


# static fields
.field public static final a:Lcom/hp/pregnancy/lite/profile/ExportAllData;

.field public static b:Ljava/lang/ref/WeakReference;

.field public static c:Lcom/hp/pregnancy/util/CompressFileUtils;

.field public static d:Lcom/hp/pregnancy/lite/profile/ExportDataCallback;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/profile/ExportAllData;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/profile/ExportAllData;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/profile/ExportAllData;->a:Lcom/hp/pregnancy/lite/profile/ExportAllData;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/lite/profile/ExportAllData;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/profile/ExportAllData;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "weakReferenceActivity"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final b()Z
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->SHARING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->EXPORTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DATA_JSON:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->b(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->l(Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/CompressFileUtils;Lcom/hp/pregnancy/lite/profile/ExportDataCallback;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compressFileUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/hp/pregnancy/lite/profile/ExportAllData;->b:Ljava/lang/ref/WeakReference;

    sput-object p2, Lcom/hp/pregnancy/lite/profile/ExportAllData;->c:Lcom/hp/pregnancy/util/CompressFileUtils;

    sput-object p3, Lcom/hp/pregnancy/lite/profile/ExportAllData;->d:Lcom/hp/pregnancy/lite/profile/ExportDataCallback;

    const/4 p2, 0x0

    const-string p3, "weakReferenceActivity"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/hp/pregnancy/lite/profile/ExportAllData;->a:Lcom/hp/pregnancy/lite/profile/ExportAllData;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/profile/ExportAllData;->d(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    sget-object p1, Lcom/hp/pregnancy/lite/profile/ExportAllData;->b:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;->a:Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;

    sget-object p3, Lcom/hp/pregnancy/lite/profile/ExportAllData;->a:Lcom/hp/pregnancy/lite/profile/ExportAllData;

    invoke-virtual {p2, p3, p1}, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;->i(Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;Landroidx/lifecycle/Lifecycle;)V

    :cond_3
    return-void
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;->a:Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;->m(Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;)V

    return-void
.end method

.method public final f(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/ExportAllData;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hp/pregnancy/lite/profile/ExportAllData;->a:Lcom/hp/pregnancy/lite/profile/ExportAllData;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/lite/profile/ExportAllData;->f(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/ExportAllData;->e()V

    sget-object v0, Lcom/hp/pregnancy/lite/profile/ExportAllData;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const-string v0, "weakReferenceActivity"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public u0(Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V
    .locals 2

    const-string v0, "geoLocationErrors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userTimeRegionData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/hp/pregnancy/lite/profile/ExportAllData;->d:Lcom/hp/pregnancy/lite/profile/ExportDataCallback;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/hp/pregnancy/lite/profile/ExportAllData;->c:Lcom/hp/pregnancy/util/CompressFileUtils;

    if-nez v0, :cond_0

    const-string v0, "compressFileUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1, p2, v0, p1}, Lcom/hp/pregnancy/util/DeprecatedShareUtils;->v(ZLcom/hp/ipgeolocationtool/UserTimeRegionData;Lcom/hp/pregnancy/util/CompressFileUtils;Lcom/hp/pregnancy/lite/profile/ExportDataCallback;)V

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/ExportAllData;->e()V

    return-void
.end method

.method public v0(Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V
    .locals 3

    const-string v0, "userTimeRegionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/lite/profile/ExportAllData;->d:Lcom/hp/pregnancy/lite/profile/ExportDataCallback;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/hp/pregnancy/lite/profile/ExportAllData;->c:Lcom/hp/pregnancy/util/CompressFileUtils;

    if-nez v1, :cond_0

    const-string v1, "compressFileUtils"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2, p1, v1, v0}, Lcom/hp/pregnancy/util/DeprecatedShareUtils;->v(ZLcom/hp/ipgeolocationtool/UserTimeRegionData;Lcom/hp/pregnancy/util/CompressFileUtils;Lcom/hp/pregnancy/lite/profile/ExportDataCallback;)V

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/ExportAllData;->e()V

    return-void
.end method
