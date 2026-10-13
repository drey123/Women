.class public final Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 S2\u00020\u0001:\u0001SB)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0012J\u000e\u0010+\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0012J\u0006\u0010,\u001a\u00020)J\u000e\u0010-\u001a\u00020!2\u0006\u0010.\u001a\u00020\rJ\u0006\u0010/\u001a\u00020)J\u0014\u00100\u001a\u00020)2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\r0\'J\u0006\u00102\u001a\u00020)J\u0006\u00103\u001a\u000204J\u000e\u00105\u001a\u00020)2\u0006\u0010.\u001a\u00020\rJ\u0006\u00106\u001a\u00020)J\u0010\u00107\u001a\u00020)2\u0006\u0010.\u001a\u00020\rH\u0002J\u000e\u0010C\u001a\u00020!2\u0006\u0010D\u001a\u000204J\u0008\u0010E\u001a\u00020)H\u0002J\n\u0010F\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010G\u001a\u00020)H\u0002J\u0006\u0010H\u001a\u00020)J\u0006\u0010I\u001a\u00020\rJ\u000e\u0010J\u001a\u00020)H\u0082@\u00a2\u0006\u0002\u0010KJ\u0018\u0010L\u001a\u00020)2\u0006\u0010.\u001a\u00020\r2\u0006\u0010M\u001a\u00020NH\u0002J\u001e\u0010O\u001a\u00020)2\u0006\u0010.\u001a\u00020\r2\u0006\u0010P\u001a\u000204H\u0082@\u00a2\u0006\u0002\u0010QJ\u000e\u0010R\u001a\u00020)H\u0082@\u00a2\u0006\u0002\u0010KR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\r0\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00108\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u000fR\u0013\u0010:\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u000fR\u0011\u0010<\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u000fR\u0011\u0010>\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0011\u0010A\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010@\u00a8\u0006T"
    }
    d2 = {
        "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;",
        "",
        "assetFileManager",
        "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;",
        "stateManager",
        "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;",
        "assetDownloader",
        "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;",
        "coroutineDispatchersProvider",
        "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;",
        "<init>",
        "(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V",
        "defaultVariant",
        "",
        "getDefaultVariant",
        "()Ljava/lang/String;",
        "delegates",
        "",
        "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourcesManagerDelegate;",
        "chosenModelVariant",
        "activeModelVariant",
        "modelVariantChoiceKey",
        "modelVariantActiveKey",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "legacyModelVariantChoiceKeyV2",
        "downloadJob",
        "Lkotlinx/coroutines/Job;",
        "cancelJob",
        "lastCancelTime",
        "",
        "tidyJob",
        "isDownloading",
        "",
        "skipAutoDownloadVariant",
        "downloadStartTime",
        "assetLock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "unityProtectedVariants",
        "",
        "addDelegate",
        "",
        "delegate",
        "removeDelegate",
        "cancelDownloading",
        "isVariantDownloaded",
        "variant",
        "startDownloadingChosenVariant",
        "setUnityProtectedVariants",
        "variants",
        "startTidying",
        "getDataVersion",
        "",
        "setChosenVariant",
        "refreshActiveVariant",
        "setActiveVariant",
        "chosenVariant",
        "getChosenVariant",
        "activeVariant",
        "getActiveVariant",
        "activeVariantOrDefault",
        "getActiveVariantOrDefault",
        "chosenVariantDownloaded",
        "getChosenVariantDownloaded",
        "()Z",
        "downloadingChosenVariant",
        "getDownloadingChosenVariant",
        "canOpenWeek",
        "week",
        "readModelChoice",
        "getMigratedPreUnityModelChoice",
        "ensureCommonVariantTracked",
        "autoDownloadChosenVariant",
        "get3DAssetBundlePath",
        "performDownload",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "notifyProgress",
        "progress",
        "",
        "notifyLoadComplete",
        "result",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "notifyDownloadFailed",
        "Companion",
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
.field public static final v:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$Companion;

.field public static final w:I


# instance fields
.field public final a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;

.field public final b:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;

.field public final c:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;

.field public final d:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Set;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/content/SharedPreferences;

.field public final l:Ljava/lang/String;

.field public m:Lkotlinx/coroutines/Job;

.field public n:Lkotlinx/coroutines/Job;

.field public o:J

.field public p:Lkotlinx/coroutines/Job;

.field public q:Z

.field public r:Z

.field public s:J

.field public final t:Lkotlinx/coroutines/sync/Mutex;

.field public u:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->v:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->w:I

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V
    .locals 1

    const-string v0, "assetFileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetDownloader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchersProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;

    iput-object p2, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->b:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;

    iput-object p3, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->c:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;

    iput-object p4, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->d:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    sget-object p1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;

    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->e:Ljava/lang/String;

    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p3, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->f:Ljava/util/Set;

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->g:Ljava/lang/String;

    const-string p1, "3DFetusModelVariantChoice"

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->i:Ljava/lang/String;

    const-string p1, "3DFetusModelVariantActive"

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->j:Ljava/lang/String;

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/PreferencesManager;->p()Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->k:Landroid/content/SharedPreferences;

    const-string p1, "3DPlayModelVariantOption"

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->l:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p4, p1, p3}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->t:Lkotlinx/coroutines/sync/Mutex;

    invoke-virtual {p2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->b()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->J()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->s()V

    invoke-static {}, Lkotlin/collections/SetsKt;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->u:Ljava/util/Set;

    return-void
.end method

.method public static final H(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;F)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->g:Ljava/lang/String;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->F(Ljava/lang/String;F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I(ZLcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;F)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr p2, p0

    add-float/2addr p2, p0

    :cond_0
    iget-object p0, p1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->g:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->F(Ljava/lang/String;F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 6

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->d:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$3$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$3$1$1;-><init>(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->H(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->R(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->I(ZLcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->c:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;

    return-object p0
.end method

.method public static final synthetic e(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;

    return-object p0
.end method

.method public static final synthetic f(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->t:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic g(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->f:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic i(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->o:J

    return-wide v0
.end method

.method public static final synthetic j(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->b:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;

    return-object p0
.end method

.method public static final synthetic k(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->q:Z

    return p0
.end method

.method public static final synthetic l(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->E(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->q:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->q:Z

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->k:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->l:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;

    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Caucasian"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "AfroCaribbean"

    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "Universal"

    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "Asian"

    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v7, "Brazilian"

    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v3, v4, v5, v6, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->y()I

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->b:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;

    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->f()I

    move-result v1

    iget-object v2, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->b:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;

    invoke-virtual {v2, p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->i(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;

    invoke-virtual {v3, v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;->q(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    move v4, v5

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ud83d\udccb isVariantDownloaded("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Fetus3DOnDemandResourceManager"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "   - Fully validated (StateManager): "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "   - Versioned dir exists: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "   - Version match: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method public final D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->q:Z

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->g:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->E(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final E(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->d:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$notifyLoadComplete$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$notifyLoadComplete$2;-><init>(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final F(Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->f:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourcesManagerDelegate;

    invoke-interface {v1, p1, p2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourcesManagerDelegate;->p(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;

    iget v1, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;-><init>(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->label:I

    const-string v3, "Fetus3DOnDemandResourceManager"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v2, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult;

    :goto_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :pswitch_2
    iget-object v2, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult;

    goto :goto_1

    :pswitch_3
    iget-object v2, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :pswitch_4
    iget v2, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->I$2:I

    iget v6, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->I$1:I

    iget v7, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->I$0:I

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :pswitch_5
    iget-object v2, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :pswitch_6
    iget v2, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->I$2:I

    iget v6, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->I$1:I

    iget v7, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->I$0:I

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->y()I

    move-result v7

    sget-object p1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;

    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->C(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    iget-object v8, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->g:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->C(Ljava/lang/String;)Z

    move-result v8

    xor-int/2addr v8, v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "   Download Common: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->g:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "   Download "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->s:J

    sget-object v2, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;

    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->q(Ljava/lang/String;)V

    const-string v2, "\ud83d\udce5 Downloading Common variant"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->c:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;

    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v9, Lcb1;

    invoke-direct {v9, p0}, Lcb1;-><init>(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)V

    iput v7, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->I$0:I

    iput v6, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->I$1:I

    iput v8, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->I$2:I

    iput v4, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->label:I

    invoke-virtual {v2, p1, v7, v9, v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->e(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move v2, v8

    :goto_2
    check-cast p1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult;

    instance-of v8, p1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Failed;

    if-eqz v8, :cond_3

    move-object v4, p1

    check-cast v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Failed;

    invoke-virtual {v4}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Failed;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u274c Common download failed: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;

    sget-object v8, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;

    invoke-virtual {v8}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;->a()Ljava/lang/String;

    move-result-object v8

    move-object v9, p1

    check-cast v9, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Failed;

    invoke-virtual {v9}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Failed;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->I$0:I

    iput v6, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->I$1:I

    iput v2, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->I$2:I

    const/4 p1, 0x2

    iput p1, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->label:I

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    sget-object p1, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;

    sget-object v8, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;

    invoke-virtual {v8}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;->a()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->s:J

    invoke-virtual {p1, v8, v9, v10}, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->n(Ljava/lang/String;J)V

    goto :goto_4

    :cond_4
    move v2, v8

    :goto_4
    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->s:J

    sget-object p1, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;

    iget-object v8, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->g:Ljava/lang/String;

    invoke-virtual {p1, v8}, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->g:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\ud83d\udce5 Downloading variant: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->c:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;

    iget-object v8, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->g:Ljava/lang/String;

    if-eqz v6, :cond_5

    move v9, v4

    goto :goto_5

    :cond_5
    move v9, v5

    :goto_5
    new-instance v10, Ldb1;

    invoke-direct {v10, v9, p0}, Ldb1;-><init>(ZLcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)V

    iput v7, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->I$0:I

    iput v6, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->I$1:I

    iput v2, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->I$2:I

    const/4 v9, 0x3

    iput v9, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->label:I

    invoke-virtual {p1, v8, v7, v10, v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->e(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_6
    check-cast p1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult;

    goto :goto_7

    :cond_7
    const-string p1, "\u2705 All required variants already downloaded, skipping"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Success;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Success;

    :goto_7
    iput-boolean v5, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->q:Z

    instance-of v8, p1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Success;

    if-eqz v8, :cond_a

    iput-boolean v4, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->r:Z

    if-eqz v2, :cond_8

    sget-object v4, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;

    iget-object v8, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->g:Ljava/lang/String;

    iget-wide v9, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->s:J

    invoke-virtual {v4, v8, v9, v10}, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->n(Ljava/lang/String;J)V

    :cond_8
    iget-object v4, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->g:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->I$0:I

    iput v6, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->I$1:I

    iput v2, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->I$2:I

    const/4 p1, 0x4

    iput p1, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->label:I

    invoke-virtual {p0, v4, v5, v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->E(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_8
    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->Q()V

    goto/16 :goto_a

    :cond_a
    instance-of v8, p1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Failed;

    if-eqz v8, :cond_b

    iput-boolean v5, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->r:Z

    move-object v4, p1

    check-cast v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Failed;

    invoke-virtual {v4}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Failed;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u274c Download failed: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;

    iget-object v8, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->g:Ljava/lang/String;

    move-object v9, p1

    check-cast v9, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Failed;

    invoke-virtual {v9}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Failed;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->I$0:I

    iput v6, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->I$1:I

    iput v2, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->I$2:I

    const/4 p1, 0x5

    iput p1, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->label:I

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_b
    sget-object v8, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Cancelled;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Cancelled;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    iput-boolean v5, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->r:Z

    iget-object v8, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->g:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->I$0:I

    iput v6, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->I$1:I

    iput v2, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->I$2:I

    const/4 p1, 0x6

    iput p1, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->label:I

    invoke-virtual {p0, v8, v4, v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->E(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u274c Error during download: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean v5, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->q:Z

    iput-boolean v5, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->r:Z

    sget-object v2, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;

    iget-object v3, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    const-string v4, "Unknown error"

    :cond_d
    invoke-virtual {v2, v3, v4}, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$performDownload$1;->label:I

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :catch_1
    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udeab Download coroutine canceled for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v5, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->q:Z

    :cond_e
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->k:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->k:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v3, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->i:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->e:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->k:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->h:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final K()V
    .locals 2

    const-string v0, "Fetus3DOnDemandResourceManager"

    const-string v1, "Refresh active variant"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->M(Ljava/lang/String;)V

    return-void
.end method

.method public final L(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourcesManagerDelegate;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->INSTANCE:Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;

    invoke-virtual {v0}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->getEmbedAssetBundles()Z

    move-result v0

    const-string v1, "Fetus3DOnDemandResourceManager"

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u26a0\ufe0f Cannot activate variant: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not downloaded"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->p:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string p1, "\u26a0\ufe0f Cannot activate variant: tidy operation in progress"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activating variant: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->j:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->b:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->f:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourcesManagerDelegate;

    invoke-interface {v1, p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourcesManagerDelegate;->H0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 2

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set Chosen Variant "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fetus3DOnDemandResourceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->i:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->b:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O(Ljava/util/Set;)V
    .locals 2

    const-string v0, "variants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udee1\ufe0f setUnityProtectedVariants: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fetus3DOnDemandResourceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->u:Ljava/util/Set;

    return-void
.end method

.method public final P()V
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->n:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->d:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;

    invoke-direct {v5, p0, v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1;-><init>(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->m:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Q()V
    .locals 9

    const-string v0, "Fetus3DOnDemandResourceManager"

    const-string v1, "\ud83e\uddf9 startTidying - Cleaning up old assets"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lkotlin/collections/SetsKt;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->u:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;

    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lkotlin/collections/SetsKt;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->C(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->d:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {v2}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v0, v1, v2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$startTidying$2;-><init>(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Ljava/util/Set;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    new-instance v1, Leb1;

    invoke-direct {v1, p0}, Leb1;-><init>(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->C(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    iput-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->p:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourcesManagerDelegate;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()V
    .locals 5

    iget-boolean v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->C(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->r:Z

    if-nez v2, :cond_2

    const-string v2, "\ud83d\ude80 Auto-downloading on app start"

    const-string v3, "Fetus3DOnDemandResourceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   Has Common: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "   Has variant: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->P()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final q(I)Z
    .locals 2

    sget-object v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->INSTANCE:Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;

    invoke-virtual {v0}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->getEmbedAssetBundles()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {v0}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->getStartingWeek()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->u()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->C(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final r()V
    .locals 9

    const-string v0, "Fetus3DOnDemandResourceManager"

    const-string v1, "\ud83d\udeab Canceling download"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->m:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->q:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->o:J

    sget-object v0, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;

    iget-object v2, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->d:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {v2}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$cancelDownloading$2;

    invoke-direct {v6, p0, v0, v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$cancelDownloading$2;-><init>(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->n:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->b:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->e()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;

    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->b:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;

    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->y()I

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;->k(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->e:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->C(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    sget-object v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->INSTANCE:Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;

    invoke-virtual {v0}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->getAssetDataVersion()I

    move-result v0

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->e:Ljava/lang/String;

    return-object v0
.end method
