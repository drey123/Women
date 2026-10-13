.class public final Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;
.implements Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityMessageListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001eH\u0016J\u0010\u0010\"\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001eH\u0016J\u001c\u0010#\u001a\u00020 2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020 0%H\u0002J0\u0010/\u001a\u00020 2\u0006\u00100\u001a\u00020\u00102\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u000cH\u0016J\u0008\u00106\u001a\u000207H\u0016J\u0010\u00108\u001a\u00020 2\u0006\u00109\u001a\u00020\u0014H\u0016J\u0008\u0010:\u001a\u00020 H\u0016J\u0010\u0010;\u001a\u00020 2\u0006\u0010<\u001a\u00020\u0014H\u0016J\u0016\u0010=\u001a\u00020 2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0018H\u0002J\u0018\u0010?\u001a\u00020 2\u0006\u0010@\u001a\u00020\u000c2\u0006\u0010A\u001a\u00020\u0010H\u0016J\u0008\u0010B\u001a\u00020 H\u0016J\u0008\u0010C\u001a\u00020 H\u0016J\u0010\u0010D\u001a\u00020 2\u0006\u0010E\u001a\u00020\u0014H\u0016J\u0010\u0010F\u001a\u00020 2\u0006\u0010E\u001a\u00020\u0014H\u0016J\u0010\u0010G\u001a\u00020 2\u0006\u0010H\u001a\u00020\u0014H\u0016J\u0008\u0010I\u001a\u00020 H\u0016J\u0018\u0010J\u001a\u00020 2\u0006\u0010K\u001a\u0002022\u0006\u0010L\u001a\u000202H\u0016J\u0010\u0010M\u001a\u00020 2\u0006\u0010@\u001a\u00020\u000cH\u0016J\u0008\u0010N\u001a\u00020 H\u0016J\u0010\u0010O\u001a\u00020 2\u0006\u0010P\u001a\u00020QH\u0002J\u0010\u0010R\u001a\u00020 2\u0006\u0010$\u001a\u00020SH\u0002J\u0010\u0010T\u001a\u00020 2\u0006\u0010$\u001a\u00020UH\u0016J\u0010\u0010V\u001a\u00020 2\u0006\u0010W\u001a\u00020XH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;",
        "Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;",
        "Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityMessageListener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "loadingState",
        "Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;",
        "getLoadingState",
        "()Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;",
        "currentWeek",
        "",
        "getCurrentWeek",
        "()I",
        "currentVariant",
        "",
        "getCurrentVariant",
        "()Ljava/lang/String;",
        "weekHasActualSize",
        "",
        "getWeekHasActualSize",
        "()Z",
        "protectedVariants",
        "",
        "getProtectedVariants",
        "()Ljava/util/Set;",
        "listeners",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;",
        "addListener",
        "",
        "listener",
        "removeListener",
        "notifyListeners",
        "action",
        "Lkotlin/Function1;",
        "_loadingState",
        "unityPlayerWrapper",
        "Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;",
        "_currentVariant",
        "_currentWeek",
        "_weekHasActualSize",
        "_protectedVariants",
        "_pauseRequested",
        "_variantLoadsInFlight",
        "initialize",
        "assetBundlePath",
        "physicalScreenHeightInches",
        "",
        "enableAudio",
        "useAutoDetailScaler",
        "detailLevel",
        "getView",
        "Landroid/view/View;",
        "pause",
        "immediate",
        "resume",
        "onWindowFocusChanged",
        "hasFocus",
        "updateProtectedVariants",
        "newProtectedVariants",
        "gotoWeek",
        "weekNo",
        "variant",
        "gotoNextWeek",
        "gotoPreviousWeek",
        "setActualSizeMode",
        "enabled",
        "setSoundEnabled",
        "setPaused",
        "paused",
        "exitPOI",
        "gotoNextPOI",
        "panelFillLevel",
        "panelTransitionTime",
        "setMaxWeekClamp",
        "unload",
        "sendInitializationToUnity",
        "initData",
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$InitializationData;",
        "sendMessage",
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;",
        "onMessage",
        "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;",
        "onError",
        "error",
        "",
        "Fetus3DUnity_release"
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
.field private _currentVariant:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _currentWeek:I

.field private _loadingState:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _pauseRequested:Z

.field private _protectedVariants:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _variantLoadsInFlight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _weekHasActualSize:Z

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unityPlayerWrapper:Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->context:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->listeners:Ljava/util/List;

    sget-object p1, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;->NotLoaded:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    iput-object p1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_loadingState:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    const-string p1, ""

    iput-object p1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_currentVariant:Ljava/lang/String;

    sget-object p1, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->INSTANCE:Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;

    invoke-virtual {p1}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->getStartingWeek()I

    move-result p1

    iput p1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_currentWeek:I

    invoke-static {}, Lkotlin/collections/SetsKt;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_protectedVariants:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_variantLoadsInFlight:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->removeListener$lambda$2(Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method private static final addListener$lambda$0(Ljava/lang/ref/WeakReference;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b(Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->onMessage$lambda$13$lambda$9(Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->onError$lambda$15$lambda$14(Ljava/lang/Throwable;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->onMessage$lambda$13$lambda$7(Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->onError$lambda$15(Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->onMessage$lambda$13$lambda$10(Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->onMessage$lambda$13$lambda$12(Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->onMessage$lambda$13$lambda$8(Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->onMessage$lambda$13$lambda$11(Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-static {p0}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->addListener$lambda$0(Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->onMessage$lambda$13(Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;)V

    return-void
.end method

.method public static synthetic l(Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->updateProtectedVariants$lambda$5(Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-static {p0}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->notifyListeners$lambda$3(Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method private final notifyListeners(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->listeners:Ljava/util/List;

    new-instance v1, Lbc1;

    invoke-direct {v1}, Lbc1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->listeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final notifyListeners$lambda$3(Ljava/lang/ref/WeakReference;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final onError$lambda$15(Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lsb1;

    invoke-direct {v0, p1}, Lsb1;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->notifyListeners(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final onError$lambda$15$lambda$14(Ljava/lang/Throwable;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;->onError(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onMessage$lambda$13(Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;)V
    .locals 10

    instance-of v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;

    invoke-virtual {v0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->getLoadType()Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;

    move-result-object v1

    sget-object v2, Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;->GOTO_WEEK:Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_variantLoadsInFlight:Ljava/util/List;

    invoke-virtual {v0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->getVariant()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->getStatusCode()Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;

    move-result-object v1

    sget-object v3, Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;->SUCCEEDED:Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;

    const-string v4, ", type "

    const-string v5, ", variant "

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->getWeekNo()I

    move-result v1

    iput v1, p1, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_currentWeek:I

    invoke-virtual {v0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->getVariant()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_currentVariant:Ljava/lang/String;

    sget-object v1, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;->Loaded:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    iput-object v1, p1, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_loadingState:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    invoke-virtual {v0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->getHasActualSize()Z

    move-result v1

    iput-boolean v1, p1, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_weekHasActualSize:Z

    sget-object v1, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;->INSTANCE:Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;

    iget v3, p1, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_currentWeek:I

    iget-object v6, p1, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_currentVariant:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->getLoadType()Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Scene loaded successfully: week "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;->log(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->getLoadType()Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;

    move-result-object v1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->getVariant()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p1, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_variantLoadsInFlight:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->updateProtectedVariants(Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;->INSTANCE:Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;

    iget v2, p1, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_currentWeek:I

    iget-object v3, p1, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_currentVariant:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->getLoadType()Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Scene loaded failed: week "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;->log(Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance v0, Lpb1;

    invoke-direct {v0, p1, p0}, Lpb1;-><init>(Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;)V

    invoke-direct {p1, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->notifyListeners(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;

    if-eqz v0, :cond_4

    new-instance v0, Ltb1;

    invoke-direct {v0, p0}, Ltb1;-><init>(Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;)V

    invoke-direct {p1, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->notifyListeners(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$ShowSpinner;

    if-eqz v0, :cond_5

    new-instance v0, Lub1;

    invoke-direct {v0, p0}, Lub1;-><init>(Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;)V

    invoke-direct {p1, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->notifyListeners(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$ShowUI;

    if-eqz v0, :cond_6

    new-instance v0, Lvb1;

    invoke-direct {v0, p0}, Lvb1;-><init>(Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;)V

    invoke-direct {p1, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->notifyListeners(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;

    if-eqz v0, :cond_7

    new-instance v0, Lwb1;

    invoke-direct {v0, p0}, Lwb1;-><init>(Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;)V

    invoke-direct {p1, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->notifyListeners(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_7
    instance-of v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$ScenesUnloaded;

    if-eqz v0, :cond_8

    sget-object p0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;->NotLoaded:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    iput-object p0, p1, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_loadingState:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    new-instance p0, Lxb1;

    invoke-direct {p0}, Lxb1;-><init>()V

    invoke-direct {p1, p0}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->notifyListeners(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_8
    instance-of v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$PauseCompleted;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$PauseCompleted;

    invoke-virtual {p0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$PauseCompleted;->getPaused()Z

    move-result p0

    iget-boolean v0, p1, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_pauseRequested:Z

    if-eq p0, v0, :cond_9

    new-instance p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetPaused;

    iget-boolean v0, p1, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_pauseRequested:Z

    invoke-direct {p0, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetPaused;-><init>(Z)V

    invoke-direct {p1, p0}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->sendMessage(Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;)V

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_c

    iget-object p0, p1, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->unityPlayerWrapper:Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;->pause()V

    :cond_a
    iget-object p0, p1, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->unityPlayerWrapper:Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;->stop()V

    goto :goto_1

    :cond_b
    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid action type received from Unity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->onError(Ljava/lang/Throwable;)V

    :cond_c
    :goto_1
    return-void
.end method

.method private static final onMessage$lambda$13$lambda$10(Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$ShowUI;

    invoke-virtual {p0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$ShowUI;->getEnabled()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;->onShowUI(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onMessage$lambda$13$lambda$11(Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;

    invoke-virtual {p0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$OnPoiChanged;->getEnabled()Z

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;->onPoiChanged(IZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onMessage$lambda$13$lambda$12(Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;->onScenesUnloaded()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onMessage$lambda$13$lambda$7(Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_currentWeek:I

    iget-object p0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_currentVariant:Ljava/lang/String;

    check-cast p1, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;

    invoke-virtual {p1}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->getLoadType()Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$SceneLoaded;->getStatusCode()Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;

    move-result-object p1

    invoke-interface {p2, v0, p0, v1, p1}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;->onSceneLoadCompleted(ILjava/lang/String;Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onMessage$lambda$13$lambda$8(Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;

    invoke-virtual {p0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;->getWeekNo()I

    move-result v0

    invoke-virtual {p0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;->getVariant()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$TouchPointClicked;->getAnimationId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, v1, p0}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;->onTouchPointClicked(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onMessage$lambda$13$lambda$9(Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$ShowSpinner;

    invoke-virtual {p0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction$ShowSpinner;->getEnabled()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;->showLoadingSpinner(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final removeListener$lambda$2(Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;Ljava/lang/ref/WeakReference;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final sendInitializationToUnity(Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$InitializationData;)V
    .locals 1

    sget-object v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;->Companion:Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$Companion;

    invoke-virtual {v0, p1}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$Companion;->initialize(Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$InitializationData;)Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$Initialize;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->sendMessage(Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;)V

    return-void
.end method

.method private final sendMessage(Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;->toUnityMessage()Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityMessage;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->unityPlayerWrapper:Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;->sendMessageToUnity(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final updateProtectedVariants(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_protectedVariants:Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_protectedVariants:Ljava/util/Set;

    new-instance p1, Lqb1;

    invoke-direct {p1, p0}, Lqb1;-><init>(Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;)V

    invoke-direct {p0, p1}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->notifyListeners(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private static final updateProtectedVariants$lambda$5(Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_protectedVariants:Ljava/util/Set;

    invoke-interface {p1, p0}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;->onProtectedVariantsChanged(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public addListener(Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;)V
    .locals 2
    .param p1    # Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->listeners:Ljava/util/List;

    new-instance v1, Lzb1;

    invoke-direct {v1}, Lzb1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->listeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->listeners:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public exitPOI()V
    .locals 1

    sget-object v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$ExitPOIMode;->INSTANCE:Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$ExitPOIMode;

    invoke-direct {p0, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->sendMessage(Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;)V

    return-void
.end method

.method public getCurrentVariant()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_currentVariant:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentWeek()I
    .locals 1

    iget v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_currentWeek:I

    return v0
.end method

.method public getLoadingState()Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_loadingState:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    return-object v0
.end method

.method public getProtectedVariants()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_protectedVariants:Ljava/util/Set;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->unityPlayerWrapper:Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unity not properly initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWeekHasActualSize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_weekHasActualSize:Z

    return v0
.end method

.method public gotoNextPOI(FF)V
    .locals 2

    new-instance v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOI;

    new-instance v1, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;

    invoke-direct {v1, p1, p2}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;-><init>(FF)V

    invoke-direct {v0, v1}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOI;-><init>(Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoNextPOIData;)V

    invoke-direct {p0, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->sendMessage(Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;)V

    return-void
.end method

.method public gotoNextWeek()V
    .locals 1

    sget-object v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$NextWeek;->INSTANCE:Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$NextWeek;

    invoke-direct {p0, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->sendMessage(Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;)V

    return-void
.end method

.method public gotoPreviousWeek()V
    .locals 1

    sget-object v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$PreWeek;->INSTANCE:Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$PreWeek;

    invoke-direct {p0, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->sendMessage(Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;)V

    return-void
.end method

.method public gotoWeek(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->INSTANCE:Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;

    invoke-virtual {v0}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->getStartingWeek()I

    move-result v1

    if-lt p1, v1, :cond_2

    invoke-virtual {v0}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->getEndingWeek()I

    move-result v1

    if-gt p1, v1, :cond_2

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_loadingState:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    sget-object v1, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;->Loaded:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;->Loading:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    iput-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_loadingState:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    :cond_0
    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_protectedVariants:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_protectedVariants:Ljava/util/Set;

    invoke-static {v0, p2}, Lkotlin/collections/SetsKt;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->updateProtectedVariants(Ljava/util/Set;)V

    :cond_1
    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_variantLoadsInFlight:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;->Companion:Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$Companion;->gotoWeek(ILjava/lang/String;)Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$GotoWeek;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->sendMessage(Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->getStartingWeek()I

    move-result p1

    invoke-virtual {v0}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->getEndingWeek()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Week number must be between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public initialize(Ljava/lang/String;FZZI)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    const-string v1, "assetBundlePath"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->unityPlayerWrapper:Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;

    iget-object v2, v0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->unityPlayerWrapper:Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;

    :cond_0
    new-instance v1, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$InitializationData;

    sget-object v2, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->INSTANCE:Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;

    invoke-virtual {v2}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->getEmbedAssetBundles()Z

    move-result v4

    invoke-virtual {v2}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->getShowTestUI()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, p1

    move v6, p2

    move v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v2 .. v11}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$InitializationData;-><init>(Ljava/lang/String;ZZFZZZZI)V

    invoke-direct {p0, v1}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->sendInitializationToUnity(Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$InitializationData;)V

    invoke-static {p0}, Lcom/philips/fetus3d/fetus3dunity/internal/UnityToAndroidBridge;->setUnityMessageListener(Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityMessageListener;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lyb1;

    invoke-direct {v1, p0, p1}, Lyb1;-><init>(Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessage(Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;)V
    .locals 3
    .param p1    # Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;->INSTANCE:Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending Message to Unity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityLogger;->log(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lrb1;

    invoke-direct {v1, p1, p0}, Lrb1;-><init>(Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->unityPlayerWrapper:Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public pause(Z)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->unityPlayerWrapper:Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;->pause()V

    :cond_0
    iget-object p1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->unityPlayerWrapper:Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;->stop()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_pauseRequested:Z

    new-instance v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetPaused;

    invoke-direct {v0, p1}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetPaused;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->sendMessage(Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;)V

    return-void
.end method

.method public removeListener(Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;)V
    .locals 2
    .param p1    # Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->listeners:Ljava/util/List;

    new-instance v1, Lac1;

    invoke-direct {v1, p1}, Lac1;-><init>(Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public resume()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_pauseRequested:Z

    iget-object v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->unityPlayerWrapper:Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;->start()V

    :cond_0
    iget-object v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->unityPlayerWrapper:Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;->resume()V

    :cond_1
    new-instance v1, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetPaused;

    invoke-direct {v1, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetPaused;-><init>(Z)V

    invoke-direct {p0, v1}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->sendMessage(Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;)V

    return-void
.end method

.method public setActualSizeMode(Z)V
    .locals 1

    new-instance v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetActualSizeMode;

    invoke-direct {v0, p1}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetActualSizeMode;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->sendMessage(Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;)V

    return-void
.end method

.method public setMaxWeekClamp(I)V
    .locals 2

    new-instance v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetMaxWeekClamp;

    new-instance v1, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetMaxWeekClampData;

    invoke-direct {v1, p1}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetMaxWeekClampData;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetMaxWeekClamp;-><init>(Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetMaxWeekClampData;)V

    invoke-direct {p0, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->sendMessage(Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;)V

    return-void
.end method

.method public setPaused(Z)V
    .locals 1

    new-instance v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetPaused;

    invoke-direct {v0, p1}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetPaused;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->sendMessage(Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;)V

    return-void
.end method

.method public setSoundEnabled(Z)V
    .locals 1

    new-instance v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetSoundEnabled;

    invoke-direct {v0, p1}, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$SetSoundEnabled;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->sendMessage(Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;)V

    return-void
.end method

.method public unload()V
    .locals 2

    iget-object v0, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_loadingState:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    sget-object v1, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;->NotLoaded:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;->Unloading:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->_loadingState:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    sget-object v0, Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$UnloadAllScenes;->INSTANCE:Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$UnloadAllScenes;

    invoke-direct {p0, v0}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->sendMessage(Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;)V

    :cond_1
    :goto_0
    return-void
.end method
