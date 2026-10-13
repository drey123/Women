.class public final Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$Companion;,
        Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b5\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001,\u0018\u0000 O2\u00020\u0001:\u0002NOB%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J(\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u000cH\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J(\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u000cH\u0002J\"\u0010$\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u000cH\u0002J \u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u000cH\u0002J\u0018\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0005H\u0002J9\u0010+\u001a\u00020,2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u00052\u0008\u0008\u0002\u0010-\u001a\u00020.H\u0002\u00a2\u0006\u0002\u0010/J\u0010\u00100\u001a\u00020.2\u0006\u0010#\u001a\u00020\u0005H\u0002J \u00101\u001a\u00020\u00142\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0002J;\u00108\u001a\u00020\u00142\u0006\u00109\u001a\u0002032\u0006\u0010#\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010:\u001a\u00020;2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=H\u0002\u00a2\u0006\u0002\u0010?J \u0010@\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010A\u001a\u00020B2\u0006\u0010 \u001a\u00020\u000cH\u0002J(\u0010C\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010A\u001a\u00020B2\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010D\u001a\u00020\u00142\u0006\u00109\u001a\u000203H\u0002J \u0010E\u001a\u00020\u00142\u0006\u0010F\u001a\u00020G2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010:\u001a\u00020;H\u0002J \u0010H\u001a\u00020\u00142\u0006\u0010I\u001a\u00020J2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010K\u001a\u00020\u00142\u0006\u0010L\u001a\u00020\u000cH\u0002J\u0008\u0010M\u001a\u00020\u0014H\u0007R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R-\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r`\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "dpAdListener",
        "Lcom/philips/hp/components/dpads/fetcher/DpAdListener;",
        "adDependencies",
        "Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;",
        "appContext",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/philips/hp/components/dpads/fetcher/DpAdListener;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Landroid/content/Context;)V",
        "receivedAds",
        "Ljava/util/HashMap;",
        "",
        "Lcom/philips/hp/components/dpads/models/AdContainer;",
        "Lkotlin/collections/HashMap;",
        "getReceivedAds",
        "()Ljava/util/HashMap;",
        "coroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "fetchAdverts",
        "",
        "dpAdRequest",
        "Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;",
        "adRequestType",
        "Lcom/philips/hp/components/dpads/fetcher/AdRequestType;",
        "dispatcherIO",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcherMain",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "fetchAdsForCombinedRequest",
        "adBuilders",
        "Lcom/philips/hp/components/dpads/fetcher/AdBuilders;",
        "placementId",
        "forceFetchNativeStyleAds",
        "it",
        "_gamDependencies",
        "getAdBuilders",
        "context",
        "getTargetingParameters",
        "Landroid/os/Bundle;",
        "gamDependencies",
        "addNonUserCriticalData",
        "bundle",
        "getAdListener",
        "com/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1",
        "forceNativeStyleAdsOnCombinedFailure",
        "",
        "(Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Ljava/lang/String;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Z)Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;",
        "shouldTerminateAdFetch",
        "loadAdvert",
        "adLoaderBuilder",
        "Lcom/google/android/gms/ads/AdLoader$Builder;",
        "adRequest",
        "Lcom/google/android/gms/ads/AdRequest;",
        "adListener",
        "Lcom/google/android/gms/ads/AdListener;",
        "registerForAdManagerAdView",
        "builder",
        "adType",
        "Lcom/philips/hp/components/dpads/DpAdTypes;",
        "adSizes",
        "",
        "Lcom/google/android/gms/ads/AdSize;",
        "(Lcom/google/android/gms/ads/AdLoader$Builder;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/DpAdTypes;[Lcom/google/android/gms/ads/AdSize;)V",
        "sendAdXAdClickedEvent",
        "adManagerAdView",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
        "onAdManagerAdLoaded",
        "addVideoAdOptions",
        "sendAdFailedAnalytics",
        "loadAdError",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "onCustomFormatAdLoaded",
        "ad",
        "Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;",
        "showToast",
        "message",
        "onDestroyListener",
        "ErrorCodes",
        "Companion",
        "dpAdsComponent_release"
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
.field public static final f:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$Companion;


# instance fields
.field public a:Lcom/philips/hp/components/dpads/fetcher/DpAdListener;

.field public final b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

.field public c:Landroid/content/Context;

.field public final d:Ljava/util/HashMap;

.field public final e:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->f:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/philips/hp/components/dpads/fetcher/DpAdListener;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->a:Lcom/philips/hp/components/dpads/fetcher/DpAdListener;

    iput-object p2, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    iput-object p3, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->c:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->d:Ljava/util/HashMap;

    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->C0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p2, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p2, p1}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    iput-object p2, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->e:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final D(Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/DpAdTypes;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->A(Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/philips/hp/components/dpads/DpAdTypes;)V

    return-void
.end method

.method public static synthetic a(Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/DpAdTypes;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->p(Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/DpAdTypes;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    return-void
.end method

.method public static synthetic b(Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/DpAdTypes;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->D(Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/DpAdTypes;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->q(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 0

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->n()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;Lcom/philips/hp/components/dpads/fetcher/AdBuilders;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->o(Lcom/philips/hp/components/dpads/fetcher/AdBuilders;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/fetcher/AdRequestType;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->s(Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/fetcher/AdRequestType;)V

    return-void
.end method

.method public static final synthetic g(Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;Lcom/philips/hp/components/dpads/fetcher/AdBuilders;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->t(Lcom/philips/hp/components/dpads/fetcher/AdBuilders;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic h(Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Landroid/content/Context;Ljava/lang/String;)Lcom/philips/hp/components/dpads/fetcher/AdBuilders;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->u(Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Landroid/content/Context;Ljava/lang/String;)Lcom/philips/hp/components/dpads/fetcher/AdBuilders;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;Lcom/google/android/gms/ads/LoadAdError;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/DpAdTypes;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->E(Lcom/google/android/gms/ads/LoadAdError;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/DpAdTypes;)V

    return-void
.end method

.method public static final synthetic j(Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->G(Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;)V

    return-void
.end method

.method public static final p(Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/DpAdTypes;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1, p2}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->B(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/DpAdTypes;)V

    return-void
.end method

.method public static final q(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Ljava/lang/String;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;ZILjava/lang/Object;)Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->v(Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Ljava/lang/String;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Z)Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/philips/hp/components/dpads/DpAdTypes;)V
    .locals 11

    invoke-interface {p1}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object p1

    const-class v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Banner Ad "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->e()Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    move-result-object v4

    new-instance p1, Lcom/philips/hp/components/dpads/models/AdContainer;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/philips/hp/components/dpads/models/AdContainer;-><init>(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/google/android/gms/ads/admanager/AdManagerAdView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->d:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->e()Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/android/gms/ads/BaseAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/ads/ResponseInfo;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    move-object v3, v4

    :goto_3
    invoke-virtual {p3}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/google/android/gms/ads/ResponseInfo;->c()Ljava/lang/String;

    move-result-object v4

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OnAdLoaded with adUnit "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " responseInfo mediation "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mediation "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->q()Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->f:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$Companion;

    invoke-virtual {v0, p3}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$Companion;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v3, p3, v0, v5}, Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;->a(Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/android/gms/ads/BaseAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    const-string v0, "getAdUnitId(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/google/android/gms/ads/ResponseInfo;->c()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object v10, p3

    goto :goto_6

    :cond_6
    :goto_5
    const-string p3, ""

    goto :goto_4

    :goto_6
    const-string v6, ""

    const-string v7, ""

    invoke-interface/range {v3 .. v10}, Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p3, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->a:Lcom/philips/hp/components/dpads/fetcher/DpAdListener;

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p1, p2, p4}, Lcom/philips/hp/components/dpads/fetcher/DpAdListener;->B0(Lcom/philips/hp/components/dpads/models/AdContainer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final B(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/DpAdTypes;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSimpleName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Native CustomAd loaded "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->e()Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x2

    invoke-static {v1, v3, v2, v12}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->b(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget-object v4, Lcom/philips/hp/components/dpads/models/DpAdsFactory;->a:Lcom/philips/hp/components/dpads/models/DpAdsFactory;

    move-object v5, p1

    move-object v6, v1

    move-object/from16 v7, p3

    move-object v8, v2

    move-object/from16 v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/philips/hp/components/dpads/models/DpAdsFactory;->b(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;Lcom/philips/hp/components/dpads/DpAdTypes;Ljava/lang/String;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;)Lcom/philips/hp/components/dpads/models/AdContainer;

    move-result-object v13

    invoke-virtual {v13}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/philips/hp/components/dpads/models/AdCommon;->a:Lcom/philips/uicomponent/utils/gam/AdWrapper;

    if-eqz v4, :cond_5

    invoke-virtual {v13}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v3, v0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    if-eqz v3, :cond_3

    invoke-interface {v3, v5}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->m(Lcom/philips/hp/components/dpads/models/AdCommon;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v12

    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_4
    invoke-virtual {v4, v3}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->i(Z)V

    :cond_5
    iget-object v3, v0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->d:Ljava/util/HashMap;

    invoke-virtual/range {p2 .. p2}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->a:Lcom/philips/hp/components/dpads/fetcher/DpAdListener;

    if-eqz v3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v13, v1, v4}, Lcom/philips/hp/components/dpads/fetcher/DpAdListener;->B0(Lcom/philips/hp/components/dpads/models/AdContainer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v13}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/philips/hp/components/dpads/models/AdCommon;->h()V

    :cond_7
    iget-object v3, v0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->q()Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;

    move-result-object v3

    if-eqz v3, :cond_e

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "/"

    const-string v6, ""

    const/4 v7, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v2

    const-string v4, ""

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move-object v7, v2

    goto :goto_2

    :cond_9
    :goto_1
    move-object v7, v4

    :goto_2
    invoke-virtual {v13}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v8, v2

    goto :goto_4

    :cond_b
    :goto_3
    move-object v8, v4

    :goto_4
    invoke-virtual {v13}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    move-object v9, v2

    goto :goto_6

    :cond_d
    :goto_5
    move-object v9, v4

    :goto_6
    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object v4, v3

    move-object v5, v1

    invoke-interface/range {v4 .. v11}, Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v13}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v12, v2, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    :cond_f
    invoke-interface {p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NativeAdsFetcher Ad Loaded  adUnitId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adId "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " templateId "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->I(Ljava/lang/String;)V

    return-void
.end method

.method public final C(Lcom/google/android/gms/ads/AdLoader$Builder;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/DpAdTypes;[Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    new-instance v0, Lqv0;

    invoke-direct {v0, p0, p2, p3, p4}, Lqv0;-><init>(Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/DpAdTypes;)V

    array-length p2, p5

    invoke-static {p5, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->b(Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;[Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;->a()Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->h(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    return-void
.end method

.method public final E(Lcom/google/android/gms/ads/LoadAdError;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/DpAdTypes;)V
    .locals 8

    invoke-virtual {p2}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->e()Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getPlacementId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, p2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p2, 0x0

    invoke-static {v1, p2}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NativeAdsFetcher Ad failed load 2 adUnitID "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->I(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->a:Lcom/philips/hp/components/dpads/fetcher/DpAdListener;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->a()I

    move-result v0

    invoke-virtual {p3}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0, v1, v3}, Lcom/philips/hp/components/dpads/fetcher/DpAdListener;->Z(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->q()Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, ""

    const-string v4, ""

    invoke-interface/range {v0 .. v7}, Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final G(Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESPONSE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PLACEMENT_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    filled-new-array {v0, v1, v2, v3}, [Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-result-object v8

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->AD_EXCHANGE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->f:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$Companion;

    invoke-virtual {v1, p2}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$Companion;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/ResponseInfo;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    filled-new-array {v0, v1, p2, p3}, [Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->q()Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;

    move-result-object v4

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->ADVERT:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->CLICKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const-string v5, "436"

    invoke-interface/range {v4 .. v9}, Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;->d(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V

    return-void
.end method

.method public final H(Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;)Z
    .locals 1

    invoke-interface {p1}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k(Landroid/os/Bundle;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;)V
    .locals 1

    const-string v0, "subscription_state"

    invoke-interface {p2}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/ads/AdLoader$Builder;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->c(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->b(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;->a()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->h(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->a()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->j(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    return-void
.end method

.method public final m()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lcom/philips/hp/components/dpads/fetcher/AdBuilders;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/fetcher/AdBuilders;->b()Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->c()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v7}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/fetcher/AdBuilders;->a()Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->l(Lcom/google/android/gms/ads/AdLoader$Builder;)V

    :cond_0
    invoke-interface {p3}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->t()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/fetcher/AdBuilders;->a()Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v2

    invoke-virtual {v7}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lov0;

    invoke-direct {v4, p0, p2, v7}, Lov0;-><init>(Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/DpAdTypes;)V

    new-instance v5, Lpv0;

    invoke-direct {v5}, Lpv0;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/ads/AdLoader$Builder;->c(Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/fetcher/AdBuilders;->a()Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v4

    sget-object v2, Lcom/philips/hp/components/dpads/models/AdConstants$ExchangeAdvertAdSize;->a:Lcom/philips/hp/components/dpads/models/AdConstants$ExchangeAdvertAdSize;

    invoke-virtual {v2}, Lcom/philips/hp/components/dpads/models/AdConstants$ExchangeAdvertAdSize;->a()[Lcom/google/android/gms/ads/AdSize;

    move-result-object v8

    move-object v3, p0

    move-object v5, p3

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->C(Lcom/google/android/gms/ads/AdLoader$Builder;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/DpAdTypes;[Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/fetcher/AdBuilders;->a()Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->d()Z

    move-result v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->v(Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Ljava/lang/String;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Z)Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->z(Lcom/google/android/gms/ads/AdLoader$Builder;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final onDestroyListener()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->a:Lcom/philips/hp/components/dpads/fetcher/DpAdListener;

    iput-object v0, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->c:Landroid/content/Context;

    return-void
.end method

.method public final r(Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;)V
    .locals 1

    const-string v0, "dpAdRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/hp/components/dpads/fetcher/AdRequestType;->COMBINED:Lcom/philips/hp/components/dpads/fetcher/AdRequestType;

    invoke-virtual {p0, p1, v0}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->s(Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/fetcher/AdRequestType;)V

    return-void
.end method

.method public final s(Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/fetcher/AdRequestType;)V
    .locals 13

    iget-object v3, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->c:Landroid/content/Context;

    if-eqz v3, :cond_2

    iget-object v6, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->e()Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->b(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->m()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->e:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v10, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1;-><init>(Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Landroid/content/Context;Ljava/lang/String;Lcom/philips/hp/components/dpads/fetcher/AdRequestType;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 p1, 0x0

    const/4 v9, 0x0

    move-object v7, v8

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final t(Lcom/philips/hp/components/dpads/fetcher/AdBuilders;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/fetcher/AdBuilders;->b()Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->c()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/fetcher/AdBuilders;->a()Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v4

    sget-object v2, Lcom/philips/hp/components/dpads/models/AdConstants$ExchangeAdvertAdSize;->a:Lcom/philips/hp/components/dpads/models/AdConstants$ExchangeAdvertAdSize;

    invoke-virtual {v2}, Lcom/philips/hp/components/dpads/models/AdConstants$ExchangeAdvertAdSize;->b()[Lcom/google/android/gms/ads/AdSize;

    move-result-object v8

    move-object v3, p0

    move-object v5, p3

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->C(Lcom/google/android/gms/ads/AdLoader$Builder;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/DpAdTypes;[Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/fetcher/AdBuilders;->a()Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    iget-object v3, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->w(Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Ljava/lang/String;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;ZILjava/lang/Object;)Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->z(Lcom/google/android/gms/ads/AdLoader$Builder;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final u(Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Landroid/content/Context;Ljava/lang/String;)Lcom/philips/hp/components/dpads/fetcher/AdBuilders;
    .locals 11

    iget-object v0, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->H(Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0, p1, p3}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->y(Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v2

    const-string v3, "addNetworkExtrasBundle(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->d(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_1
    invoke-interface {v0}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object v3

    const-class v4, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getSimpleName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ad requested "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->q()Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;

    move-result-object v3

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "/"

    const-string v7, ""

    const/4 v8, 0x0

    move-object v5, p3

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v1}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->l(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, p3, v0}, Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/philips/hp/components/dpads/fetcher/AdBuilders;

    invoke-direct {p1, v2, p3}, Lcom/philips/hp/components/dpads/fetcher/AdBuilders;-><init>(Lcom/google/android/gms/ads/AdRequest$Builder;Lcom/google/android/gms/ads/AdLoader$Builder;)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final v(Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Ljava/lang/String;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Z)Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;
    .locals 8

    new-instance v7, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;-><init>(Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Ljava/lang/String;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Z)V

    return-object v7
.end method

.method public final x()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public final y(Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->e()Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    move-result-object v1

    sget-object v2, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_TAILORED:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    sget-object v6, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_LEGACY_NON_TAILORED:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    if-ne v6, v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const-string v1, "consent"

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->getConsentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v4}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->i(Landroid/os/Bundle;Z)V

    :cond_2
    if-nez v5, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_LIMITED:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    invoke-virtual {p2}, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->getConsentName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v4}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->i(Landroid/os/Bundle;Z)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->f()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-interface {p1, p3, v4}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->g(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p2

    :cond_5
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_3
    invoke-virtual {p0, v0, p1}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->k(Landroid/os/Bundle;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;)V

    return-object v0
.end method

.method public final z(Lcom/google/android/gms/ads/AdLoader$Builder;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/AdListener;)V
    .locals 0

    invoke-virtual {p1, p3}, Lcom/google/android/gms/ads/AdLoader$Builder;->g(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->a()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    const-string p3, "build(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader;->a(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method
