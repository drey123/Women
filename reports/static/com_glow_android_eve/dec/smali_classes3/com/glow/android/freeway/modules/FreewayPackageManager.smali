.class public Lcom/glow/android/freeway/modules/FreewayPackageManager;
.super Ljava/lang/Object;
.source "FreewayPackageManager.java"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# instance fields
.field public final a:Lcom/glow/android/freeway/di/IAppInfo;

.field public final b:Lcom/glow/android/freeway/di/MeditationImpl;

.field public final c:Lcom/glow/android/freeway/modules/GLRNStoreKitModule$Factory;

.field public final d:Lcom/glow/android/freeway/modules/NativeNavigatorModule$Factory;

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/community/di/BuildInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/glow/android/freeway/bundle/BundleManager;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lcom/glow/android/freeway/di/IAppInfo;Lcom/glow/android/freeway/di/MeditationImpl;Lcom/glow/android/freeway/modules/GLRNStoreKitModule$Factory;Lcom/glow/android/freeway/modules/NativeNavigatorModule$Factory;Lcom/glow/android/freeway/bundle/BundleManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/community/di/BuildInfo;",
            ">;",
            "Lcom/glow/android/freeway/di/IAppInfo;",
            "Lcom/glow/android/freeway/di/MeditationImpl;",
            "Lcom/glow/android/freeway/modules/GLRNStoreKitModule$Factory;",
            "Lcom/glow/android/freeway/modules/NativeNavigatorModule$Factory;",
            "Lcom/glow/android/freeway/bundle/BundleManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/freeway/modules/FreewayPackageManager;->e:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/freeway/modules/FreewayPackageManager;->a:Lcom/glow/android/freeway/di/IAppInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/freeway/modules/FreewayPackageManager;->b:Lcom/glow/android/freeway/di/MeditationImpl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/freeway/modules/FreewayPackageManager;->c:Lcom/glow/android/freeway/modules/GLRNStoreKitModule$Factory;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/freeway/modules/FreewayPackageManager;->d:Lcom/glow/android/freeway/modules/NativeNavigatorModule$Factory;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/freeway/modules/FreewayPackageManager;->f:Lcom/glow/android/freeway/bundle/BundleManager;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/glow/android/freeway/modules/NativeNavigatorModule;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/glow/android/freeway/modules/FreewayPackageManager;->d:Lcom/glow/android/freeway/modules/NativeNavigatorModule$Factory;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/glow/android/freeway/modules/NativeNavigatorModule$Factory;->a:Lcom/glow/android/trion/di/LinkDispatcherIntentFactory;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/glow/android/freeway/modules/NativeNavigatorModule$Factory;->b:Lcom/glow/android/freeway/di/IAppInfo;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2, p1}, Lcom/glow/android/freeway/modules/NativeNavigatorModule;-><init>(Lcom/glow/android/trion/di/LinkDispatcherIntentFactory;Lcom/glow/android/freeway/di/IAppInfo;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/glow/android/freeway/modules/AppInfoModule;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/glow/android/freeway/modules/FreewayPackageManager;->f:Lcom/glow/android/freeway/bundle/BundleManager;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/glow/android/freeway/modules/FreewayPackageManager;->a:Lcom/glow/android/freeway/di/IAppInfo;

    .line 25
    .line 26
    invoke-direct {v1, v3, p1, v2}, Lcom/glow/android/freeway/modules/AppInfoModule;-><init>(Lcom/glow/android/freeway/di/IAppInfo;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/glow/android/freeway/bundle/BundleManager;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/glow/android/freeway/modules/NativePubSubModule;

    .line 33
    .line 34
    invoke-direct {v1, v3, p1}, Lcom/glow/android/freeway/modules/NativePubSubModule;-><init>(Lcom/glow/android/freeway/di/IAppInfo;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/glow/android/freeway/modules/FreewayPackageManager;->c:Lcom/glow/android/freeway/modules/GLRNStoreKitModule$Factory;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "reactContext"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;

    .line 52
    .line 53
    iget-object v4, v1, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$Factory;->a:Lcom/glow/android/freeway/di/IAppInfo;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$Factory;->b:Lcom/glow/android/freeway/premium/IapAgent$Factory;

    .line 56
    .line 57
    invoke-direct {v2, p1, v4, v1}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/glow/android/freeway/di/IAppInfo;Lcom/glow/android/freeway/premium/IapAgent$Factory;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/glow/android/freeway/modules/GLRNMeditationModule;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/glow/android/freeway/modules/FreewayPackageManager;->b:Lcom/glow/android/freeway/di/MeditationImpl;

    .line 66
    .line 67
    invoke-direct {v1, v3, p1, v2}, Lcom/glow/android/freeway/modules/GLRNMeditationModule;-><init>(Lcom/glow/android/freeway/di/IAppInfo;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/glow/android/freeway/di/MeditationImpl;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/glow/android/freeway/modules/PhotoLibrary;

    .line 74
    .line 75
    invoke-direct {v1, v3, p1}, Lcom/glow/android/freeway/modules/PhotoLibrary;-><init>(Lcom/glow/android/freeway/di/IAppInfo;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/freeway/rn/ads/RNDFPAdsViewManager;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsViewManager;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestViewManager;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestViewManager;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/glow/android/freeway/rn/ads/RNMediaViewManager;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/glow/android/freeway/rn/ads/RNMediaViewManager;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/glow/android/freeway/rn/ads/RNAdChoicesViewManager;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/glow/android/freeway/rn/ads/RNAdChoicesViewManager;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/glow/android/freeway/rn/ads/RNDFPBannerContainerViewManager;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/glow/android/freeway/rn/ads/RNDFPBannerContainerViewManager;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/glow/android/freeway/rn/gpt/RNGPTChartViewManager;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/glow/android/freeway/rn/gpt/RNGPTChartViewManager;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/glow/android/freeway/modules/FreewayPackageManager;->e:Ljavax/inject/Provider;

    .line 63
    .line 64
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/glow/android/prime/community/di/BuildInfo;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/glow/android/freeway/rn/ads/RNNativoAdViewManager;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/glow/android/freeway/rn/ads/RNNativoAdViewManager;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-object p1
.end method
