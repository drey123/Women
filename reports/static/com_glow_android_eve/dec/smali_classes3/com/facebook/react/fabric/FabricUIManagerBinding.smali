.class public final Lcom/facebook/react/fabric/FabricUIManagerBinding;
.super Lcom/facebook/jni/HybridClassBase;
.source "FabricUIManagerBinding.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingNativeLoadLibrary"
    }
.end annotation

.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/FabricUIManagerBinding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0001\u0018\u0000 42\u00020\u0001:\u00014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0082 J1\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0082 J!\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0086 Ja\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0086 J!\u0010#\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020!H\u0086 J\u0011\u0010\'\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0086 J\u0011\u0010(\u001a\u00020\u00052\u0006\u0010$\u001a\u00020%H\u0086 J\u0011\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u001aH\u0086 JQ\u0010+\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0086 J\t\u0010,\u001a\u00020\u0005H\u0086 J\t\u0010-\u001a\u00020\u0005H\u0086 J\u0011\u0010.\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0086 J.\u0010/\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u00100\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u0010J\t\u00102\u001a\u00020\u0005H\u0082 J\u0006\u00103\u001a\u00020\u0005\u00a8\u00065"
    }
    d2 = {
        "Lcom/facebook/react/fabric/FabricUIManagerBinding;",
        "Lcom/facebook/jni/HybridClassBase;",
        "<init>",
        "()V",
        "initHybrid",
        "",
        "installFabricUIManager",
        "runtimeExecutor",
        "Lcom/facebook/react/bridge/RuntimeExecutor;",
        "runtimeScheduler",
        "Lcom/facebook/react/bridge/RuntimeScheduler;",
        "uiManager",
        "Lcom/facebook/react/fabric/FabricUIManager;",
        "eventBeatManager",
        "Lcom/facebook/react/fabric/events/EventBeatManager;",
        "componentsRegistry",
        "Lcom/facebook/react/fabric/ComponentFactory;",
        "startSurface",
        "surfaceId",
        "",
        "moduleName",
        "",
        "initialProps",
        "Lcom/facebook/react/bridge/NativeMap;",
        "startSurfaceWithConstraints",
        "minWidth",
        "",
        "maxWidth",
        "minHeight",
        "maxHeight",
        "offsetX",
        "offsetY",
        "isRTL",
        "",
        "doLeftAndRightSwapInRTL",
        "startSurfaceWithSurfaceHandler",
        "surfaceHandler",
        "Lcom/facebook/react/fabric/SurfaceHandlerBinding;",
        "isMountable",
        "stopSurface",
        "stopSurfaceWithSurfaceHandler",
        "setPixelDensity",
        "pointScaleFactor",
        "setConstraints",
        "driveCxxAnimations",
        "drainPreallocateViewsQueue",
        "reportMount",
        "register",
        "fabricUIManager",
        "componentFactory",
        "uninstallFabricUIManager",
        "unregister",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/facebook/react/fabric/FabricUIManagerBinding$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/FabricUIManagerBinding$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/FabricUIManagerBinding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/fabric/FabricUIManagerBinding;->Companion:Lcom/facebook/react/fabric/FabricUIManagerBinding$Companion;

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/react/fabric/FabricSoLoader;->staticInit()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->initHybrid()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final native initHybrid()V
.end method

.method private final native installFabricUIManager(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;)V
.end method

.method private final native uninstallFabricUIManager()V
.end method


# virtual methods
.method public final native drainPreallocateViewsQueue()V
.end method

.method public final native driveCxxAnimations()V
.end method

.method public final register(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/RuntimeExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/RuntimeScheduler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/fabric/FabricUIManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/fabric/events/EventBeatManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/react/fabric/ComponentFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "runtimeExecutor"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "runtimeScheduler"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "fabricUIManager"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "eventBeatManager"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "componentFactory"

    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p0}, Lcom/facebook/react/fabric/FabricUIManager;->setBinding(Lcom/facebook/react/fabric/FabricUIManagerBinding;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->installFabricUIManager(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/react/uimanager/PixelUtil;->getDisplayMetricDensity()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->setPixelDensity(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final native reportMount(I)V
.end method

.method public final native setConstraints(IFFFFFFZZ)V
.end method

.method public final native setPixelDensity(F)V
.end method

.method public final native startSurface(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/NativeMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final native startSurfaceWithConstraints(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;FFFFFFZZ)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/NativeMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final native startSurfaceWithSurfaceHandler(ILcom/facebook/react/fabric/SurfaceHandlerBinding;Z)V
    .param p2    # Lcom/facebook/react/fabric/SurfaceHandlerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final native stopSurface(I)V
.end method

.method public final native stopSurfaceWithSurfaceHandler(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V
    .param p1    # Lcom/facebook/react/fabric/SurfaceHandlerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final unregister()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->uninstallFabricUIManager()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
