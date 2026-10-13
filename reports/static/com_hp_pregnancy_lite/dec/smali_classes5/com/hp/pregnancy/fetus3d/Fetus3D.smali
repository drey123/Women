.class public final Lcom/hp/pregnancy/fetus3d/Fetus3D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009d\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000*\u0001!\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ2\u0010#\u001a\u00020\u00122\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'2\u0010\u0008\u0002\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010*J\u0010\u0010+\u001a\u00020\u00122\u0008\u0010$\u001a\u0004\u0018\u00010%J\u000e\u0010,\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010-J\u0010\u0010.\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\'H\u0002J\u001a\u0010/\u001a\u00020\u00122\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'H\u0002J&\u00100\u001a\u0002012\u0006\u0010$\u001a\u00020%2\u0006\u00102\u001a\u0002032\u0006\u0010&\u001a\u00020\'H\u0082@\u00a2\u0006\u0002\u00104J:\u00105\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u0010062\u0006\u0010$\u001a\u00020%2\u0006\u00107\u001a\u00020\u000b2\u0006\u00102\u001a\u0002032\u0006\u0010&\u001a\u00020\'H\u0082@\u00a2\u0006\u0002\u00108J0\u00109\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%2\u0006\u00102\u001a\u0002032\u0006\u0010&\u001a\u00020\'2\u0006\u0010:\u001a\u0002012\u0006\u0010;\u001a\u00020\u0010H\u0002J\u0016\u0010<\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010=J\u0016\u0010>\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010=J:\u0010?\u001a\u0002H@\"\u0004\u0008\u0000\u0010@2\u0006\u0010$\u001a\u00020%2\u001c\u0010A\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H@0C\u0012\u0006\u0012\u0004\u0018\u00010\u00010BH\u0082H\u00a2\u0006\u0002\u0010DJ*\u0010E\u001a\u0002H@\"\u0004\u0008\u0000\u0010@2\u0014\u0010F\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H@\u0018\u00010\u000f0GH\u0082@\u00a2\u0006\u0002\u0010HJ0\u0010I\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'2\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010*H\u0002J \u0010J\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%2\u0006\u00102\u001a\u0002032\u0006\u0010&\u001a\u00020\'H\u0002J \u0010K\u001a\u00020\u00122\u0006\u00102\u001a\u0002032\u0006\u0010&\u001a\u00020\'2\u0006\u0010L\u001a\u00020MH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\"\u00a8\u0006N"
    }
    d2 = {
        "Lcom/hp/pregnancy/fetus3d/Fetus3D;",
        "",
        "threeDModelsNavUtil",
        "Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;",
        "onDemandResourceManager",
        "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;",
        "fetus3DContentModelFetcher",
        "Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;",
        "<init>",
        "(Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;)V",
        "_fetus3dUnity",
        "Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;",
        "mainScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "unityLoadedCondition",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;",
        "unityUnloadedCondition",
        "",
        "unloadedCondition",
        "loadingSpinnerController",
        "Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;",
        "_cmsData",
        "Lcom/philips/hp/cms/model/Fetus3DContent;",
        "loadingState",
        "Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;",
        "cmsData",
        "getCmsData",
        "()Lcom/philips/hp/cms/model/Fetus3DContent;",
        "fetus3DUnity",
        "getFetus3DUnity",
        "()Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;",
        "unityListener",
        "com/hp/pregnancy/fetus3d/Fetus3D$unityListener$1",
        "Lcom/hp/pregnancy/fetus3d/Fetus3D$unityListener$1;",
        "open",
        "activity",
        "Landroid/app/Activity;",
        "weekNumber",
        "",
        "startedFrom",
        "onLoadComplete",
        "Lkotlin/Function0;",
        "unload",
        "waitForUnloadSequence",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleOpenWhileLoading",
        "handleModelsNotReady",
        "loadCMSData",
        "",
        "variant",
        "",
        "(Landroid/app/Activity;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadCMSAndUnity",
        "Lkotlin/Pair;",
        "fetus3dUnity",
        "(Landroid/app/Activity;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleOpenLoadFailure",
        "cmsLoaded",
        "unityStatusCode",
        "waitForUnityLoad",
        "(Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "waitForUnityUnload",
        "withLoadingSpinner",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitCondition",
        "conditionProperty",
        "Lkotlin/reflect/KMutableProperty0;",
        "(Lkotlin/reflect/KMutableProperty0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "open3DFetusScreenOrInvokeLoadComplete",
        "startLoadingUnity",
        "completeOpenAnalytics",
        "openStartTimeMs",
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
.field public final a:Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;

.field public final b:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

.field public final c:Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;

.field public d:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public f:Lkotlinx/coroutines/CompletableDeferred;

.field public g:Lkotlinx/coroutines/CompletableDeferred;

.field public h:Lkotlinx/coroutines/CompletableDeferred;

.field public final i:Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;

.field public j:Lcom/philips/hp/cms/model/Fetus3DContent;

.field public k:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

.field public final l:Lcom/hp/pregnancy/fetus3d/Fetus3D$unityListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;)V
    .locals 1

    const-string v0, "threeDModelsNavUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDemandResourceManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetus3DContentModelFetcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->a:Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;

    iput-object p2, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->b:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    iput-object p3, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->c:Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;

    invoke-direct {p1}, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->i:Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;

    sget-object p1, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;->NotLoaded:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->k:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    new-instance p1, Lcom/hp/pregnancy/fetus3d/Fetus3D$unityListener$1;

    invoke-direct {p1, p0}, Lcom/hp/pregnancy/fetus3d/Fetus3D$unityListener$1;-><init>(Lcom/hp/pregnancy/fetus3d/Fetus3D;)V

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->l:Lcom/hp/pregnancy/fetus3d/Fetus3D$unityListener$1;

    return-void
.end method

.method public static synthetic I(Lcom/hp/pregnancy/fetus3d/Fetus3D;Landroid/app/Activity;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->H(Landroid/app/Activity;IILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final L(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->L(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/fetus3d/Fetus3D;Lkotlin/reflect/KMutableProperty0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->y(Lkotlin/reflect/KMutableProperty0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/hp/pregnancy/fetus3d/Fetus3D;Ljava/lang/String;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->z(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static final synthetic d(Lcom/hp/pregnancy/fetus3d/Fetus3D;)Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->k:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    return-object p0
.end method

.method public static final synthetic e(Lcom/hp/pregnancy/fetus3d/Fetus3D;)Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->b:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    return-object p0
.end method

.method public static final synthetic f(Lcom/hp/pregnancy/fetus3d/Fetus3D;)Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->a:Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;

    return-object p0
.end method

.method public static final synthetic g(Lcom/hp/pregnancy/fetus3d/Fetus3D;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->f:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public static final synthetic h(Lcom/hp/pregnancy/fetus3d/Fetus3D;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->g:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public static final synthetic i(Lcom/hp/pregnancy/fetus3d/Fetus3D;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->h:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public static final synthetic j(Lcom/hp/pregnancy/fetus3d/Fetus3D;)Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->d:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;

    return-object p0
.end method

.method public static final synthetic k(Lcom/hp/pregnancy/fetus3d/Fetus3D;Landroid/app/Activity;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->C(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final synthetic l(Lcom/hp/pregnancy/fetus3d/Fetus3D;Landroid/app/Activity;Ljava/lang/String;IZLcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->D(Landroid/app/Activity;Ljava/lang/String;IZLcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;)V

    return-void
.end method

.method public static final synthetic m(Lcom/hp/pregnancy/fetus3d/Fetus3D;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->E(I)V

    return-void
.end method

.method public static final synthetic n(Lcom/hp/pregnancy/fetus3d/Fetus3D;Landroid/app/Activity;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->F(Landroid/app/Activity;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/hp/pregnancy/fetus3d/Fetus3D;Landroid/app/Activity;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->G(Landroid/app/Activity;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/hp/pregnancy/fetus3d/Fetus3D;Landroid/app/Activity;IILkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->J(Landroid/app/Activity;IILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic q(Lcom/hp/pregnancy/fetus3d/Fetus3D;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->k:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    return-void
.end method

.method public static final synthetic r(Lcom/hp/pregnancy/fetus3d/Fetus3D;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->f:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public static final synthetic s(Lcom/hp/pregnancy/fetus3d/Fetus3D;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->g:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public static final synthetic t(Lcom/hp/pregnancy/fetus3d/Fetus3D;Lcom/philips/hp/cms/model/Fetus3DContent;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->j:Lcom/philips/hp/cms/model/Fetus3DContent;

    return-void
.end method

.method public static final synthetic u(Lcom/hp/pregnancy/fetus3d/Fetus3D;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->d:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;

    return-void
.end method

.method public static final synthetic v(Lcom/hp/pregnancy/fetus3d/Fetus3D;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->N(Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/hp/pregnancy/fetus3d/Fetus3D;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->O(Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/hp/pregnancy/fetus3d/Fetus3D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/philips/hp/cms/model/Fetus3DContent;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->j:Lcom/philips/hp/cms/model/Fetus3DContent;

    return-object v0
.end method

.method public final B()Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->d:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;

    return-object v0
.end method

.method public final C(Landroid/app/Activity;I)V
    .locals 8

    sget-object v0, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->b:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->v()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MODELS_NOT_DOWNLOADED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->f(Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;Ljava/lang/String;IZLjava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;ILjava/lang/Object;)V

    sget-object p2, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/hp/pregnancy/fetus3d/Fetus3DHelpers;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DHelpers;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/fetus3d/Fetus3DHelpers;->i(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/hp/pregnancy/fetus3d/Fetus3DHelpers;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DHelpers;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/fetus3d/Fetus3DHelpers;->h(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->b:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->P()V

    :goto_0
    return-void
.end method

.method public final D(Landroid/app/Activity;Ljava/lang/String;IZLcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;)V
    .locals 9

    if-nez p4, :cond_0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CMS_CONTENT_MISSING:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;->UNSUPPORTED_DEVICE:Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;

    if-ne p5, v0, :cond_1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->UNSUPPORTED_DEVICE_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->UNITY_FAILED_TO_LOAD:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move v3, p3

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->f(Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;Ljava/lang/String;IZLjava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;ILjava/lang/Object;)V

    sget-object p2, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;->NotLoaded:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    iput-object p2, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->k:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    if-nez p4, :cond_2

    return-void

    :cond_2
    sget-object p2, Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;->UNSUPPORTED_DEVICE:Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;

    if-ne p5, p2, :cond_3

    sget-object p2, Lcom/hp/pregnancy/fetus3d/Fetus3DHelpers;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DHelpers;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/fetus3d/Fetus3DHelpers;->l(Landroid/app/Activity;)V

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/hp/pregnancy/fetus3d/Fetus3DHelpers;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DHelpers;

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->UNITY_FAILED_TO_LOAD:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/hp/pregnancy/fetus3d/Fetus3DHelpers;->j(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final E(I)V
    .locals 8

    sget-object v0, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->b:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->v()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->OPEN_WHILE_LOADING:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->f(Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;Ljava/lang/String;IZLjava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;ILjava/lang/Object;)V

    return-void
.end method

.method public final F(Landroid/app/Activity;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    instance-of v3, v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;

    iget v4, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;

    invoke-direct {v3, v1, v0}, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;-><init>(Lcom/hp/pregnancy/fetus3d/Fetus3D;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->label:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v12, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$4:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v4, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/hp/pregnancy/fetus3d/Fetus3D;

    iget-object v4, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;

    iget-object v3, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    iget-object v2, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v4, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$4:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v4, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/hp/pregnancy/fetus3d/Fetus3D;

    iget-object v4, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;

    iget-object v3, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget v11, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->I$1:I

    iget v2, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->I$0:I

    iget-object v5, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v9, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/Continuation;

    iget-object v9, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$4:Ljava/lang/Object;

    check-cast v9, Landroid/app/Activity;

    iget-object v10, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/hp/pregnancy/fetus3d/Fetus3D;

    iget-object v12, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;

    iget-object v14, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroid/app/Activity;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v10

    move v10, v2

    move-object/from16 v2, v16

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v7, v12

    move-object v15, v13

    move-object v13, v10

    move v10, v2

    :goto_1
    move-object v2, v14

    move-object v14, v9

    goto/16 :goto_c

    :cond_4
    iget v2, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->I$2:I

    iget v5, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->I$1:I

    iget v10, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->I$0:I

    iget-object v13, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lkotlin/coroutines/Continuation;

    iget-object v14, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$4:Ljava/lang/Object;

    check-cast v14, Landroid/app/Activity;

    iget-object v15, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/hp/pregnancy/fetus3d/Fetus3D;

    iget-object v7, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;

    iget-object v6, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v16, v5

    move v5, v2

    move-object v2, v6

    move/from16 v6, v16

    move-object/from16 v17, v15

    move-object v15, v8

    move-object v8, v13

    move-object/from16 v13, v17

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move v11, v5

    move-object v2, v6

    move-object v13, v15

    move-object v15, v8

    goto/16 :goto_c

    :cond_5
    iget v2, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->I$2:I

    iget v5, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->I$1:I

    iget v6, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->I$0:I

    iget-object v7, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    iget-object v8, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$4:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    iget-object v13, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/hp/pregnancy/fetus3d/Fetus3D;

    iget-object v14, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;

    iget-object v9, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroid/app/Activity;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v0, v2

    move-object v2, v9

    goto :goto_3

    :catchall_2
    move-exception v0

    move v11, v5

    move v10, v6

    move-object v2, v9

    :goto_2
    move-object v7, v14

    move-object v14, v8

    goto/16 :goto_c

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/hp/pregnancy/fetus3d/Fetus3D;->i:Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;

    iget-object v5, v1, Lcom/hp/pregnancy/fetus3d/Fetus3D;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v2, v5}, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->h(Landroid/app/Activity;Lkotlinx/coroutines/CoroutineScope;)V

    :try_start_3
    iput-object v2, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$0:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    move-object/from16 v5, p2

    :try_start_4
    iput-object v5, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$1:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-object/from16 v6, p3

    :try_start_5
    iput-object v6, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$4:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$5:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move/from16 v7, p4

    :try_start_6
    iput v7, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->I$0:I

    iput v11, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->I$1:I

    iput v11, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->I$2:I

    iput v12, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->label:I

    invoke-virtual {v1, v3}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    move-object v13, v1

    move-object v8, v2

    move-object v15, v5

    move-object v14, v6

    move v6, v7

    move v0, v11

    move v5, v0

    move-object v7, v3

    :goto_3
    :try_start_7
    sget-object v9, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;->Loading:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    iput-object v9, v1, Lcom/hp/pregnancy/fetus3d/Fetus3D;->k:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    iput-object v2, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$4:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$5:Ljava/lang/Object;

    iput v6, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->I$0:I

    iput v5, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->I$1:I

    iput v0, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->I$2:I

    iput v10, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->label:I

    invoke-virtual {v1, v2, v14, v6, v3}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->G(Landroid/app/Activity;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v9, v4, :cond_8

    return-object v4

    :cond_8
    move v10, v6

    move v6, v5

    move v5, v0

    move-object v0, v9

    move-object/from16 v16, v8

    move-object v8, v7

    move-object v7, v14

    move-object/from16 v14, v16

    :goto_4
    :try_start_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2, v7, v10}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->K(Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$3:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$4:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$6:Ljava/lang/Object;

    iput v10, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->I$0:I

    iput v6, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->I$1:I

    iput v5, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->I$2:I

    iput-boolean v0, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->Z$0:Z

    const/4 v0, 0x3

    iput v0, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->label:I

    invoke-virtual {v1, v15, v3}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->N(Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    move v11, v6

    move-object v12, v7

    move-object v5, v9

    move-object v9, v14

    move-object v14, v2

    move-object v2, v13

    move-object v13, v15

    :goto_5
    :try_start_9
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move v6, v11

    move-object v7, v12

    move-object v15, v13

    move-object v13, v2

    :goto_6
    move-object v2, v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v7, v12

    move-object v15, v13

    move-object v13, v2

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move v11, v6

    goto :goto_c

    :cond_a
    :try_start_a
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v5, Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;->SUCCEEDED:Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object v9, v14

    move-object v14, v2

    goto :goto_6

    :goto_7
    iget-object v0, v13, Lcom/hp/pregnancy/fetus3d/Fetus3D;->i:Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$3:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$5:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$6:Ljava/lang/Object;

    iput v10, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->I$0:I

    iput v6, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->I$1:I

    const/4 v5, 0x4

    iput v5, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->label:I

    invoke-virtual {v0, v3}, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_b
    :goto_8
    return-object v2

    :catchall_5
    move-exception v0

    move v11, v5

    move v10, v6

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    :goto_9
    move-object v13, v1

    move-object v14, v2

    move-object v15, v5

    move v10, v7

    move-object v7, v6

    goto :goto_c

    :catchall_7
    move-exception v0

    :goto_a
    move/from16 v7, p4

    goto :goto_9

    :catchall_8
    move-exception v0

    :goto_b
    move-object/from16 v6, p3

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_b

    :goto_c
    iget-object v5, v13, Lcom/hp/pregnancy/fetus3d/Fetus3D;->i:Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$3:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->L$6:Ljava/lang/Object;

    iput v10, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->I$0:I

    iput v11, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->I$1:I

    const/4 v2, 0x5

    iput v2, v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSAndUnity$1;->label:I

    invoke-virtual {v5, v3}, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    move-object v2, v0

    :goto_d
    throw v2
.end method

.method public final G(Landroid/app/Activity;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSData$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSData$1;

    iget v1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSData$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSData$1;

    invoke-direct {v0, p0, p4}, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSData$1;-><init>(Lcom/hp/pregnancy/fetus3d/Fetus3D;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSData$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v6, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSData$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/hp/pregnancy/fetus3d/Fetus3D;

    iget-object p2, v6, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSData$1;->L$2:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    iget-object p2, v6, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSData$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v6, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSData$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of p4, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p4, :cond_3

    move-object p4, p1

    check-cast p4, Landroidx/fragment/app/FragmentActivity;

    :goto_2
    move-object v3, p4

    goto :goto_3

    :cond_3
    const/4 p4, 0x0

    goto :goto_2

    :goto_3
    if-nez v3, :cond_4

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->c:Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;

    iget-object v2, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSData$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSData$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSData$1;->L$2:Ljava/lang/Object;

    iput-object p0, v6, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSData$1;->L$3:Ljava/lang/Object;

    iput p3, v6, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSData$1;->I$0:I

    iput v8, v6, Lcom/hp/pregnancy/fetus3d/Fetus3D$loadCMSData$1;->label:I

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;->i(Lkotlinx/coroutines/CoroutineScope;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_5

    return-object v0

    :cond_5
    move-object p1, p0

    :goto_4
    check-cast p4, Lcom/philips/hp/cms/model/Fetus3DContent;

    iput-object p4, p1, Lcom/hp/pregnancy/fetus3d/Fetus3D;->j:Lcom/philips/hp/cms/model/Fetus3DContent;

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->j:Lcom/philips/hp/cms/model/Fetus3DContent;

    if-eqz p1, :cond_6

    move v7, v8

    :cond_6
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final H(Landroid/app/Activity;IILkotlin/jvm/functions/Function0;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;

    const/4 v7, 0x0

    move-object v1, v8

    move v2, p2

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;-><init>(ILcom/hp/pregnancy/fetus3d/Fetus3D;Landroid/app/Activity;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final J(Landroid/app/Activity;IILkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->B()Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object p4, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->a:Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;

    invoke-virtual {p4, p1, p2, p3}, Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;->a(Landroid/app/Activity;II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final K(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 10

    iget-object v6, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->d:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->l:Lcom/hp/pregnancy/fetus3d/Fetus3D$unityListener$1;

    invoke-interface {v6, v0}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;->addListener(Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->b:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->t()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/hp/pregnancy/fetus3d/Fetus3DHelpers;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DHelpers;

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v8, 0x0

    invoke-static {v7, p1, v0, v2, v8}, Lcom/hp/pregnancy/fetus3d/Fetus3DHelpers;->c(Lcom/hp/pregnancy/fetus3d/Fetus3DHelpers;Landroid/app/Activity;FILjava/lang/Object;)F

    move-result v2

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    const-string v3, "ThreeDFetusUseDetailScaler"

    const/4 v9, 0x1

    invoke-interface {v0, v3, v9}, Lcom/hp/config/testconfig/TestConfigProtocol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    const-string v3, "ThreeDFetusDetailLevel"

    const/4 v5, 0x0

    invoke-interface {v0, v3, v5}, Lcom/hp/config/testconfig/TestConfigProtocol;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v3, 0x0

    move-object v0, v6

    invoke-interface/range {v0 .. v5}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;->initialize(Ljava/lang/String;FZZI)V

    invoke-virtual {v7, p1}, Lcom/hp/pregnancy/fetus3d/Fetus3DHelpers;->a(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-interface {v6}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Laa1;

    invoke-direct {p1}, Laa1;-><init>()V

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-interface {v6}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;->resume()V

    invoke-interface {v6, v9}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;->onWindowFocusChanged(Z)V

    invoke-interface {v6, p3, p2}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;->gotoWeek(ILjava/lang/String;)V

    return-void
.end method

.method public final M(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/hp/pregnancy/fetus3d/Fetus3D$unload$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/hp/pregnancy/fetus3d/Fetus3D$unload$1;-><init>(Landroid/app/Activity;Lcom/hp/pregnancy/fetus3d/Fetus3D;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final N(Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnityLoad$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnityLoad$1;

    iget v1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnityLoad$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnityLoad$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnityLoad$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnityLoad$1;-><init>(Lcom/hp/pregnancy/fetus3d/Fetus3D;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnityLoad$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnityLoad$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnityLoad$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;->getLoadingState()Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    move-result-object p2

    sget-object v2, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;->Loaded:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    if-ne p2, v2, :cond_3

    sget-object p1, Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;->SUCCEEDED:Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;

    return-object p1

    :cond_3
    invoke-interface {p1}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;->getLoadingState()Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    move-result-object p2

    sget-object v2, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;->Loading:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    const-string v4, "Unity should be in Loading state before waiting for load"

    invoke-static {p2, v2, v4}, Lcom/hp/config/Assert;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnityLoad$statusCode$1;

    invoke-direct {p2, p0}, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnityLoad$statusCode$1;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnityLoad$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnityLoad$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->y(Lkotlin/reflect/KMutableProperty0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;

    sget-object v0, Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;->SUCCEEDED:Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;

    if-ne p2, v0, :cond_5

    invoke-interface {p1}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;->getLoadingState()Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    move-result-object p1

    sget-object v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;->Loaded:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    const-string v1, "Unity should be loaded after waitForUnityLoad completes"

    invoke-static {p1, v0, v1}, Lcom/hp/config/Assert;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-object p2
.end method

.method public final O(Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnityUnload$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnityUnload$1;

    iget v1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnityUnload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnityUnload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnityUnload$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnityUnload$1;-><init>(Lcom/hp/pregnancy/fetus3d/Fetus3D;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnityUnload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnityUnload$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnityUnload$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;->getLoadingState()Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    move-result-object p2

    sget-object v2, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;->NotLoaded:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    if-ne p2, v2, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    invoke-interface {p1}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;->getLoadingState()Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    move-result-object p2

    sget-object v2, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;->Unloading:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    const-string v4, "Unity should be in Unloading state before waiting for unload"

    invoke-static {p2, v2, v4}, Lcom/hp/config/Assert;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnityUnload$2;

    invoke-direct {p2, p0}, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnityUnload$2;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnityUnload$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnityUnload$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->y(Lkotlin/reflect/KMutableProperty0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {p1}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;->getLoadingState()Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    move-result-object p1

    sget-object p2, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;->NotLoaded:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    const-string v0, "Unity should be unloaded after waitForUnityUnload completes"

    invoke-static {p1, p2, v0}, Lcom/hp/config/Assert;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnloadSequence$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnloadSequence$1;

    iget v1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnloadSequence$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnloadSequence$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnloadSequence$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnloadSequence$1;-><init>(Lcom/hp/pregnancy/fetus3d/Fetus3D;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnloadSequence$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnloadSequence$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->k:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    sget-object v2, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;->Unloading:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    if-ne p1, v2, :cond_4

    invoke-static {v3, v4, v3}, Lkotlinx/coroutines/CompletableDeferredKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->h:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p1, :cond_3

    iput v4, v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnloadSequence$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-object v3, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->h:Lkotlinx/coroutines/CompletableDeferred;

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D;->k:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    sget-object v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;->NotLoaded:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    invoke-static {p1, v0}, Lcom/hp/config/Assert;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final y(Lkotlin/reflect/KMutableProperty0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/hp/pregnancy/fetus3d/Fetus3D$awaitCondition$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$awaitCondition$1;

    iget v1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$awaitCondition$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$awaitCondition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$awaitCondition$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/fetus3d/Fetus3D$awaitCondition$1;-><init>(Lcom/hp/pregnancy/fetus3d/Fetus3D;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$awaitCondition$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$awaitCondition$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$awaitCondition$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    iget-object p1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$awaitCondition$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/reflect/KMutableProperty0;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    invoke-interface {p1}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " must be null before waiting"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/hp/config/Assert;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$awaitCondition$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$awaitCondition$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/fetus3d/Fetus3D$awaitCondition$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Deferred;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1, v4}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    return-object p2

    :goto_2
    invoke-interface {p1, v4}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    throw p2
.end method

.method public final z(Ljava/lang/String;IJ)V
    .locals 9

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p3

    long-to-double p3, v1

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p3, v1

    const-wide/16 v1, 0x0

    invoke-static {p3, p4, v1, v2}, Lkotlin/ranges/RangesKt;->c(DD)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string p4, "%.3f"

    invoke-static {v0, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string p3, "format(...)"

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->f(Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;Ljava/lang/String;IZLjava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;ILjava/lang/Object;)V

    return-void
.end method
