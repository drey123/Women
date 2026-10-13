.class public final Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0018H\u0002J\u0008\u0010\u001c\u001a\u00020\u0018H\u0002J\u0016\u0010\u001d\u001a\u00020\u00182\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001fH\u0002J\u0016\u0010 \u001a\u00020\u00182\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001fH\u0002J\u0016\u0010!\u001a\u00020\u00182\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001fH\u0002J\u0006\u0010\"\u001a\u00020\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;",
        "",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "remoteContentFetchRepository",
        "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;",
        "errorDialogUtil",
        "Lcom/hp/pregnancy/util/ErrorDialogUtil;",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "timelineDataFetcher",
        "Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;",
        "masterConfigMatchHelper",
        "Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;",
        "<init>",
        "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/util/ErrorDialogUtil;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V",
        "getCommonNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "getWeakActivity",
        "()Ljava/lang/ref/WeakReference;",
        "defaultScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "navigateToTimeLineScreenFromToday",
        "",
        "fetchTimeLineDataFromToday",
        "fetchTimeLineDataFromTools",
        "navigateToTimeLineV2FromToday",
        "navigateToTimeLineV2FromTools",
        "checkForErrorAndNavigate",
        "tryAgainSuccess",
        "Lkotlin/Function0;",
        "fetchTimelineData",
        "retryMasterConfigFetch",
        "openTimeLineScreenFromTools",
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
.field public final a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

.field public final b:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

.field public final c:Lcom/hp/pregnancy/util/ErrorDialogUtil;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;

.field public final f:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

.field public final g:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/util/ErrorDialogUtil;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V
    .locals 1

    const-string v0, "commonNavUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteContentFetchRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDialogUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weakActivity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineDataFetcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "masterConfigMatchHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iput-object p2, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->b:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iput-object p3, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->c:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    iput-object p4, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->d:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->e:Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;

    iput-object p6, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->f:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->g:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;Lcom/hp/pregnancy/compose/UIState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->t(Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;Lcom/hp/pregnancy/compose/UIState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->k()V

    return-void
.end method

.method public static final synthetic c(Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->l()V

    return-void
.end method

.method public static final synthetic d(Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->m(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic e(Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;)Lcom/hp/pregnancy/util/ErrorDialogUtil;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->c:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    return-object p0
.end method

.method public static final synthetic f(Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;)Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->f:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    return-object p0
.end method

.method public static final synthetic g(Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;)Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->b:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    return-object p0
.end method

.method public static final synthetic h(Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->p()V

    return-void
.end method

.method public static final synthetic i(Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->q()V

    return-void
.end method

.method public static final t(Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;Lcom/hp/pregnancy/compose/UIState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p2, Lcom/hp/pregnancy/compose/UIState$Success;

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->c:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    iget-object p1, p1, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->r(Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final j(Lkotlin/jvm/functions/Function0;)V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->g:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v3, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils$checkForErrorAndNavigate$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils$checkForErrorAndNavigate$1;-><init>(Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->e:Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;

    new-instance v1, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils$fetchTimeLineDataFromToday$1;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils$fetchTimeLineDataFromToday$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->l(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->e:Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;

    new-instance v1, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils$fetchTimeLineDataFromTools$1;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils$fetchTimeLineDataFromTools$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->l(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->f:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->s(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final n()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final o()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils$navigateToTimeLineScreenFromToday$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils$navigateToTimeLineScreenFromToday$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->j(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-static {}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections;->e()Landroidx/navigation/NavDirections;

    move-result-object v3

    const-string v0, "actionCardsFeedFragmentToTimelineV2NavGraph(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-static {}, Lcom/hp/pregnancy/lite/tools/ToolScreenDirections;->q()Landroidx/navigation/NavDirections;

    move-result-object v3

    const-string v0, "actionToolsFragmentToTim\u2026ineScreenV2Container(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils$openTimeLineScreenFromTools$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils$openTimeLineScreenFromTools$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->j(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final s(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;->f:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    new-instance v1, Lt44;

    invoke-direct {v1, p1, p0}, Lt44;-><init>(Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
