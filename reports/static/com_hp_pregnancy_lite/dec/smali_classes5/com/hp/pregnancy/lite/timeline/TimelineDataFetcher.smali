.class public final Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\"J\u000e\u0010#\u001a\u00020 H\u0082@\u00a2\u0006\u0002\u0010$J\u0016\u0010%\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\"H\u0002J\u0008\u0010&\u001a\u00020 H\u0002J\u0016\u0010\'\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\"H\u0002J\u0008\u0010(\u001a\u00020 H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;",
        "",
        "remoteContentFetchRepository",
        "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;",
        "errorDialogUtil",
        "Lcom/hp/pregnancy/util/ErrorDialogUtil;",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "masterConfigMatchHelper",
        "Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/util/ErrorDialogUtil;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V",
        "getRemoteContentFetchRepository",
        "()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;",
        "getWeakActivity",
        "()Ljava/lang/ref/WeakReference;",
        "getPreferencesManager",
        "()Lcom/hp/pregnancy/util/PreferencesManager;",
        "defaultScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "progress",
        "Lcom/hp/pregnancy/lite/loader/LoaderFragment;",
        "getProgress",
        "()Lcom/hp/pregnancy/lite/loader/LoaderFragment;",
        "setProgress",
        "(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V",
        "timelineCmsId",
        "",
        "fetchTimeLineData",
        "",
        "onFetchSuccess",
        "Lkotlin/Function0;",
        "removeTimelineSavedStates",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "observeResponse",
        "showProgress",
        "populateTimeLineScreenContent",
        "dismissProgress",
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
.field public final a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

.field public final b:Lcom/hp/pregnancy/util/ErrorDialogUtil;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lcom/hp/pregnancy/util/PreferencesManager;

.field public final e:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

.field public final f:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public g:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/util/ErrorDialogUtil;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V
    .locals 1

    const-string v0, "remoteContentFetchRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDialogUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weakActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "masterConfigMatchHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->b:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->d:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->e:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->f:Landroidx/lifecycle/LifecycleCoroutineScope;

    const-string p1, ""

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->k()V

    return-void
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->f:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-object p0
.end method

.method public static final synthetic c(Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;)Lcom/hp/pregnancy/util/ErrorDialogUtil;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->b:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    return-object p0
.end method

.method public static final synthetic d(Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;)Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->e:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    return-object p0
.end method

.method public static final synthetic e(Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->p(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic g(Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->q(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic h(Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j(Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->t()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->g:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->m()Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->b4()V

    :cond_0
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const-string v0, "onFetchSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->f:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v4, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher$fetchTimeLineData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher$fetchTimeLineData$1;-><init>(Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m()Lcom/hp/pregnancy/lite/loader/LoaderFragment;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->g:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    return-object v0
.end method

.method public final o()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final p(Lkotlin/jvm/functions/Function0;)V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->f:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v3, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher$observeResponse$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher$observeResponse$1;-><init>(Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->k()V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p1, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher$removeTimelineSavedStates$1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher$removeTimelineSavedStates$1;

    iget v3, v2, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher$removeTimelineSavedStates$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher$removeTimelineSavedStates$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher$removeTimelineSavedStates$1;

    invoke-direct {v2, p0, p1}, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher$removeTimelineSavedStates$1;-><init>(Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v2, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher$removeTimelineSavedStates$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher$removeTimelineSavedStates$1;->label:I

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->h:Ljava/lang/String;

    sget-object v5, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->TIMELINE_SCREEN:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    iput v1, v2, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher$removeTimelineSavedStates$1;->label:I

    invoke-virtual {p1, v4, v5, v2}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->m(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->d:Lcom/hp/pregnancy/util/PreferencesManager;

    new-array v2, v1, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->TIMELINE_WEEK_STATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    aput-object v3, v2, v0

    invoke-virtual {p1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->d:Lcom/hp/pregnancy/util/PreferencesManager;

    new-array v2, v1, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->TIMELINE_PILLS_STATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    aput-object v3, v2, v0

    invoke-virtual {p1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->d:Lcom/hp/pregnancy/util/PreferencesManager;

    new-array v1, v1, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->TIMELINE_FLOATING_INDICATOR_STATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final s(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->g:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->i1:Lcom/hp/pregnancy/lite/loader/LoaderFragment$Companion;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/loader/LoaderFragment$Companion;->a()Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->s(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->m()Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
