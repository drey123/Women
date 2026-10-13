.class public final Lcom/facebook/react/shell/MainReactPackage;
.super Lcom/facebook/react/BaseReactPackage;
.source "MainReactPackage.kt"

# interfaces
.implements Lcom/facebook/react/ViewManagerOnDemandReactPackage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001e\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f0\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00172\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\"\u0010\u0018\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\nH\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00120\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/react/shell/MainReactPackage;",
        "Lcom/facebook/react/BaseReactPackage;",
        "Lcom/facebook/react/ViewManagerOnDemandReactPackage;",
        "config",
        "Lcom/facebook/react/shell/MainPackageConfig;",
        "<init>",
        "(Lcom/facebook/react/shell/MainPackageConfig;)V",
        "getModule",
        "Lcom/facebook/react/bridge/NativeModule;",
        "name",
        "",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "createViewManagers",
        "",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "viewManagersMap",
        "",
        "Lcom/facebook/react/bridge/ModuleSpec;",
        "getViewManagersMap",
        "()Ljava/util/Map;",
        "getViewManagers",
        "getViewManagerNames",
        "",
        "createViewManager",
        "viewManagerName",
        "getReactModuleInfoProvider",
        "Lcom/facebook/react/module/model/ReactModuleInfoProvider;",
        "fallbackForMissingClass",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final config:Lcom/facebook/react/shell/MainPackageConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewManagersMap:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/shell/MainReactPackage;-><init>(Lcom/facebook/react/shell/MainPackageConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/shell/MainPackageConfig;)V
    .locals 20
    .param p1    # Lcom/facebook/react/shell/MainPackageConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/BaseReactPackage;-><init>()V

    move-object/from16 v1, p1

    .line 4
    iput-object v1, v0, Lcom/facebook/react/shell/MainReactPackage;->config:Lcom/facebook/react/shell/MainPackageConfig;

    .line 5
    new-instance v1, Lb0/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lb0/b;-><init>(I)V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 6
    const-string v2, "AndroidDrawerLayout"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 7
    new-instance v1, Lb0/b;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lb0/b;-><init>(I)V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 8
    const-string v2, "AndroidHorizontalScrollView"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 9
    new-instance v1, Lb0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb0/b;-><init>(I)V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 10
    const-string v2, "AndroidHorizontalScrollContentView"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 11
    new-instance v1, Lb0/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lb0/b;-><init>(I)V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 12
    const-string v2, "AndroidProgressBar"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 13
    new-instance v1, Lb0/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb0/b;-><init>(I)V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 14
    const-string v2, "RCTSafeAreaView"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 15
    new-instance v1, Lb0/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lb0/b;-><init>(I)V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 16
    const-string v2, "RCTScrollView"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 17
    new-instance v1, Lb0/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lb0/b;-><init>(I)V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const-string v2, "AndroidSwitch"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 18
    new-instance v1, Lb0/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lb0/b;-><init>(I)V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 19
    const-string v2, "AndroidSwipeRefreshLayout"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 20
    new-instance v1, Lb0/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lb0/b;-><init>(I)V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 21
    const-string v2, "RCTTextInlineImage"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 22
    new-instance v1, Lb0/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lb0/b;-><init>(I)V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const-string v2, "RCTImageView"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 23
    new-instance v1, Lb0/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lb0/b;-><init>(I)V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 24
    const-string v2, "RCTModalHostView"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 25
    new-instance v1, Lb0/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lb0/b;-><init>(I)V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const-string v2, "RCTRawText"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 26
    new-instance v1, Lb0/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lb0/b;-><init>(I)V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 27
    const-string v2, "AndroidTextInput"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 28
    new-instance v1, Lb0/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lb0/b;-><init>(I)V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const-string v2, "RCTText"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 29
    new-instance v1, Lb0/b;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lb0/b;-><init>(I)V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const-string v2, "RCTView"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 30
    new-instance v1, Lb0/b;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lb0/b;-><init>(I)V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 31
    const-string v2, "RCTVirtualText"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 32
    new-instance v1, Lb0/b;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lb0/b;-><init>(I)V

    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 33
    const-string v2, "UnimplementedNativeView"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    filled-new-array/range {v3 .. v19}, [Lkotlin/Pair;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/shell/MainPackageConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/shell/MainReactPackage;-><init>(Lcom/facebook/react/shell/MainPackageConfig;)V

    return-void
.end method

.method public static synthetic a()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$9()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$12()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$15()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$2()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$5()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$16()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final fallbackForMissingClass()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 24

    .line 1
    const-class v20, Lcom/facebook/react/modules/sound/SoundManagerModule;

    .line 2
    .line 3
    const-class v21, Lcom/facebook/react/modules/toast/ToastModule;

    .line 4
    .line 5
    const-class v0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    .line 6
    .line 7
    const-class v1, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 8
    .line 9
    const-class v2, Lcom/facebook/react/modules/appstate/AppStateModule;

    .line 10
    .line 11
    const-class v3, Lcom/facebook/react/modules/blob/BlobModule;

    .line 12
    .line 13
    const-class v4, Lcom/facebook/react/modules/devloading/DevLoadingModule;

    .line 14
    .line 15
    const-class v5, Lcom/facebook/react/modules/blob/FileReaderModule;

    .line 16
    .line 17
    const-class v6, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    .line 18
    .line 19
    const-class v7, Lcom/facebook/react/modules/dialog/DialogModule;

    .line 20
    .line 21
    const-class v8, Lcom/facebook/react/modules/fresco/FrescoModule;

    .line 22
    .line 23
    const-class v9, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    .line 24
    .line 25
    const-class v10, Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 26
    .line 27
    const-class v11, Lcom/facebook/react/modules/camera/ImageStoreManager;

    .line 28
    .line 29
    const-class v12, Lcom/facebook/react/modules/intent/IntentModule;

    .line 30
    .line 31
    const-class v13, Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 32
    .line 33
    const-class v14, Lcom/facebook/react/modules/network/NetworkingModule;

    .line 34
    .line 35
    const-class v15, Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 36
    .line 37
    const-class v16, Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule;

    .line 38
    .line 39
    const-class v17, Lcom/facebook/react/modules/devtoolsruntimesettings/ReactDevToolsRuntimeSettingsModule;

    .line 40
    .line 41
    const-class v18, Lcom/facebook/react/modules/share/ShareModule;

    .line 42
    .line 43
    const-class v19, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 44
    .line 45
    const-class v22, Lcom/facebook/react/modules/vibration/VibrationModule;

    .line 46
    .line 47
    const-class v23, Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 48
    .line 49
    filled-new-array/range {v0 .. v23}, [Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    const/16 v3, 0x18

    .line 60
    .line 61
    const-class v4, Lcom/facebook/react/module/annotations/ReactModule;

    .line 62
    .line 63
    if-ge v2, v3, :cond_1

    .line 64
    .line 65
    aget-object v3, v0, v2

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v2, 0x10

    .line 88
    .line 89
    if-ge v0, v2, :cond_2

    .line 90
    .line 91
    move v0, v2

    .line 92
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Class;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    check-cast v3, Lcom/facebook/react/module/annotations/ReactModule;

    .line 120
    .line 121
    invoke-interface {v3}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v13, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 126
    .line 127
    invoke-interface {v3}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v6, "getName(...)"

    .line 136
    .line 137
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Lcom/facebook/react/module/annotations/ReactModule;->canOverrideExistingModule()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-interface {v3}, Lcom/facebook/react/module/annotations/ReactModule;->needsEagerInit()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-interface {v3}, Lcom/facebook/react/module/annotations/ReactModule;->isCxxModule()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    sget-object v3, Lcom/facebook/react/module/model/ReactModuleInfo;->Companion:Lcom/facebook/react/module/model/ReactModuleInfo$Companion;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lcom/facebook/react/module/model/ReactModuleInfo$Companion;->classIsTurboModule(Ljava/lang/Class;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    move-object v6, v13

    .line 159
    invoke-direct/range {v6 .. v12}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v1, "Required value was null."

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_4
    new-instance v0, Lb0/a;

    .line 191
    .line 192
    invoke-direct {v0, v2}, Lb0/a;-><init>(Ljava/util/LinkedHashMap;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method private static final fallbackForMissingClass$lambda$19(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic g()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$10()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$0()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$1()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$14()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$6()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l(Ljava/util/LinkedHashMap;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/shell/MainReactPackage;->fallbackForMissingClass$lambda$19(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$3()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$7()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$11()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$8()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic q()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$4()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic r()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap$lambda$13()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final viewManagersMap$lambda$0()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final viewManagersMap$lambda$1()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final viewManagersMap$lambda$10()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/modal/ReactModalHostManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final viewManagersMap$lambda$11()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/ReactRawTextManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactRawTextManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final viewManagersMap$lambda$12()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final viewManagersMap$lambda$13()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/ReactTextViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final viewManagersMap$lambda$14()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/view/ReactViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final viewManagersMap$lambda$15()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final viewManagersMap$lambda$16()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final viewManagersMap$lambda$2()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final viewManagersMap$lambda$3()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final viewManagersMap$lambda$4()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final viewManagersMap$lambda$5()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final viewManagersMap$lambda$6()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitchManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/switchview/ReactSwitchManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final viewManagersMap$lambda$7()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final viewManagersMap$lambda$8()Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final viewManagersMap$lambda$9()Lcom/facebook/react/bridge/NativeModule;
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/react/views/image/ReactImageManager;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/react/views/image/GlobalImageLoadListener;Lcom/facebook/react/views/image/ReactCallerContextFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public createViewManager(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "reactContext"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "viewManagerName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/facebook/react/bridge/ModuleSpec;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ModuleSpec;->getProvider()Ljavax/inject/Provider;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, p2

    .line 38
    :goto_0
    instance-of v0, p1, Lcom/facebook/react/uimanager/ViewManager;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Lcom/facebook/react/uimanager/ViewManager;

    .line 44
    .line 45
    :cond_1
    return-object p2
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 19
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "reactContext"

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/facebook/react/views/switchview/ReactSwitchManager;

    .line 35
    .line 36
    invoke-direct {v5}, Lcom/facebook/react/views/switchview/ReactSwitchManager;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;

    .line 40
    .line 41
    invoke-direct {v6}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    .line 45
    .line 46
    invoke-direct {v7}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x3

    .line 53
    invoke-direct {v8, v9, v9, v10, v9}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Lcom/facebook/react/views/image/ReactImageManager;

    .line 57
    .line 58
    const/4 v15, 0x7

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    move-object v11, v9

    .line 65
    invoke-direct/range {v11 .. v16}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/react/views/image/GlobalImageLoadListener;Lcom/facebook/react/views/image/ReactCallerContextFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    new-instance v11, Lcom/facebook/react/views/modal/ReactModalHostManager;

    .line 69
    .line 70
    invoke-direct {v11}, Lcom/facebook/react/views/modal/ReactModalHostManager;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v12, Lcom/facebook/react/views/text/ReactRawTextManager;

    .line 74
    .line 75
    invoke-direct {v12}, Lcom/facebook/react/views/text/ReactRawTextManager;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v13, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    .line 79
    .line 80
    invoke-direct {v13}, Lcom/facebook/react/views/textinput/ReactTextInputManager;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v14, Lcom/facebook/react/views/text/ReactTextViewManager;

    .line 84
    .line 85
    invoke-direct {v14}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v15, Lcom/facebook/react/views/view/ReactViewManager;

    .line 89
    .line 90
    invoke-direct {v15}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v16, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;

    .line 94
    .line 95
    invoke-direct/range {v16 .. v16}, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v17, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;

    .line 99
    .line 100
    invoke-direct/range {v17 .. v17}, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v10, 0x11

    .line 104
    .line 105
    new-array v10, v10, [Lcom/facebook/react/uimanager/ViewManager;

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    aput-object v0, v10, v18

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    aput-object v1, v10, v0

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    aput-object v2, v10, v0

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    aput-object v3, v10, v0

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    aput-object v4, v10, v0

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    aput-object v5, v10, v0

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    aput-object v6, v10, v0

    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    aput-object v7, v10, v0

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    aput-object v8, v10, v0

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    aput-object v9, v10, v0

    .line 139
    .line 140
    const/16 v0, 0xa

    .line 141
    .line 142
    aput-object v11, v10, v0

    .line 143
    .line 144
    const/16 v0, 0xb

    .line 145
    .line 146
    aput-object v12, v10, v0

    .line 147
    .line 148
    const/16 v0, 0xc

    .line 149
    .line 150
    aput-object v13, v10, v0

    .line 151
    .line 152
    const/16 v0, 0xd

    .line 153
    .line 154
    aput-object v14, v10, v0

    .line 155
    .line 156
    const/16 v0, 0xe

    .line 157
    .line 158
    aput-object v15, v10, v0

    .line 159
    .line 160
    const/16 v0, 0xf

    .line 161
    .line 162
    aput-object v16, v10, v0

    .line 163
    .line 164
    const/16 v0, 0x10

    .line 165
    .line 166
    aput-object v17, v10, v0

    .line 167
    .line 168
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "name"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "reactContext"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :sswitch_0
    const-string v0, "Vibration"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    new-instance v1, Lcom/facebook/react/modules/vibration/VibrationModule;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/vibration/VibrationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_1
    const-string v0, "NativeAnimatedModule"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 51
    .line 52
    invoke-direct {v1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_2
    const-string v0, "ShareModule"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    new-instance v1, Lcom/facebook/react/modules/share/ShareModule;

    .line 68
    .line 69
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/share/ShareModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_3
    const-string v0, "BlobModule"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    new-instance v1, Lcom/facebook/react/modules/blob/BlobModule;

    .line 85
    .line 86
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/blob/BlobModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_4
    const-string v0, "Networking"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_4
    new-instance v1, Lcom/facebook/react/modules/network/NetworkingModule;

    .line 102
    .line 103
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_5
    const-string v0, "AppState"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_5
    new-instance v1, Lcom/facebook/react/modules/appstate/AppStateModule;

    .line 119
    .line 120
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/appstate/AppStateModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_6
    const-string v0, "IntentAndroid"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_6
    new-instance v1, Lcom/facebook/react/modules/intent/IntentModule;

    .line 136
    .line 137
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/intent/IntentModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :sswitch_7
    const-string v0, "Clipboard"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_7
    new-instance v1, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    .line 153
    .line 154
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/clipboard/ClipboardModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :sswitch_8
    const-string v0, "FrescoModule"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_8

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_8
    new-instance p1, Lcom/facebook/react/modules/fresco/FrescoModule;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/react/shell/MainReactPackage;->config:Lcom/facebook/react/shell/MainPackageConfig;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/facebook/react/shell/MainPackageConfig;->getFrescoConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_9
    const/4 v0, 0x1

    .line 180
    invoke-direct {p1, p2, v0, v1}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    move-object v1, p1

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :sswitch_9
    const-string v0, "DevLoadingView"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_a

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_a
    new-instance v1, Lcom/facebook/react/modules/devloading/DevLoadingModule;

    .line 197
    .line 198
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/devloading/DevLoadingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :sswitch_a
    const-string v0, "WebSocketModule"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_b

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_b
    new-instance v1, Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 214
    .line 215
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_b
    const-string v0, "StatusBarManager"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_c

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_c
    new-instance v1, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 231
    .line 232
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/statusbar/StatusBarModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :sswitch_c
    const-string v0, "AccessibilityInfo"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_d

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_d
    new-instance v1, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    .line 248
    .line 249
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :sswitch_d
    const-string v0, "Appearance"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_e

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_e
    new-instance p1, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    invoke-direct {p1, p2, v1, v0, v1}, Lcom/facebook/react/modules/appearance/AppearanceModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/appearance/AppearanceModule$OverrideColorScheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :sswitch_e
    const-string v0, "I18nManager"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_f

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_f
    new-instance v1, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    .line 282
    .line 283
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :sswitch_f
    const-string v0, "ReactDevToolsSettingsManager"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_10

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_10
    new-instance v1, Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule;

    .line 299
    .line 300
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :sswitch_10
    const-string v0, "ImageLoader"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_11

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_11
    new-instance v1, Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 316
    .line 317
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/image/ImageLoaderModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :sswitch_11
    const-string v0, "PermissionsAndroid"

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_12

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_12
    new-instance v1, Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 333
    .line 334
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/permissions/PermissionsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :sswitch_12
    const-string v0, "ReactDevToolsRuntimeSettingsModule"

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_13

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_13
    new-instance v1, Lcom/facebook/react/modules/devtoolsruntimesettings/ReactDevToolsRuntimeSettingsModule;

    .line 348
    .line 349
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/devtoolsruntimesettings/ReactDevToolsRuntimeSettingsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :sswitch_13
    const-string v0, "FileReaderModule"

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_14

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_14
    new-instance v1, Lcom/facebook/react/modules/blob/FileReaderModule;

    .line 363
    .line 364
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/blob/FileReaderModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :sswitch_14
    const-string v0, "DialogManagerAndroid"

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_15

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_15
    new-instance v1, Lcom/facebook/react/modules/dialog/DialogModule;

    .line 378
    .line 379
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/dialog/DialogModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :sswitch_15
    const-string v0, "SoundManager"

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_16

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_16
    new-instance v1, Lcom/facebook/react/modules/sound/SoundManagerModule;

    .line 393
    .line 394
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/sound/SoundManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :sswitch_16
    const-string v0, "ImageStoreManager"

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-nez p1, :cond_17

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_17
    new-instance v1, Lcom/facebook/react/modules/camera/ImageStoreManager;

    .line 408
    .line 409
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/camera/ImageStoreManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :sswitch_17
    const-string v0, "ToastAndroid"

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-nez p1, :cond_18

    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_18
    new-instance v1, Lcom/facebook/react/modules/toast/ToastModule;

    .line 423
    .line 424
    invoke-direct {v1, p2}, Lcom/facebook/react/modules/toast/ToastModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 425
    .line 426
    .line 427
    :goto_1
    return-object v1

    .line 428
    nop

    .line 429
    :sswitch_data_0
    .sparse-switch
        -0x7e115d98 -> :sswitch_17
        -0x74ffd399 -> :sswitch_16
        -0x6e4e4c42 -> :sswitch_15
        -0x629eae76 -> :sswitch_14
        -0x501dbf35 -> :sswitch_13
        -0x3f9971de -> :sswitch_12
        -0x3f4dc695 -> :sswitch_11
        -0x272d42d2 -> :sswitch_10
        -0x22e925fb -> :sswitch_f
        -0x21ff2871 -> :sswitch_e
        -0x1e16677c -> :sswitch_d
        -0x1b4a7d04 -> :sswitch_c
        -0x16ced634 -> :sswitch_b
        -0xf2876ed -> :sswitch_a
        -0x5ea6d34 -> :sswitch_9
        0x9baee92 -> :sswitch_8
        0x180dfd76 -> :sswitch_7
        0x219d6013 -> :sswitch_6
        0x48cceb10 -> :sswitch_5
        0x5a50c314 -> :sswitch_4
        0x5c43b489 -> :sswitch_3
        0x5cb5e70b -> :sswitch_2
        0x66989206 -> :sswitch_1
        0x72911272 -> :sswitch_0
    .end sparse-switch
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "No ReactModuleInfoProvider for MainReactPackage$$ReactModuleInfoProvider"

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/react/common/ClassFinder;->canLoadClassesFromAnnotationProcessors()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/react/shell/MainReactPackage;->fallbackForMissingClass()Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    const-string v1, "com.facebook.react.shell.MainReactPackage$$ReactModuleInfoProvider"

    .line 15
    .line 16
    invoke-static {v1}, Lcom/facebook/react/common/ClassFinder;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    instance-of v3, v1, Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    .line 39
    .line 40
    :cond_2
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/facebook/react/shell/MainReactPackage;->fallbackForMissingClass()Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_3
    return-object v2

    .line 47
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :catch_2
    invoke-direct {p0}, Lcom/facebook/react/shell/MainReactPackage;->fallbackForMissingClass()Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "reactContext"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    return-object p1
.end method

.method public getViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "reactContext"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final getViewManagersMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/shell/MainReactPackage;->viewManagersMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
