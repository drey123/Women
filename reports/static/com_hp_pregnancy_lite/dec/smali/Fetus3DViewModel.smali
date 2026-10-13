.class public abstract LFetus3DViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFetus3DViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u0089\u00012\u00020\u0001:\u0002\u0089\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010g\u001a\u00020hH\u0016J\u0008\u0010i\u001a\u00020hH\u0016J\u0010\u0010j\u001a\u00020h2\u0006\u0010k\u001a\u00020\u0010H\u0016J\u0008\u0010l\u001a\u00020hH\u0016J\u0008\u0010m\u001a\u00020hH\u0016J\u0008\u0010n\u001a\u00020hH\u0016J\u0008\u0010o\u001a\u00020hH\u0016J\u0008\u0010p\u001a\u00020hH\u0016J\u0008\u0010q\u001a\u00020hH\u0016J\u0008\u0010r\u001a\u00020hH\u0016J\u0008\u0010s\u001a\u00020hH\u0004J\u0008\u0010t\u001a\u00020hH\u0004J\u0008\u0010u\u001a\u00020hH\u0004J\u0008\u0010v\u001a\u00020hH\u0014J\u0008\u0010w\u001a\u00020hH\u0014J\u0010\u0010x\u001a\u00020\u00102\u0006\u0010y\u001a\u00020\u0005H$J\u0018\u0010z\u001a\u00020h2\u0006\u0010y\u001a\u00020\u00052\u0006\u0010{\u001a\u00020\u0010H$J\u0008\u0010|\u001a\u00020hH$J\u0010\u0010}\u001a\u00020h2\u0006\u0010~\u001a\u00020\u0010H$J\u0008\u0010\u007f\u001a\u00020hH\u0004J\t\u0010\u0080\u0001\u001a\u00020hH\u0004J\t\u0010\u0081\u0001\u001a\u00020hH\u0014J\t\u0010\u0082\u0001\u001a\u00020hH\u0002J\t\u0010\u0083\u0001\u001a\u00020hH\u0014J\t\u0010\u0084\u0001\u001a\u00020hH\u0002R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0012R\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0012R \u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0012R \u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0012R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0012R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u0012R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u0012R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u0002080\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00100<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00100<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010>R\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00100<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010>R\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00100<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010>R\u0017\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00100<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010>R\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00100<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010>R\u0017\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00100<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010>R\u0017\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00050<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010>R\u0019\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010>R\u001d\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010>R\u001d\u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010>R\u0017\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00100<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010>R\u0017\u0010U\u001a\u0008\u0012\u0004\u0012\u00020.0V\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010XR\u0017\u0010Y\u001a\u0008\u0012\u0004\u0012\u0002080<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010>R\u0017\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00100<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010>R\u0017\u0010]\u001a\u0008\u0012\u0004\u0012\u0002020<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010>R\u0017\u0010_\u001a\u0008\u0012\u0004\u0012\u0002050<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010>R\u000e\u0010a\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010b\u001a\u0004\u0018\u00010cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010d\u001a\u0004\u0018\u00010cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010e\u001a\u00020\u00108DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0018\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "LFetus3DViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "firstWeek",
        "",
        "getFirstWeek",
        "()I",
        "lastWeek",
        "getLastWeek",
        "featureAvailabilityHelper",
        "Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;",
        "getFeatureAvailabilityHelper",
        "()Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;",
        "mutableUiEnabled",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "getMutableUiEnabled",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "mutableActualSizeMode",
        "getMutableActualSizeMode",
        "mutableWeekHasActualSize",
        "getMutableWeekHasActualSize",
        "mutableLoadingSpinnerShown",
        "getMutableLoadingSpinnerShown",
        "mutablePointsOfInterestPanelOpen",
        "getMutablePointsOfInterestPanelOpen",
        "mutableActualSizeHelpPanelOpen",
        "getMutableActualSizeHelpPanelOpen",
        "mutableInfoButtonPulsing",
        "getMutableInfoButtonPulsing",
        "mutableCurrentWeek",
        "getMutableCurrentWeek",
        "mutableCmsContent",
        "Lcom/philips/hp/cms/model/Fetus3DContent;",
        "getMutableCmsContent",
        "mutableCurrentControlStack",
        "",
        "Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;",
        "getMutableCurrentControlStack",
        "mutablePrevControlStack",
        "getMutablePrevControlStack",
        "mutableSoundEnabled",
        "getMutableSoundEnabled",
        "mutableNavigationEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent;",
        "getMutableNavigationEvent",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "mutableWeightLengthData",
        "Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;",
        "getMutableWeightLengthData",
        "mutableSizeDescription",
        "",
        "getMutableSizeDescription",
        "_currentStackId",
        "Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$StackId;",
        "_prevStackId",
        "_controlLabelsEnabled",
        "uiEnabled",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiEnabled",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "actualSizeMode",
        "getActualSizeMode",
        "weekHasActualSize",
        "getWeekHasActualSize",
        "loadingSpinnerShown",
        "getLoadingSpinnerShown",
        "pointsOfInterestPanelOpen",
        "getPointsOfInterestPanelOpen",
        "actualSizeHelpPanelOpen",
        "getActualSizeHelpPanelOpen",
        "infoButtonPulsing",
        "getInfoButtonPulsing",
        "currentWeek",
        "getCurrentWeek",
        "cmsContent",
        "getCmsContent",
        "currentControlStack",
        "getCurrentControlStack",
        "prevControlStack",
        "getPrevControlStack",
        "soundEnabled",
        "getSoundEnabled",
        "navigationEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getNavigationEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "currentStackId",
        "getCurrentStackId",
        "controlLabelsEnabled",
        "getControlLabelsEnabled",
        "weightLengthData",
        "getWeightLengthData",
        "sizeDescription",
        "getSizeDescription",
        "controlPanelOpen",
        "hideControlLabelsJob",
        "Lkotlinx/coroutines/Job;",
        "collapseStackJob",
        "isControlPanelOpen",
        "()Z",
        "onStart",
        "",
        "onStop",
        "setActualSizeHelpPanelOpen",
        "open",
        "requestPointsOfInterestPanel",
        "handlePointsOfInterestPanelClosed",
        "requestClosePointsOfInterestPanel",
        "dismissScreen",
        "onLeftButtonPressed",
        "onRightButtonPressed",
        "openDocumentary",
        "refreshInfoButtonPulsing",
        "setupControlBarShownState",
        "startControlBarCloseCountdown",
        "openVariantSelectionScreen",
        "toggleSound",
        "getViewedPOIAtWeek",
        "week",
        "setViewedPOIAtWeek",
        "value",
        "setupPointsOfInterestViewModel",
        "setUnityActualSizeMode",
        "enabled",
        "handlePointsOfInterestPanelOpened",
        "refreshStack",
        "toggleControlPanelOpen",
        "toggleActualSize",
        "openActualSizeHelp",
        "cancelControlBarLabelCountdown",
        "pointsOfInterestViewModel",
        "Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModel;",
        "getPointsOfInterestViewModel",
        "()Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModel;",
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


# static fields
.field public static final S:LFetus3DViewModel$Companion;

.field public static final V:I

.field public static W:J


# instance fields
.field public final A:Lkotlinx/coroutines/flow/StateFlow;

.field public final B:Lkotlinx/coroutines/flow/StateFlow;

.field public final D:Lkotlinx/coroutines/flow/StateFlow;

.field public final E:Lkotlinx/coroutines/flow/StateFlow;

.field public final H:Lkotlinx/coroutines/flow/SharedFlow;

.field public final I:Lkotlinx/coroutines/flow/StateFlow;

.field public final J:Lkotlinx/coroutines/flow/StateFlow;

.field public final K:Lkotlinx/coroutines/flow/StateFlow;

.field public final L:Lkotlinx/coroutines/flow/StateFlow;

.field public M:Z

.field public N:Lkotlinx/coroutines/Job;

.field public Q:Lkotlinx/coroutines/Job;

.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final l:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final m:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final n:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final o:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final p:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final q:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final r:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final s:Lkotlinx/coroutines/flow/StateFlow;

.field public final t:Lkotlinx/coroutines/flow/StateFlow;

.field public final u:Lkotlinx/coroutines/flow/StateFlow;

.field public final v:Lkotlinx/coroutines/flow/StateFlow;

.field public final w:Lkotlinx/coroutines/flow/StateFlow;

.field public final x:Lkotlinx/coroutines/flow/StateFlow;

.field public final y:Lkotlinx/coroutines/flow/StateFlow;

.field public final z:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFetus3DViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFetus3DViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LFetus3DViewModel;->S:LFetus3DViewModel$Companion;

    const/16 v0, 0x8

    sput v0, LFetus3DViewModel;->V:I

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, LFetus3DViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, LFetus3DViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, LFetus3DViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, LFetus3DViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, LFetus3DViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    iput-object v8, v0, LFetus3DViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iput-object v9, v0, LFetus3DViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    iput-object v11, v0, LFetus3DViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v12, 0x0

    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v13

    iput-object v13, v0, LFetus3DViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v14

    iput-object v14, v0, LFetus3DViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v15

    iput-object v15, v0, LFetus3DViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, LFetus3DViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 v16, v1

    const/4 v1, 0x1

    move-object/from16 v17, v15

    const/4 v15, 0x5

    invoke-static {v10, v1, v12, v15, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, LFetus3DViewModel;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v10, Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;

    const/16 v23, 0xf

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v24}, Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    iput-object v10, v0, LFetus3DViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v12, ""

    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v12

    iput-object v12, v0, LFetus3DViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v15, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$StackId;->MAIN:Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$StackId;

    move-object/from16 v18, v12

    invoke-static {v15}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v12

    iput-object v12, v0, LFetus3DViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v15}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v15

    iput-object v15, v0, LFetus3DViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, LFetus3DViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, LFetus3DViewModel;->s:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, LFetus3DViewModel;->t:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, LFetus3DViewModel;->u:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, LFetus3DViewModel;->v:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, LFetus3DViewModel;->w:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, LFetus3DViewModel;->x:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, LFetus3DViewModel;->y:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v11}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, LFetus3DViewModel;->z:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v13}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, LFetus3DViewModel;->A:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v14}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, LFetus3DViewModel;->B:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, LFetus3DViewModel;->D:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, LFetus3DViewModel;->E:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    iput-object v1, v0, LFetus3DViewModel;->H:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {v12}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, LFetus3DViewModel;->I:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, LFetus3DViewModel;->J:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, LFetus3DViewModel;->K:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static/range {v18 .. v18}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, LFetus3DViewModel;->L:Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual/range {p0 .. p0}, LFetus3DViewModel;->F0()V

    return-void
.end method

.method public static final synthetic C(LFetus3DViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, LFetus3DViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic D(LFetus3DViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, LFetus3DViewModel;->M:Z

    return-void
.end method

.method public static final synthetic E(LFetus3DViewModel;)V
    .locals 0

    invoke-virtual {p0}, LFetus3DViewModel;->H0()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    iget-object v0, p0, LFetus3DViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, LFetus3DViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, LFetus3DViewModel;->o0(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final B0()V
    .locals 11

    iget-boolean v0, p0, LFetus3DViewModel;->M:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LFetus3DViewModel;->t:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$StackId;->ACTUAL_SIZE:Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$StackId;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFetus3DViewModel;->u:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$StackId;->MAIN_WITH_ACTUAL_SIZE:Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$StackId;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$StackId;->MAIN:Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$StackId;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$StackId;->CLOSED:Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$StackId;

    :goto_0
    iget-object v1, p0, LFetus3DViewModel;->I:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LFetus3DViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, LFetus3DViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LFetus3DViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LFetus3DViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, LFetus3DViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder;->a:Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder;

    invoke-virtual {p0}, LFetus3DViewModel;->O()Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;->g()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    iget-object v0, p0, LFetus3DViewModel;->E:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v5, LFetus3DViewModel$refreshStack$stacks$1;

    invoke-direct {v5, p0}, LFetus3DViewModel$refreshStack$stacks$1;-><init>(Ljava/lang/Object;)V

    new-instance v6, LFetus3DViewModel$refreshStack$stacks$2;

    invoke-direct {v6, p0}, LFetus3DViewModel$refreshStack$stacks$2;-><init>(Ljava/lang/Object;)V

    new-instance v7, LFetus3DViewModel$refreshStack$stacks$3;

    invoke-direct {v7, p0}, LFetus3DViewModel$refreshStack$stacks$3;-><init>(Ljava/lang/Object;)V

    new-instance v8, LFetus3DViewModel$refreshStack$stacks$4;

    invoke-direct {v8, p0}, LFetus3DViewModel$refreshStack$stacks$4;-><init>(Ljava/lang/Object;)V

    new-instance v9, LFetus3DViewModel$refreshStack$stacks$5;

    invoke-direct {v9, p0}, LFetus3DViewModel$refreshStack$stacks$5;-><init>(Ljava/lang/Object;)V

    new-instance v10, LFetus3DViewModel$refreshStack$stacks$6;

    invoke-direct {v10, p0}, LFetus3DViewModel$refreshStack$stacks$6;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v2 .. v10}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder;->b(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LFetus3DViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, LFetus3DViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v0

    :cond_5
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public C0()V
    .locals 0

    return-void
.end method

.method public D0(Z)V
    .locals 1

    iget-object v0, p0, LFetus3DViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract E0(Z)V
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public final F0()V
    .locals 4

    sget-object v0, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics;->t()I

    move-result v0

    int-to-long v0, v0

    sget-wide v2, LFetus3DViewModel;->W:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    sput-wide v0, LFetus3DViewModel;->W:J

    iget-object v0, p0, LFetus3DViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LFetus3DViewModel;->M:Z

    :cond_0
    return-void
.end method

.method public final G()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, LFetus3DViewModel;->x:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final G0()V
    .locals 9

    iget-object v0, p0, LFetus3DViewModel;->Q:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, LFetus3DViewModel$startControlBarCloseCountdown$1;

    invoke-direct {v6, p0, v2}, LFetus3DViewModel$startControlBarCloseCountdown$1;-><init>(LFetus3DViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, LFetus3DViewModel;->Q:Lkotlinx/coroutines/Job;

    iget-object v0, p0, LFetus3DViewModel;->J:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LFetus3DViewModel;->N:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, LFetus3DViewModel$startControlBarCloseCountdown$2;

    invoke-direct {v6, p0, v2}, LFetus3DViewModel$startControlBarCloseCountdown$2;-><init>(LFetus3DViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, LFetus3DViewModel;->N:Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final H()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, LFetus3DViewModel;->t:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final H0()V
    .locals 2

    iget-object v0, p0, LFetus3DViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LFetus3DViewModel;->B0()V

    iget-object v0, p0, LFetus3DViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LFetus3DViewModel;->E0(Z)V

    return-void
.end method

.method public final I()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, LFetus3DViewModel;->A:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public I0()V
    .locals 3

    iget-boolean v0, p0, LFetus3DViewModel;->M:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, LFetus3DViewModel;->M:Z

    iget-object v0, p0, LFetus3DViewModel;->Q:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, LFetus3DViewModel;->Q:Lkotlinx/coroutines/Job;

    iget-boolean v0, p0, LFetus3DViewModel;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LFetus3DViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LFetus3DViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LFetus3DViewModel;->E0(Z)V

    :cond_1
    invoke-virtual {p0}, LFetus3DViewModel;->B0()V

    return-void
.end method

.method public final J()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, LFetus3DViewModel;->J:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public J0()V
    .locals 2

    iget-object v0, p0, LFetus3DViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LFetus3DViewModel;->B0()V

    return-void
.end method

.method public final K()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, LFetus3DViewModel;->B:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final L()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, LFetus3DViewModel;->I:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final N()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, LFetus3DViewModel;->z:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public abstract O()Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;
.end method

.method public abstract Q()I
.end method

.method public final R()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, LFetus3DViewModel;->y:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public abstract S()I
.end method

.method public final T()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, LFetus3DViewModel;->v:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final V()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget-object v0, p0, LFetus3DViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final X()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget-object v0, p0, LFetus3DViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final Y()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget-object v0, p0, LFetus3DViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final Z()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    iget-object v0, p0, LFetus3DViewModel;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final a0()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget-object v0, p0, LFetus3DViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final b0()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget-object v0, p0, LFetus3DViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final e0()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget-object v0, p0, LFetus3DViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final f0()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget-object v0, p0, LFetus3DViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final g0()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget-object v0, p0, LFetus3DViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final h0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, LFetus3DViewModel;->H:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final i0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, LFetus3DViewModel;->w:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public abstract j0()Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModel;
.end method

.method public final k0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, LFetus3DViewModel;->D:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final l0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, LFetus3DViewModel;->L:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final m0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, LFetus3DViewModel;->E:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final n0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, LFetus3DViewModel;->s:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public abstract o0(I)Z
.end method

.method public final p0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, LFetus3DViewModel;->u:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final q0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, LFetus3DViewModel;->K:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public r0()V
    .locals 2

    iget-object v0, p0, LFetus3DViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LFetus3DViewModel;->j0()Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModel;->b()V

    :cond_1
    iget-object v0, p0, LFetus3DViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s0()V
    .locals 3

    iget-object v0, p0, LFetus3DViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LFetus3DViewModel;->t:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LFetus3DViewModel;->M:Z

    iget-object v0, p0, LFetus3DViewModel;->Q:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, LFetus3DViewModel;->Q:Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, LFetus3DViewModel;->B0()V

    :cond_1
    return-void
.end method

.method public final t0()Z
    .locals 1

    iget-boolean v0, p0, LFetus3DViewModel;->M:Z

    return v0
.end method

.method public u0()V
    .locals 0

    return-void
.end method

.method public v0()V
    .locals 0

    return-void
.end method

.method public w0()V
    .locals 0

    invoke-virtual {p0}, LFetus3DViewModel;->G0()V

    return-void
.end method

.method public x0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LFetus3DViewModel;->D0(Z)V

    return-void
.end method

.method public y0()V
    .locals 0

    return-void
.end method

.method public z0()V
    .locals 0

    return-void
.end method
