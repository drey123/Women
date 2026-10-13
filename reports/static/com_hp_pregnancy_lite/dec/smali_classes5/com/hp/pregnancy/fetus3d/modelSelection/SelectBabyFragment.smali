.class public final Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourcesManagerDelegate;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;,
        Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001vB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0016J\u0018\u0010@\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010A\u001a\u000207H\u0016J\u0010\u0010B\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0016J\u0012\u0010C\u001a\u00020;2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0016J$\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020O2\u0008\u0010P\u001a\u0004\u0018\u00010Q2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0016J\u0008\u0010R\u001a\u00020;H\u0016J\u0008\u0010S\u001a\u00020;H\u0016J\u0008\u0010T\u001a\u00020;H\u0016J\u0008\u0010U\u001a\u00020;H\u0002J\u000e\u0010V\u001a\u0008\u0012\u0004\u0012\u00020J0WH\u0002J\u0012\u0010X\u001a\u00020;2\u0008\u0010Y\u001a\u0004\u0018\u00010MH\u0002J\u0018\u0010Z\u001a\u00020;2\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020^H\u0002J\u0008\u0010_\u001a\u00020;H\u0002J*\u0010`\u001a\u00020;2\u0006\u0010a\u001a\u00020=2\u0008\u0010[\u001a\u0004\u0018\u00010\\2\u0006\u0010b\u001a\u0002072\u0006\u0010]\u001a\u00020^H\u0002J\u0010\u0010c\u001a\u00020;2\u0006\u0010b\u001a\u000207H\u0002J\u0008\u0010d\u001a\u00020;H\u0002J*\u0010e\u001a\u00020;2\u0006\u0010a\u001a\u00020=2\u0008\u0010[\u001a\u0004\u0018\u00010\\2\u0006\u0010b\u001a\u0002072\u0006\u0010]\u001a\u00020^H\u0002J\u0008\u0010f\u001a\u00020;H\u0002J\u0008\u0010g\u001a\u00020;H\u0002J\n\u0010h\u001a\u0004\u0018\u00010MH\u0002J\u0008\u0010i\u001a\u00020;H\u0002J\u0010\u0010j\u001a\u00020;2\u0006\u0010k\u001a\u00020/H\u0002J.\u0010l\u001a\u00020;2\n\u0010m\u001a\u00060nR\u00020G2\u0006\u0010b\u001a\u0002072\u0006\u0010k\u001a\u00020/2\u0008\u0010o\u001a\u0004\u0018\u00010pH\u0002J\u0010\u0010q\u001a\u00020;2\u0006\u0010b\u001a\u000207H\u0002J\u0008\u0010r\u001a\u00020;H\u0003J\u0010\u0010s\u001a\u00020;2\u0006\u0010b\u001a\u000207H\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\"X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020(X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R \u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020GX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010H\u001a\u0012\u0012\u0004\u0012\u00020J0Ij\u0008\u0012\u0004\u0012\u00020J`KX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010t\u001a\u0004\u0018\u00010uX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006w"
    }
    d2 = {
        "Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;",
        "Lcom/hp/pregnancy/base/BaseLayoutFragment;",
        "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourcesManagerDelegate;",
        "<init>",
        "()V",
        "onDemandResourceManager",
        "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;",
        "getOnDemandResourceManager",
        "()Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;",
        "setOnDemandResourceManager",
        "(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)V",
        "threeDModelsNavUtil",
        "Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;",
        "getThreeDModelsNavUtil",
        "()Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;",
        "setThreeDModelsNavUtil",
        "(Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;)V",
        "errorDialogUtil",
        "Lcom/hp/pregnancy/util/ErrorDialogUtil;",
        "getErrorDialogUtil",
        "()Lcom/hp/pregnancy/util/ErrorDialogUtil;",
        "setErrorDialogUtil",
        "(Lcom/hp/pregnancy/util/ErrorDialogUtil;)V",
        "remoteContentFetchRepository",
        "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;",
        "getRemoteContentFetchRepository",
        "()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;",
        "setRemoteContentFetchRepository",
        "(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V",
        "previousDownloadingStateOfChosenVariant",
        "",
        "selectBabyFragmentBinding",
        "Lcom/hp/pregnancy/lite/databinding/SelectBabyFragmentBinding;",
        "activity",
        "Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;",
        "getActivity",
        "()Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;",
        "setActivity",
        "(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;)V",
        "mProgress",
        "Landroid/widget/ProgressBar;",
        "getMProgress",
        "()Landroid/widget/ProgressBar;",
        "setMProgress",
        "(Landroid/widget/ProgressBar;)V",
        "currentDownloadStateObservable",
        "Landroidx/databinding/ObservableField;",
        "Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;",
        "getCurrentDownloadStateObservable",
        "()Landroidx/databinding/ObservableField;",
        "setCurrentDownloadStateObservable",
        "(Landroidx/databinding/ObservableField;)V",
        "mHandler",
        "Landroid/os/Handler;",
        "selectedPosition",
        "",
        "startedFrom",
        "ethnicitySelectedPosition",
        "onDemandResourcesProgressUpdated",
        "",
        "variant",
        "",
        "progress",
        "",
        "onDemandResourcesVariantLoaded",
        "result",
        "onDemandResourcesVariantBecameActive",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "selectBabyListAdapter",
        "Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;",
        "babyEthnicityEthnicityItems",
        "Ljava/util/ArrayList;",
        "Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;",
        "Lkotlin/collections/ArrayList;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onResume",
        "onPause",
        "onStop",
        "initRecyclerView",
        "getEthnicityItems",
        "",
        "onDownloadClick",
        "view",
        "handleCLickForDownloadStates",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "listView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "setChosenVariantFailed",
        "startDownloadIfOnline",
        "variantName",
        "position",
        "cancelInProgressDownload",
        "clearStaleDownloadStates",
        "initDownload",
        "showDownloadFailedErrorDialog",
        "onTryAgainClicked",
        "getSelectedChildView",
        "refreshItemStates",
        "resetItemToInitialState",
        "downloadState",
        "startDownload",
        "viewHolder",
        "Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter$BabyEthnicityViewHolder;",
        "context",
        "Landroid/content/Context;",
        "disableOtherListItems",
        "notifyDataChanged",
        "disableExceptForPosition",
        "mProgressObserver",
        "Ljava/lang/Runnable;",
        "DownloadState",
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
.field public f1:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

.field public g1:Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;

.field public h1:Lcom/hp/pregnancy/util/ErrorDialogUtil;

.field public i1:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

.field public j1:Z

.field public k1:Lcom/hp/pregnancy/lite/databinding/SelectBabyFragmentBinding;

.field public l1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

.field public m1:Landroid/widget/ProgressBar;

.field public n1:Landroidx/databinding/ObservableField;

.field public final o1:Landroid/os/Handler;

.field public p1:I

.field public q1:I

.field public r1:I

.field public s1:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;

.field public t1:Ljava/util/ArrayList;

.field public u1:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableField;

    sget-object v1, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;->INITIAL:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->n1:Landroidx/databinding/ObservableField;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->o1:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->p1:I

    iput v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->q1:I

    iput v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->r1:I

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->n1:Landroidx/databinding/ObservableField;

    new-instance v1, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$1;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$1;-><init>(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    return-void
.end method

.method public static final synthetic A4(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->u1:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic B4(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;)Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->s1:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;

    return-object p0
.end method

.method public static final synthetic C4(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;)I
    .locals 0

    iget p0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->p1:I

    return p0
.end method

.method public static final synthetic D4(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->a5()V

    return-void
.end method

.method public static final synthetic E4(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->c5(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;)V

    return-void
.end method

.method public static final synthetic F4(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->p1:I

    return-void
.end method

.method public static final U4(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->Z4(Landroid/view/View;)V

    return-void
.end method

.method public static final W4(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->W0:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->K4()Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->C(Landroid/app/Activity;)V

    return-void
.end method

.method public static final X4(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;FLjava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l2()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->d(F)I

    move-result p1

    iget v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->p1:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "selectBabyListAdapter"

    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->s1:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;->X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;

    invoke-virtual {v6}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_1
    iput v5, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->p1:I

    :cond_3
    iget v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->p1:I

    if-eq v0, v4, :cond_5

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->s1:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;->X()Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->p1:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->a()Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    move-result-object v0

    sget-object v4, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;->IN_PROGRESS:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    if-eq v0, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->n1:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;->IN_PROGRESS:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    if-eq v0, v4, :cond_6

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->n1:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->V4()V

    :cond_7
    iget-object p0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->s1:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;

    if-nez p0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, p0

    :goto_2
    invoke-virtual {v2, p1, p2}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;->b0(ILjava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static final Y4(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l2()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->e5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->V4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->g5()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->n1:Landroidx/databinding/ObservableField;

    sget-object v0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;->CANCELLED:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->V4()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->V4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->P4()Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->K4()Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    move-result-object p1

    iget-object p0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->W0:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->C(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object p1, Lcom/hp/pregnancy/fetus3d/Fetus3DHelpers;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DHelpers;

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/fetus3d/Fetus3DHelpers;->g(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic v4(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->Y4(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;I)V

    return-void
.end method

.method public static synthetic w4(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;FLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->X4(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;FLjava/lang/String;)V

    return-void
.end method

.method public static synthetic x4(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->W4(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y4(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->U4(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z4(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->o1:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0164

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/SelectBabyFragmentBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->k1:Lcom/hp/pregnancy/lite/databinding/SelectBabyFragmentBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.hp.pregnancy.lite.LandingScreenPhoneActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->d5(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;)V

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->k1:Lcom/hp/pregnancy/lite/databinding/SelectBabyFragmentBinding;

    const/4 p2, 0x0

    const-string p3, "selectBabyFragmentBinding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/SelectBabyFragmentBinding;->D:Landroid/widget/ImageView;

    new-instance v0, Lcg3;

    invoke-direct {v0, p0}, Lcg3;-><init>(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->T4()V

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->k1:Lcom/hp/pregnancy/lite/databinding/SelectBabyFragmentBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final G4(I)V
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->p1:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->P4()Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->r()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->V4()V

    :cond_0
    return-void
.end method

.method public H0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final H4()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->t1:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "babyEthnicityEthnicityItems"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;

    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->a()Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    move-result-object v2

    sget-object v3, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;->FAILED:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->a()Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    move-result-object v2

    sget-object v3, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;->PAUSED:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    if-ne v2, v3, :cond_1

    :cond_2
    sget-object v2, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;->INITIAL:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->g(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final I4(I)V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->s1:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;

    if-nez v0, :cond_0

    const-string v0, "selectBabyListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;->X()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()V

    :cond_1
    check-cast v2, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;

    if-eq v1, p1, :cond_2

    invoke-virtual {v2}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->e()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final J4(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->s1:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;

    if-nez v0, :cond_0

    const-string v0, "selectBabyListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;->X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;

    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->e()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget p1, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->p1:I

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->I4(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->V4()V

    :cond_1
    return-void
.end method

.method public final K4()Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->l1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activity"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L4()Landroidx/databinding/ObservableField;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->n1:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public M2()V
    .locals 1

    invoke-static {p0}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->f(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->P4()Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->L(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourcesManagerDelegate;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M2()V

    return-void
.end method

.method public final M4()Lcom/hp/pregnancy/util/ErrorDialogUtil;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->h1:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "errorDialogUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N4()Ljava/util/List;
    .locals 12

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->P4()Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->t1:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const-string v3, "babyEthnicityEthnicityItems"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()V

    :cond_1
    check-cast v6, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->C(Ljava/lang/String;)Z

    move-result v9

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->A()Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    move v10, v4

    :goto_1
    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    sget-object v5, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;->SELECTED:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    invoke-virtual {v6, v5}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->g(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;)V

    goto :goto_2

    :cond_3
    if-eqz v9, :cond_4

    sget-object v5, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;->COMPLETE:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    invoke-virtual {v6, v5}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->g(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;)V

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_5

    sget-object v11, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v11}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v11

    if-eqz v11, :cond_5

    iput v5, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->p1:I

    sget-object v5, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;->IN_PROGRESS:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    invoke-virtual {v6, v5}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->g(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;)V

    goto :goto_2

    :cond_5
    if-eqz v10, :cond_6

    iput v5, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->p1:I

    sget-object v5, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;->PAUSED:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    invoke-virtual {v6, v5}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->g(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;)V

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_7

    if-nez v9, :cond_7

    if-nez v10, :cond_7

    sget-object v5, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;->FAILED:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    invoke-virtual {v6, v5}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->g(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;)V

    goto :goto_2

    :cond_7
    sget-object v5, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;->INITIAL:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    invoke-virtual {v6, v5}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->g(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;)V

    :goto_2
    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->A()Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    invoke-virtual {v6}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->e()Landroidx/databinding/ObservableField;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_8
    move v5, v7

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->t1:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v2, v0

    :goto_3
    return-object v2
.end method

.method public final O4()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->m1:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mProgress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P4()Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->f1:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onDemandResourceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q4()Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->k1:Lcom/hp/pregnancy/lite/databinding/SelectBabyFragmentBinding;

    if-nez v1, :cond_0

    const-string v1, "selectBabyFragmentBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/SelectBabyFragmentBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->r1:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a03c0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public R2()V
    .locals 3

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "244"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PASSIVE_TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->THREE_D_FETUS_SELECTION:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->P4()Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->x()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->j1:Z

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->j1:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->j1:Z

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->h(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->z(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->b5()V

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->o(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourcesManagerDelegate;)V

    return-void
.end method

.method public final R4(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget v1, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->p1:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-ne v1, v0, :cond_5

    :cond_0
    iput v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->r1:I

    iput v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->p1:I

    if-ltz v0, :cond_5

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->s1:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;

    if-nez v1, :cond_1

    const-string v1, "selectBabyListAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;->X()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->p1:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;

    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->a()Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    move-result-object v1

    sget-object v4, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2

    iput v2, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->p1:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->H4()V

    invoke-virtual {p0, v3, p1, v0, p2}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->S4(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->G4(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3, p1, v0, p2}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->i5(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget v1, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->p1:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v2, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->n1:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectedPosition = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", holder.adapterPosition = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", currentState = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->R(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->W0:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->E(Landroid/view/View;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final S4(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->s1:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;

    const/4 v2, 0x0

    const-string v3, "selectBabyListAdapter"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;->X()Ljava/util/List;

    move-result-object v1

    iget v4, v0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->p1:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;

    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->a()Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    move-result-object v1

    sget-object v4, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;->COMPLETE:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    const/4 v8, -0x1

    if-ne v1, v4, :cond_2

    new-instance v1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v2, "7"

    invoke-direct {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PASSIVE_TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->SELECTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v9

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->OBJECT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v11, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->THREE_D_FETUS:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VARIANT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->P4()Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->C(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v7}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->N(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->K()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->K4()Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    move-result-object v1

    iget-object v2, v0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->W0:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {v2, v1}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->C(Landroid/app/Activity;)V

    :cond_1
    iput v8, v0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->p1:I

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->V4()V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->s1:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;->X()Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->p1:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;

    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->a()Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    move-result-object v1

    sget-object v2, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;->INITIAL:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    if-ne v1, v2, :cond_4

    invoke-virtual/range {p0 .. p4}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->i5(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_4
    iput v8, v0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->p1:I

    :goto_1
    return-void
.end method

.method public T(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDemandResourcesLoadComplete variant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", result: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SelectBabyFragment"

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->o1:Landroid/os/Handler;

    new-instance v0, Lbg3;

    invoke-direct {v0, p0, p2}, Lbg3;-><init>(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final T4()V
    .locals 13

    sget-object v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;->f()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080322

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;->b()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08031e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;->e()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080321

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;->d()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080320

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DVariantNames;->c()Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f08031f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v2, v3, v4, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v2, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;

    new-instance v8, Leg3;

    invoke-direct {v8, p0}, Leg3;-><init>(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;)V

    const/16 v11, 0x32

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;ILandroid/view/View$OnClickListener;Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->t1:Ljava/util/ArrayList;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->k1:Lcom/hp/pregnancy/lite/databinding/SelectBabyFragmentBinding;

    const-string v2, "selectBabyFragmentBinding"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/SelectBabyFragmentBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->K4()Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->s1:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->N4()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;->a0(Ljava/util/List;)V

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->k1:Lcom/hp/pregnancy/lite/databinding/SelectBabyFragmentBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/SelectBabyFragmentBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->s1:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;

    if-nez v1, :cond_3

    const-string v1, "selectBabyListAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public U2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->U2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->P4()Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->j1:Z

    :cond_0
    return-void
.end method

.method public final V4()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->s1:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;

    if-nez v0, :cond_0

    const-string v0, "selectBabyListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    return-void
.end method

.method public final Z4(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->R4(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final a5()V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->Q4()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->Z4(Landroid/view/View;)V

    return-void
.end method

.method public final b5()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->s1:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->t1:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->p1:I

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->n1:Landroidx/databinding/ObservableField;

    sget-object v1, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;->INITIAL:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->s1:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;

    if-nez v0, :cond_1

    const-string v0, "selectBabyListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->N4()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;->a0(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->V4()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c5(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;)V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->s1:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;

    if-nez v0, :cond_0

    const-string v0, "selectBabyListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;->X()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()V

    :cond_1
    check-cast v2, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;

    invoke-virtual {v2}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->e()Landroidx/databinding/ObservableField;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget v4, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->p1:I

    if-ne v4, v1, :cond_4

    sget-object v1, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const/4 v4, 0x6

    if-ne v1, v4, :cond_3

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->P4()Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->P4()Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->N(Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;->INITIAL:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->g(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;)V

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->n1:Landroidx/databinding/ObservableField;

    sget-object v0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;->INITIAL:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->b5()V

    return-void
.end method

.method public final d5(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->l1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    return-void
.end method

.method public final e5()V
    .locals 5

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->P4()Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->t1:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string v1, "babyEthnicityEthnicityItems"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;

    invoke-virtual {v2}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->e()Landroidx/databinding/ObservableField;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;->FAILED:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->g(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->a()Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    move-result-object v3

    sget-object v4, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;->SELECTED:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    if-ne v3, v4, :cond_1

    sget-object v3, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;->COMPLETE:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->g(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->p1:I

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->n1:Landroidx/databinding/ObservableField;

    sget-object v1, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;->INITIAL:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final f5(Landroid/widget/ProgressBar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->m1:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final g5()V
    .locals 8

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->M4()Lcom/hp/pregnancy/util/ErrorDialogUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->K4()Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->THREE_D_FETUS:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    new-instance v4, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$showDownloadFailedErrorDialog$1;

    invoke-direct {v4, p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$showDownloadFailedErrorDialog$1;-><init>(Ljava/lang/Object;)V

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->l(Lcom/hp/pregnancy/util/ErrorDialogUtil;Landroidx/fragment/app/FragmentActivity;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final h5(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter$BabyEthnicityViewHolder;ILcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter$BabyEthnicityViewHolder;->e()Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->J4(I)V

    iget-object p4, p1, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;->H:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p4, p1, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;->D:Landroid/widget/ProgressBar;

    const-string v0, "circularProgressbar"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->f5(Landroid/widget/ProgressBar;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->O4()Landroid/widget/ProgressBar;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->s1:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;

    const/4 p4, 0x0

    const-string v0, "selectBabyListAdapter"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p1, p4

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;->X()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;

    invoke-virtual {p1, p3}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->g(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->P4()Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    move-result-object p1

    const-class p3, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "getSimpleName(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->s1:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, p4

    :cond_1
    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;->X()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;

    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->s1:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;

    if-nez p3, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p4, p3

    :goto_0
    invoke-virtual {p4}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;->X()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;

    invoke-virtual {p2}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->N(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->P()V

    return-void
.end method

.method public final i5(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    sget-object v3, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v3}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iput v2, v0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->p1:I

    const-string v3, "null cannot be cast to non-null type com.hp.pregnancy.fetus3d.modelSelection.SelectBabyListAdapter.BabyEthnicityViewHolder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter$BabyEthnicityViewHolder;

    sget-object v3, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;->IN_PROGRESS:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->h5(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter$BabyEthnicityViewHolder;ILcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;Landroid/content/Context;)V

    iget-object v1, v0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->n1:Landroidx/databinding/ObservableField;

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->V4()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v2, "4"

    invoke-direct {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->FAILED_DOWNLOAD:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v3

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->OBJECT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->THREE_D_FETUS:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, v1

    invoke-static/range {v3 .. v8}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v9

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VARIANT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v9 .. v14}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ERROR_REASON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->OFFLINE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->M4()Lcom/hp/pregnancy/util/ErrorDialogUtil;

    move-result-object v5

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->K4()Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    move-result-object v6

    new-instance v9, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$startDownloadIfOnline$1;

    invoke-direct {v9, p0}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$startDownloadIfOnline$1;-><init>(Ljava/lang/Object;)V

    const/16 v11, 0x14

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-static/range {v5 .. v12}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->l(Lcom/hp/pregnancy/util/ErrorDialogUtil;Landroidx/fragment/app/FragmentActivity;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->p1:I

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;F)V
    .locals 2

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDemandResourcesProgressUpdated variant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectBabyFragment"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->o1:Landroid/os/Handler;

    new-instance v1, Ldg3;

    invoke-direct {v1, p0, p2, p1}, Ldg3;-><init>(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;FLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w2(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->w2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->w0(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;)V

    :cond_0
    return-void
.end method
