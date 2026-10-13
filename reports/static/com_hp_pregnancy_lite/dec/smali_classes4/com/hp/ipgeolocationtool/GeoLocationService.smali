.class public final Lcom/hp/ipgeolocationtool/GeoLocationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006J\u0008\u0010\u001f\u001a\u00020\nH\u0002J\u0010\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020)H\u0016J\u0016\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020-J\u000e\u0010.\u001a\u00020\n2\u0006\u0010+\u001a\u00020$J\u0010\u0010/\u001a\u00020\n2\u0006\u00100\u001a\u00020\tH\u0002J\u0018\u00101\u001a\u00020\n2\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u0011H\u0002J\u0006\u00104\u001a\u00020\nJ\u0010\u00105\u001a\u00020\n2\u0006\u00106\u001a\u000207H\u0002J\u0018\u00108\u001a\u00020\n2\u0006\u00106\u001a\u0002072\u0006\u00100\u001a\u00020\tH\u0002J\u0018\u00109\u001a\u00020\n2\u0006\u0010:\u001a\u00020;2\u0006\u00100\u001a\u00020\tH\u0002J\u001f\u0010<\u001a\u0004\u0018\u00010\n2\u0006\u0010=\u001a\u00020;2\u0006\u00100\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010>J\u0010\u0010?\u001a\u00020\n2\u0006\u00103\u001a\u00020\u0011H\u0002J\u0010\u0010@\u001a\u00020\n2\u0006\u00103\u001a\u00020\u0011H\u0002J\u001a\u0010A\u001a\u00020\n2\u0006\u0010B\u001a\u00020\u000c2\u0008\u0010C\u001a\u0004\u0018\u00010\u0014H\u0002J\u001c\u0010D\u001a\u00020\n2\u0006\u0010B\u001a\u00020\u000c2\n\u0010E\u001a\u00060Fj\u0002`GH\u0002J\u0010\u0010H\u001a\u00020\n2\u0006\u00103\u001a\u00020\u0011H\u0002J\u0008\u0010I\u001a\u00020\nH\u0002J\u0010\u0010J\u001a\u00020\n2\u0006\u0010K\u001a\u00020LH\u0002J\u001c\u0010M\u001a\u00020\n2\u0008\u0010N\u001a\u0004\u0018\u00010O2\u0008\u0010P\u001a\u0004\u0018\u00010\tH\u0002J\u001a\u0010Q\u001a\u00020\n2\u0006\u0010R\u001a\u00020\u00142\u0008\u0010S\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010T\u001a\u00020\n2\u0006\u0010U\u001a\u00020\u0011H\u0002J\u001a\u0010V\u001a\u00020\n2\u0008\u0010N\u001a\u0004\u0018\u00010O2\u0006\u00100\u001a\u00020\tH\u0002J\u001a\u0010W\u001a\u00020\n2\u0008\u0010N\u001a\u0004\u0018\u00010O2\u0006\u00100\u001a\u00020\tH\u0002J\u001c\u0010X\u001a\u00020\u00142\u0008\u0010N\u001a\u0004\u0018\u00010O2\u0008\u0010Y\u001a\u0004\u0018\u00010\u0014H\u0002J\u0008\u0010Z\u001a\u00020\tH\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0014X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000RR\u0010\"\u001aF\u0012\u001c\u0012\u001a\u0012\u0006\u0012\u0004\u0018\u00010$ %*\u000c\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010\u000e0\u000e %*\"\u0012\u001c\u0012\u001a\u0012\u0006\u0012\u0004\u0018\u00010$ %*\u000c\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010\u000e0\u000e\u0018\u00010&0#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006["
    }
    d2 = {
        "Lcom/hp/ipgeolocationtool/GeoLocationService;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "<init>",
        "()V",
        "isNetworkAvailable",
        "Lkotlin/Function0;",
        "",
        "sendSuccessAnalyticsTag",
        "Lkotlin/Function1;",
        "Lcom/hp/ipgeolocationtool/UserTimeRegionData;",
        "",
        "sendFailureAnalyticsTag",
        "Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;",
        "weakContext",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "errorReporter",
        "",
        "logger",
        "Lkotlin/Function2;",
        "",
        "shouldFallBackToSimCardAndSystemLocale",
        "timeRegionServerPojo",
        "Lcom/hp/ipgeolocationtool/timeregion/TimeRegionServer;",
        "isLifecycleObserverAdded",
        "TAG",
        "geoAppDependency",
        "Lcom/hp/ipgeolocationtool/dependency/IGeoAppDependency;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "initialize",
        "addLifecycleObserver",
        "fallbackUserTimeRegionData",
        "userTimeRegionDataData",
        "geoServiceCallbacks",
        "",
        "Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;",
        "kotlin.jvm.PlatformType",
        "",
        "onDestroy",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "addCallback",
        "geoLocationServiceCallback",
        "lifeCycle",
        "Landroidx/lifecycle/Lifecycle;",
        "removeCallback",
        "notifyUserTimeRegionData",
        "timeRegionDataData",
        "notifyErrors",
        "errors",
        "e",
        "startUserLocationFetch",
        "handleResponse",
        "response",
        "Lokhttp3/Response;",
        "parseHeaders",
        "parseBody",
        "countryConfigResponse",
        "Lcom/hp/ipgeolocationtool/rest/CountryConfig;",
        "parseCountry",
        "config",
        "(Lcom/hp/ipgeolocationtool/rest/CountryConfig;Lcom/hp/ipgeolocationtool/UserTimeRegionData;)Lkotlin/Unit;",
        "handleFailure",
        "notifyFallbackDataWithGenericFailure",
        "handleServerFailureResponse",
        "geoLocationServiceError",
        "responseBody",
        "notifyFallbackDataWithServerFailure",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "notifyGenericFailure",
        "notifyFallbackData",
        "addHeaders",
        "requestBuilder",
        "Lokhttp3/Request$Builder;",
        "parseTimeStamp",
        "headerList",
        "Lokhttp3/Headers;",
        "userTimeRegionData",
        "log",
        "tag",
        "data",
        "reportError",
        "th",
        "parseRegion",
        "parseCity",
        "getStringValueFromHeader",
        "headerPath",
        "detectCountryLocally",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/hp/ipgeolocationtool/GeoLocationService;

.field public static b:Lkotlin/jvm/functions/Function0;

.field public static c:Lkotlin/jvm/functions/Function1;

.field public static d:Lkotlin/jvm/functions/Function1;

.field public static e:Ljava/lang/ref/WeakReference;

.field public static f:Lkotlin/jvm/functions/Function1;

.field public static g:Lkotlin/jvm/functions/Function2;

.field public static h:Z

.field public static i:Lcom/hp/ipgeolocationtool/timeregion/TimeRegionServer;

.field public static j:Z

.field public static k:Lcom/hp/ipgeolocationtool/dependency/IGeoAppDependency;

.field public static l:Lkotlinx/coroutines/CoroutineScope;

.field public static m:Lcom/hp/ipgeolocationtool/UserTimeRegionData;

.field public static n:Lcom/hp/ipgeolocationtool/UserTimeRegionData;

.field public static o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/ipgeolocationtool/GeoLocationService;

    invoke-direct {v0}, Lcom/hp/ipgeolocationtool/GeoLocationService;-><init>()V

    sput-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->a:Lcom/hp/ipgeolocationtool/GeoLocationService;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final E(Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/ipgeolocationtool/GeoLocationService;->E(Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/hp/ipgeolocationtool/GeoLocationService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/ipgeolocationtool/GeoLocationService;->i()V

    return-void
.end method

.method public static final synthetic c()Lkotlin/jvm/functions/Function2;
    .locals 1

    sget-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->g:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic d(Lcom/hp/ipgeolocationtool/GeoLocationService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/ipgeolocationtool/GeoLocationService;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic e(Lcom/hp/ipgeolocationtool/GeoLocationService;Lokhttp3/Response;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/ipgeolocationtool/GeoLocationService;->m(Lokhttp3/Response;)V

    return-void
.end method

.method public static final synthetic f(Lcom/hp/ipgeolocationtool/GeoLocationService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/ipgeolocationtool/GeoLocationService;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Lcom/hp/ipgeolocationtool/GeoLocationService;Lcom/hp/ipgeolocationtool/dependency/IGeoAppDependency;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hp/ipgeolocationtool/GeoLocationService;->o(Lcom/hp/ipgeolocationtool/dependency/IGeoAppDependency;Z)V

    return-void
.end method


# virtual methods
.method public final A(Lokhttp3/Response;Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V
    .locals 1

    invoke-virtual {p1}, Lokhttp3/Response;->m()Lokhttp3/Headers;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->a:Lcom/hp/ipgeolocationtool/GeoLocationService;

    invoke-virtual {v0, p1, p2}, Lcom/hp/ipgeolocationtool/GeoLocationService;->y(Lokhttp3/Headers;Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V

    invoke-virtual {v0, p1, p2}, Lcom/hp/ipgeolocationtool/GeoLocationService;->B(Lokhttp3/Headers;Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V

    invoke-virtual {v0, p1, p2}, Lcom/hp/ipgeolocationtool/GeoLocationService;->C(Lokhttp3/Headers;Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V

    :cond_0
    return-void
.end method

.method public final B(Lokhttp3/Headers;Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V
    .locals 2

    sget-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->i:Lcom/hp/ipgeolocationtool/timeregion/TimeRegionServer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/hp/ipgeolocationtool/GeoLocationService;->a:Lcom/hp/ipgeolocationtool/GeoLocationService;

    invoke-virtual {v0}, Lcom/hp/ipgeolocationtool/timeregion/TimeRegionServer;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/hp/ipgeolocationtool/GeoLocationService;->k(Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hp/ipgeolocationtool/UserTimeRegionData;->setRegion(Ljava/lang/String;)V

    const-string p1, "serverRegion"

    invoke-virtual {p2}, Lcom/hp/ipgeolocationtool/UserTimeRegionData;->getRegion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/hp/ipgeolocationtool/GeoLocationService;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C(Lokhttp3/Headers;Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V
    .locals 4

    sget-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->i:Lcom/hp/ipgeolocationtool/timeregion/TimeRegionServer;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/hp/ipgeolocationtool/timeregion/TimeRegionServer;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlin/text/StringsKt;->l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long/2addr v0, v2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, p1}, Lcom/hp/ipgeolocationtool/UserTimeRegionData;->setDate(Ljava/util/Date;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lcom/hp/ipgeolocationtool/GeoLocationService;->a:Lcom/hp/ipgeolocationtool/GeoLocationService;

    const-string p2, "serverTimestamp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/hp/ipgeolocationtool/GeoLocationService;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lcom/hp/ipgeolocationtool/GeoLocationService;->a:Lcom/hp/ipgeolocationtool/GeoLocationService;

    invoke-virtual {p2, p1}, Lcom/hp/ipgeolocationtool/GeoLocationService;->G(Ljava/lang/Throwable;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    :goto_2
    if-nez v3, :cond_3

    :cond_2
    sget-object p1, Lcom/hp/ipgeolocationtool/GeoLocationService;->a:Lcom/hp/ipgeolocationtool/GeoLocationService;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "null date by server"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/hp/ipgeolocationtool/GeoLocationService;->G(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final D(Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;)V
    .locals 2

    const-string v0, "geoLocationServiceCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->o:Ljava/util/List;

    const-string v1, "geoServiceCallbacks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lyh1;

    invoke-direct {v1, p1}, Lyh1;-><init>(Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final G(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->i:Lcom/hp/ipgeolocationtool/timeregion/TimeRegionServer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/ipgeolocationtool/timeregion/TimeRegionServer;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->d(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->M(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->P(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/hp/ipgeolocationtool/GeoLocationService;->i:Lcom/hp/ipgeolocationtool/timeregion/TimeRegionServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "GeoLocationService"

    if-eqz v1, :cond_3

    :try_start_1
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/hp/ipgeolocationtool/timeregion/TimeRegionServer;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->n(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    sget-object v3, Lcom/hp/ipgeolocationtool/GeoLocationService;->a:Lcom/hp/ipgeolocationtool/GeoLocationService;

    invoke-virtual {v3, v1}, Lcom/hp/ipgeolocationtool/GeoLocationService;->h(Lokhttp3/Request$Builder;)V

    sget-object v3, Lcom/hp/ipgeolocationtool/GeoLocationService;->g:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_2

    const-string v4, "Making call"

    invoke-interface {v3, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/hp/ipgeolocationtool/GeoLocationService$startUserLocationFetch$1$1;

    invoke-direct {v1}, Lcom/hp/ipgeolocationtool/GeoLocationService$startUserLocationFetch$1$1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->g:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_4

    const-string v1, "failure"

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/hp/ipgeolocationtool/GeoLocationService;->G(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final g(Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    const-string v0, "geoLocationServiceCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeCycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->n:Lcom/hp/ipgeolocationtool/UserTimeRegionData;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;->v0(Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object p2, Lcom/hp/ipgeolocationtool/GeoLocationService;->o:Ljava/util/List;

    const-string v0, "geoServiceCallbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p2

    :try_start_0
    sget-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->o:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final h(Lokhttp3/Request$Builder;)V
    .locals 3

    sget-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->i:Lcom/hp/ipgeolocationtool/timeregion/TimeRegionServer;

    if-eqz v0, :cond_0

    const-string v1, "Api-Key"

    invoke-virtual {v0}, Lcom/hp/ipgeolocationtool/timeregion/TimeRegionServer;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v1, "Api-Version"

    invoke-virtual {v0}, Lcom/hp/ipgeolocationtool/timeregion/TimeRegionServer;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    sget-boolean v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->j:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->j:Z

    :cond_0
    return-void
.end method

.method public final j()Lcom/hp/ipgeolocationtool/UserTimeRegionData;
    .locals 14

    new-instance v0, Lcom/philips/dpplatform/telephonyModule/AndroidDeviceInfoProvider;

    sget-object v1, Lcom/hp/ipgeolocationtool/GeoLocationService;->k:Lcom/hp/ipgeolocationtool/dependency/IGeoAppDependency;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "geoAppDependency"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-interface {v1}, Lcom/hp/ipgeolocationtool/dependency/IGeoAppDependency;->d()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/dpplatform/telephonyModule/AndroidDeviceInfoProvider;-><init>(Ljava/lang/ref/WeakReference;)V

    sget-object v1, Lcom/hp/ipgeolocationtool/GeoLocationService;->m:Lcom/hp/ipgeolocationtool/UserTimeRegionData;

    if-eqz v1, :cond_2

    if-nez v1, :cond_1

    const-string v0, "fallbackUserTimeRegionData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    return-object v2

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/philips/dpplatform/telephonyModule/AndroidDeviceInfoProvider;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/hp/ipgeolocationtool/UserTimeRegionData;

    sget-object v7, Lcom/hp/ipgeolocationtool/Source;->SYSTEM_LOCALE:Lcom/hp/ipgeolocationtool/Source;

    invoke-virtual {v0}, Lcom/philips/dpplatform/telephonyModule/AndroidDeviceInfoProvider;->b()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/hp/ipgeolocationtool/UserTimeRegionData;-><init>(Lcom/hp/ipgeolocationtool/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/hp/ipgeolocationtool/UserTimeRegionData;

    sget-object v4, Lcom/hp/ipgeolocationtool/Source;->SIMCARD:Lcom/hp/ipgeolocationtool/Source;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/hp/ipgeolocationtool/UserTimeRegionData;-><init>(Lcom/hp/ipgeolocationtool/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    new-instance v1, Lcom/hp/ipgeolocationtool/UserTimeRegionData;

    sget-object v3, Lcom/hp/ipgeolocationtool/Source;->SYSTEM_LOCALE:Lcom/hp/ipgeolocationtool/Source;

    invoke-virtual {v0}, Lcom/philips/dpplatform/telephonyModule/AndroidDeviceInfoProvider;->b()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/hp/ipgeolocationtool/UserTimeRegionData;-><init>(Lcom/hp/ipgeolocationtool/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    sput-object v1, Lcom/hp/ipgeolocationtool/GeoLocationService;->m:Lcom/hp/ipgeolocationtool/UserTimeRegionData;

    return-object v1
.end method

.method public final k(Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p2, :cond_0

    :try_start_0
    const-string v2, "/"

    const/4 v3, 0x2

    invoke-static {p2, v2, v0, v3, v0}, Lkotlin/text/StringsKt;->l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :catchall_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    sget-boolean v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/ipgeolocationtool/GeoLocationService;->t(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/ipgeolocationtool/GeoLocationService;->v(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    return-void
.end method

.method public final m(Lokhttp3/Response;)V
    .locals 12

    const-string v0, ""

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->c()Lokhttp3/ResponseBody;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/hp/ipgeolocationtool/rest/CountryConfig;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/ipgeolocationtool/rest/CountryConfig;

    new-instance v11, Lcom/hp/ipgeolocationtool/UserTimeRegionData;

    sget-object v4, Lcom/hp/ipgeolocationtool/Source;->SERVER:Lcom/hp/ipgeolocationtool/Source;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/hp/ipgeolocationtool/UserTimeRegionData;-><init>(Lcom/hp/ipgeolocationtool/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lokhttp3/Response;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v11}, Lcom/hp/ipgeolocationtool/GeoLocationService;->x(Lcom/hp/ipgeolocationtool/rest/CountryConfig;Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V

    invoke-virtual {p0, p1, v11}, Lcom/hp/ipgeolocationtool/GeoLocationService;->A(Lokhttp3/Response;Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V

    sget-object p1, Lcom/hp/ipgeolocationtool/GeoLocationService;->k:Lcom/hp/ipgeolocationtool/dependency/IGeoAppDependency;

    if-nez p1, :cond_2

    const-string p1, "geoAppDependency"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-interface {v2, v11}, Lcom/hp/ipgeolocationtool/dependency/IGeoAppDependency;->g(Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V

    invoke-virtual {p0, v11}, Lcom/hp/ipgeolocationtool/GeoLocationService;->w(Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V

    goto :goto_4

    :cond_3
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "fromJson(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;

    invoke-virtual {p0, p1, v0}, Lcom/hp/ipgeolocationtool/GeoLocationService;->n(Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Null or Empty response received from Server "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/ipgeolocationtool/GeoLocationService;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in handleResponse "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/hp/ipgeolocationtool/GeoLocationService;->l(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public final n(Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server Error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-boolean p2, Lcom/hp/ipgeolocationtool/GeoLocationService;->h:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/hp/ipgeolocationtool/GeoLocationService;->u(Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/hp/ipgeolocationtool/GeoLocationService;->r(Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final o(Lcom/hp/ipgeolocationtool/dependency/IGeoAppDependency;Z)V
    .locals 6

    const-string v0, "geoAppDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/hp/ipgeolocationtool/GeoLocationService;->k:Lcom/hp/ipgeolocationtool/dependency/IGeoAppDependency;

    invoke-interface {p1}, Lcom/hp/ipgeolocationtool/dependency/IGeoAppDependency;->d()Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/hp/ipgeolocationtool/GeoLocationService$initialize$1;

    invoke-direct {v0, p1}, Lcom/hp/ipgeolocationtool/GeoLocationService$initialize$1;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->c:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/hp/ipgeolocationtool/GeoLocationService$initialize$2;

    invoke-direct {v0, p1}, Lcom/hp/ipgeolocationtool/GeoLocationService$initialize$2;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->d:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/hp/ipgeolocationtool/GeoLocationService$initialize$3;

    invoke-direct {v0, p1}, Lcom/hp/ipgeolocationtool/GeoLocationService$initialize$3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->f:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/hp/ipgeolocationtool/GeoLocationService$initialize$4;

    invoke-direct {v0, p1}, Lcom/hp/ipgeolocationtool/GeoLocationService$initialize$4;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lcom/hp/ipgeolocationtool/dependency/IGeoAppDependency;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    sput-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->g:Lkotlin/jvm/functions/Function2;

    sput-boolean p2, Lcom/hp/ipgeolocationtool/GeoLocationService;->h:Z

    invoke-interface {p1}, Lcom/hp/ipgeolocationtool/dependency/IGeoAppDependency;->c()Lcom/hp/ipgeolocationtool/timeregion/TimeRegionServer;

    move-result-object p2

    sput-object p2, Lcom/hp/ipgeolocationtool/GeoLocationService;->i:Lcom/hp/ipgeolocationtool/timeregion/TimeRegionServer;

    :try_start_0
    sget-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/hp/ipgeolocationtool/GeoLocationService$initialize$5;

    const/4 p2, 0x0

    invoke-direct {v3, p2}, Lcom/hp/ipgeolocationtool/GeoLocationService$initialize$5;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-interface {p1, p2}, Lcom/hp/ipgeolocationtool/dependency/IGeoAppDependency;->h(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    instance-of v0, p1, Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;

    invoke-virtual {p0, p1}, Lcom/hp/ipgeolocationtool/GeoLocationService;->D(Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;)V

    :cond_0
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->g:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GeoLocationService"

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r(Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;Ljava/lang/Throwable;)V
    .locals 10

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/hp/ipgeolocationtool/GeoLocationService;->G(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/hp/ipgeolocationtool/GeoLocationService;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p2, Lcom/hp/ipgeolocationtool/GeoLocationService;->o:Ljava/util/List;

    const-string v0, "geoServiceCallbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;

    if-eqz v0, :cond_1

    new-instance v9, Lcom/hp/ipgeolocationtool/UserTimeRegionData;

    sget-object v2, Lcom/hp/ipgeolocationtool/Source;->SERVER:Lcom/hp/ipgeolocationtool/Source;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/hp/ipgeolocationtool/UserTimeRegionData;-><init>(Lcom/hp/ipgeolocationtool/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v9}, Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;->u0(Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->n:Lcom/hp/ipgeolocationtool/UserTimeRegionData;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hp/ipgeolocationtool/GeoLocationService;->a:Lcom/hp/ipgeolocationtool/GeoLocationService;

    invoke-virtual {v1, v0}, Lcom/hp/ipgeolocationtool/GeoLocationService;->w(Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/ipgeolocationtool/GeoLocationService;->j()Lcom/hp/ipgeolocationtool/UserTimeRegionData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/ipgeolocationtool/GeoLocationService;->w(Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/hp/ipgeolocationtool/GeoLocationService;->G(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Generic Failure in fallback"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hp/ipgeolocationtool/GeoLocationService;->v(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/ipgeolocationtool/GeoLocationService;->v(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/hp/ipgeolocationtool/GeoLocationService;->s()V

    return-void
.end method

.method public final u(Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/ipgeolocationtool/GeoLocationService;->r(Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/hp/ipgeolocationtool/GeoLocationService;->s()V

    return-void
.end method

.method public final v(Ljava/lang/Throwable;)V
    .locals 11

    new-instance v0, Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/hp/ipgeolocationtool/rest/errors/Error;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/hp/ipgeolocationtool/rest/errors/Error;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hp/ipgeolocationtool/rest/errors/Source;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Lcom/hp/ipgeolocationtool/rest/errors/Error;->setId(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/hp/ipgeolocationtool/rest/errors/Error;->setCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/ipgeolocationtool/rest/errors/Error;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/ipgeolocationtool/rest/errors/Error;->setStatus(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;->setErrors(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;->getErrors()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/hp/ipgeolocationtool/GeoLocationService;->r(Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V
    .locals 3

    sget-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->g:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    const-string v1, "GeoLocationService"

    invoke-virtual {p1}, Lcom/hp/ipgeolocationtool/UserTimeRegionData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sput-object p1, Lcom/hp/ipgeolocationtool/GeoLocationService;->n:Lcom/hp/ipgeolocationtool/UserTimeRegionData;

    sget-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->o:Ljava/util/List;

    const-string v1, "geoServiceCallbacks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;->v0(Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final x(Lcom/hp/ipgeolocationtool/rest/CountryConfig;Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/hp/ipgeolocationtool/GeoLocationService;->z(Lcom/hp/ipgeolocationtool/rest/CountryConfig;Lcom/hp/ipgeolocationtool/UserTimeRegionData;)Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final y(Lokhttp3/Headers;Lcom/hp/ipgeolocationtool/UserTimeRegionData;)V
    .locals 2

    sget-object v0, Lcom/hp/ipgeolocationtool/GeoLocationService;->i:Lcom/hp/ipgeolocationtool/timeregion/TimeRegionServer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hp/ipgeolocationtool/GeoLocationService;->a:Lcom/hp/ipgeolocationtool/GeoLocationService;

    invoke-virtual {v0}, Lcom/hp/ipgeolocationtool/timeregion/TimeRegionServer;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/hp/ipgeolocationtool/GeoLocationService;->k(Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hp/ipgeolocationtool/UserTimeRegionData;->setCity(Ljava/lang/String;)V

    const-string p1, "serverCity"

    invoke-virtual {p2}, Lcom/hp/ipgeolocationtool/UserTimeRegionData;->getCity()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/hp/ipgeolocationtool/GeoLocationService;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final z(Lcom/hp/ipgeolocationtool/rest/CountryConfig;Lcom/hp/ipgeolocationtool/UserTimeRegionData;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/hp/ipgeolocationtool/rest/CountryConfig;->getMeta()Lcom/hp/ipgeolocationtool/rest/errors/Meta;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hp/ipgeolocationtool/rest/errors/Meta;->getCountry()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lcom/hp/ipgeolocationtool/UserTimeRegionData;->setCountry(Ljava/lang/String;)V

    sget-object p1, Lcom/hp/ipgeolocationtool/GeoLocationService;->a:Lcom/hp/ipgeolocationtool/GeoLocationService;

    const-string v0, "serverCountry"

    invoke-virtual {p2}, Lcom/hp/ipgeolocationtool/UserTimeRegionData;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/hp/ipgeolocationtool/GeoLocationService;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
