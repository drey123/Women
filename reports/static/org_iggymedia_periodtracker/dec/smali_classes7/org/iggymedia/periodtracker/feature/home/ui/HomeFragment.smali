.class public final Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;
.super Landroidx/fragment/app/t;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/ui/TabReselectedListener;
.implements Lorg/iggymedia/periodtracker/core/base/ui/TabDeeplinkHandler;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0019\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0005J\u000f\u0010\"\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u0017\u0010#\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010\nJ\u000f\u0010$\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0005R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00104\u001a\u00020-8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010<\u001a\u0002058\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010D\u001a\u00020=8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010T\u001a\u00020M8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010\\\u001a\u00020U8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010d\u001a\u00020]8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010l\u001a\u00020e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010t\u001a\u00020q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010|\u001a\u00020y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001c\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020~0}8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;",
        "Landroidx/fragment/app/t;",
        "Lorg/iggymedia/periodtracker/core/base/ui/TabReselectedListener;",
        "Lorg/iggymedia/periodtracker/core/base/ui/TabDeeplinkHandler;",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "uri",
        "",
        "m4",
        "(Landroid/net/Uri;)V",
        "r4",
        "v4",
        "s4",
        "b4",
        "c4",
        "u4",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "onDestroyView",
        "onDestroy",
        "z",
        "P0",
        "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;",
        "d",
        "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;",
        "j4",
        "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;",
        "setScreenLifeCycleObserver",
        "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V",
        "screenLifeCycleObserver",
        "Lorg/iggymedia/periodtracker/feature/home/ui/HomeComponentControllerWrapper;",
        "e",
        "Lorg/iggymedia/periodtracker/feature/home/ui/HomeComponentControllerWrapper;",
        "g4",
        "()Lorg/iggymedia/periodtracker/feature/home/ui/HomeComponentControllerWrapper;",
        "setControllerWrapper$feature_home",
        "(Lorg/iggymedia/periodtracker/feature/home/ui/HomeComponentControllerWrapper;)V",
        "controllerWrapper",
        "Lub2/z;",
        "i",
        "Lub2/z;",
        "k4",
        "()Lub2/z;",
        "setScrollUi$feature_home",
        "(Lub2/z;)V",
        "scrollUi",
        "Lub2/h;",
        "v",
        "Lub2/h;",
        "d4",
        "()Lub2/h;",
        "setBackgroundUi$feature_home",
        "(Lub2/h;)V",
        "backgroundUi",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "w",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "i4",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "setRouterActionsHandler$feature_home",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V",
        "routerActionsHandler",
        "Lorg/iggymedia/periodtracker/feature/home/presentation/HomeDeeplinkInternalMediator;",
        "E",
        "Lorg/iggymedia/periodtracker/feature/home/presentation/HomeDeeplinkInternalMediator;",
        "h4",
        "()Lorg/iggymedia/periodtracker/feature/home/presentation/HomeDeeplinkInternalMediator;",
        "setHomeDeeplinkMediator$feature_home",
        "(Lorg/iggymedia/periodtracker/feature/home/presentation/HomeDeeplinkInternalMediator;)V",
        "homeDeeplinkMediator",
        "Lmb2/m;",
        "F",
        "Lmb2/m;",
        "l4",
        "()Lmb2/m;",
        "setToolbarViewModel$feature_home",
        "(Lmb2/m;)V",
        "toolbarViewModel",
        "Lmb2/c;",
        "G",
        "Lmb2/c;",
        "e4",
        "()Lmb2/c;",
        "setBackgroundViewModel$feature_home",
        "(Lmb2/c;)V",
        "backgroundViewModel",
        "Lmb2/e;",
        "H",
        "Lmb2/e;",
        "f4",
        "()Lmb2/e;",
        "setComponentsListViewModel$feature_home",
        "(Lmb2/e;)V",
        "componentsListViewModel",
        "Ljw/a;",
        "I",
        "Ljw/a;",
        "deeplinkHandler",
        "Lorg/iggymedia/periodtracker/core/home/HomeApi;",
        "J",
        "Lorg/iggymedia/periodtracker/core/home/HomeApi;",
        "homeApi",
        "Lub2/n;",
        "K",
        "Lub2/n;",
        "adapter",
        "Ljb2/a;",
        "L",
        "Ljb2/a;",
        "binding",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "M",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "componentsInitiated",
        "Lob2/a;",
        "N",
        "Lob2/a;",
        "performanceInstrumentation",
        "feature-home"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public E:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeDeeplinkInternalMediator;

.field public F:Lmb2/m;

.field public G:Lmb2/c;

.field public H:Lmb2/e;

.field public final I:Ljw/a;

.field public J:Lorg/iggymedia/periodtracker/core/home/HomeApi;

.field public final K:Lub2/n;

.field public L:Ljb2/a;

.field public final M:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final N:Lob2/a;

.field public d:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

.field public e:Lorg/iggymedia/periodtracker/feature/home/ui/HomeComponentControllerWrapper;

.field public i:Lub2/z;

.field public v:Lub2/h;

.field public w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/t;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljw/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$a;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljw/a;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->I:Ljw/a;

    .line 22
    .line 23
    new-instance v0, Lub2/n;

    .line 24
    .line 25
    invoke-direct {v0}, Lub2/n;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->K:Lub2/n;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    .line 38
    new-instance v0, Lob2/a;

    .line 39
    .line 40
    invoke-direct {v0}, Lob2/a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->N:Lob2/a;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic L3(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->q4(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static M3(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.home.ui.HomeFragment.setupOverlays.<anonymous> (HomeFragment.kt:288)"

    .line 25
    .line 26
    const v2, -0x434a6819

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p2, Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;->d:Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;

    .line 33
    .line 34
    sget-object v0, Lub2/f;->a:Lub2/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Lub2/f;->f()Lkotlin/jvm/functions/Function4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1b0

    .line 41
    .line 42
    invoke-static {p0, p2, v0, p1, v1}, Lvb2/c0;->b(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method public static synthetic N3(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->o4(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static O3(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.home.ui.HomeFragment.setupOverlays.<anonymous> (HomeFragment.kt:273)"

    .line 25
    .line 26
    const v2, 0x19394f6e

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p2, Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;->e:Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;

    .line 33
    .line 34
    sget-object v0, Lub2/f;->a:Lub2/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Lub2/f;->g()Lkotlin/jvm/functions/Function4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1b0

    .line 41
    .line 42
    invoke-static {p0, p2, v0, p1, v1}, Lvb2/c0;->b(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method public static synthetic P3(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->p4(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Q3(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.home.ui.HomeFragment.setupOverlays.<anonymous> (HomeFragment.kt:278)"

    .line 25
    .line 26
    const v2, 0x55c373e5

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p2, Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;->i:Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;

    .line 33
    .line 34
    sget-object v0, Lub2/f;->a:Lub2/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Lub2/f;->i()Lkotlin/jvm/functions/Function4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1b0

    .line 41
    .line 42
    invoke-static {p0, p2, v0, p1, v1}, Lvb2/c0;->b(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method public static synthetic R3(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->n4(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static S3(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.home.ui.HomeFragment.setupOverlays.<anonymous> (HomeFragment.kt:283)"

    .line 25
    .line 26
    const v2, 0x93c85e6

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p2, Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;->w:Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;

    .line 33
    .line 34
    sget-object v0, Lub2/f;->a:Lub2/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Lub2/f;->h()Lkotlin/jvm/functions/Function4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1b0

    .line 41
    .line 42
    invoke-static {p0, p2, v0, p1, v1}, Lvb2/c0;->b(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method public static T3(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.home.ui.HomeFragment.setupOverlays.<anonymous> (HomeFragment.kt:293)"

    .line 25
    .line 26
    const v2, 0x702ea9e8

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p2, Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;->v:Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;

    .line 33
    .line 34
    sget-object v0, Lub2/f;->a:Lub2/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Lub2/f;->j()Lkotlin/jvm/functions/Function4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1b0

    .line 41
    .line 42
    invoke-static {p0, p2, v0, p1, v1}, Lvb2/c0;->b(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method public static final synthetic U3(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;)Lub2/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->K:Lub2/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V3(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;)Ljb2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->L:Ljb2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W3(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X3(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;)Lorg/iggymedia/periodtracker/core/home/HomeApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->J:Lorg/iggymedia/periodtracker/core/home/HomeApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y3(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;)Lob2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->N:Lob2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z3(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->m4(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a4(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->u4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b4()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->L:Ljb2/a;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-static {v0}, Lorg/iggymedia/periodtracker/utils/b;->f(Landroidx/viewbinding/ViewBinding;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->L:Ljb2/a;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    iget-object v4, v0, Ljb2/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v6, Lso3/f0;->i:Lso3/f0;

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->L:Ljb2/a;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    iget-object v4, v0, Ljb2/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->L:Ljb2/a;

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p0, v2

    .line 64
    :cond_3
    iget-object p0, p0, Ljb2/a;->F:Landroidx/compose/ui/platform/ComposeView;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v3, p0, v2, v0, v2}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->a(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final m4(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->h4()Lorg/iggymedia/periodtracker/feature/home/presentation/HomeDeeplinkInternalMediator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeDeeplinkInternalMediator;->a(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final n4(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.home.ui.HomeFragment.onViewCreated.<anonymous>.<anonymous> (HomeFragment.kt:145)"

    .line 26
    .line 27
    const v3, 0x47e17808

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lub2/u;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lub2/u;-><init>(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, -0x751e70e6

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p2, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p2, 0x30

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, p0, p1, p2, v2}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final o4(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.home.ui.HomeFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous> (HomeFragment.kt:146)"

    .line 26
    .line 27
    const v3, -0x751e70e6

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lub2/v;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lub2/v;-><init>(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, -0x19541faf

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p2, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v7, 0x180

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v6, p1

    .line 53
    invoke-static/range {v3 .. v8}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v6, p1

    .line 67
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public static final p4(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.home.ui.HomeFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeFragment.kt:147)"

    .line 26
    .line 27
    const v3, -0x19541faf

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lub2/w;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lub2/w;-><init>(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, -0x5bb9db1e

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p2, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v7, 0x180

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v6, p1

    .line 53
    invoke-static/range {v3 .. v8}, Lw61/b;->b(FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v6, p1

    .line 67
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public static final q4(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.home.ui.HomeFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeFragment.kt:148)"

    .line 25
    .line 26
    const v2, -0x5bb9db1e

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->l4()Lmb2/m;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v7, Lmb2/m;->E:I

    .line 37
    .line 38
    const/4 v8, 0x6

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v6, p1

    .line 42
    invoke-static/range {v3 .. v8}, Lvb2/y0;->B(Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v6, p1

    .line 56
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public P0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->f4()Lmb2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmb2/e;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->L:Ljb2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Ljb2/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v3, Lap/f;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->L:Ljb2/a;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, p0

    .line 25
    :goto_0
    iget-object p0, v1, Ljb2/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lap/f$a;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, v2, v2}, Lap/f$a;-><init>(ZZZ)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p0, v1}, Lap/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lap/f$a;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d4()Lub2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->v:Lub2/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "backgroundUi"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e4()Lmb2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->G:Lmb2/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "backgroundViewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final f4()Lmb2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->H:Lmb2/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "componentsListViewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final g4()Lorg/iggymedia/periodtracker/feature/home/ui/HomeComponentControllerWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->e:Lorg/iggymedia/periodtracker/feature/home/ui/HomeComponentControllerWrapper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "controllerWrapper"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h4()Lorg/iggymedia/periodtracker/feature/home/presentation/HomeDeeplinkInternalMediator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->E:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeDeeplinkInternalMediator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "homeDeeplinkMediator"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final i4()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "routerActionsHandler"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final j4()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->d:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "screenLifeCycleObserver"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final k4()Lub2/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->i:Lub2/z;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "scrollUi"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final l4()Lmb2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->F:Lmb2/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "toolbarViewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->N:Lob2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lob2/a;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/iggymedia/periodtracker/feature/home/di/HomeComponent;->Companion:Lorg/iggymedia/periodtracker/feature/home/di/HomeComponent$a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/home/di/HomeComponent$a;->b(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/feature/home/di/HomeComponent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/home/di/HomeComponent;->a(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->J:Lorg/iggymedia/periodtracker/core/home/HomeApi;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->r4()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->v4()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->s4()V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p3, Lorg/iggymedia/periodtracker/feature/home/R$layout;->fragment_home:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljb2/a;->d(Landroid/view/View;)Ljb2/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->L:Ljb2/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->c4()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->N:Lob2/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lob2/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->L:Ljb2/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, Ljb2/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->K:Lub2/n;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lub2/n;->R(Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->K:Lub2/n;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lub2/n;->Q(Lkotlin/jvm/functions/Function4;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->N:Lob2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lob2/a;->g()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/t;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->N:Lob2/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lob2/a;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->b4()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->L:Ljb2/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "binding"

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    iget-object p1, p1, Ljb2/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v2, Lorg/iggymedia/periodtracker/core/ui/recycler/PreCachingLinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v2 .. v7}, Lorg/iggymedia/periodtracker/core/ui/recycler/PreCachingLinearLayoutManager;-><init>(Landroid/content/Context;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->L:Ljb2/a;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :cond_1
    iget-object p1, p1, Ljb2/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->K:Lub2/n;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->K:Lub2/n;

    .line 58
    .line 59
    new-instance v2, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$c;

    .line 60
    .line 61
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->N:Lob2/a;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$c;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lub2/n;->R(Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->K:Lub2/n;

    .line 70
    .line 71
    new-instance v2, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$d;

    .line 72
    .line 73
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->N:Lob2/a;

    .line 74
    .line 75
    invoke-direct {v2, v3}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$d;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lub2/n;->Q(Lkotlin/jvm/functions/Function4;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->K:Lub2/n;

    .line 82
    .line 83
    invoke-virtual {p1}, Lub2/n;->O()Lkotlinx/coroutines/flow/StateFlow;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v2, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$b;

    .line 88
    .line 89
    invoke-direct {v2, p1}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v3, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$e;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$e;-><init>(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1, v3}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->f4()Lmb2/e;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lmb2/e;->k()Lkotlinx/coroutines/flow/Flow;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 120
    .line 121
    sget-object v3, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$f;->G:Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$f;

    .line 122
    .line 123
    invoke-static {p1, v2, v3}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$g;

    .line 139
    .line 140
    invoke-direct {v3, p0}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$g;-><init>(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v2, v3}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->L:Ljb2/a;

    .line 147
    .line 148
    if-nez p1, :cond_2

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v0

    .line 154
    :cond_2
    iget-object p1, p1, Ljb2/a;->F:Landroidx/compose/ui/platform/ComposeView;

    .line 155
    .line 156
    new-instance v2, Lub2/o;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Lub2/o;-><init>(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;)V

    .line 159
    .line 160
    .line 161
    const v3, 0x47e17808

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    invoke-static {v3, v4, v2}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->l4()Lmb2/m;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->i4()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {p0, p1, v2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->k4()Lub2/z;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->K:Lub2/n;

    .line 188
    .line 189
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->f4()Lmb2/e;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v5, Lbl1/e;

    .line 205
    .line 206
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->L:Ljb2/a;

    .line 207
    .line 208
    if-nez v6, :cond_3

    .line 209
    .line 210
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v6, v0

    .line 214
    :cond_3
    iget-object v6, v6, Ljb2/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->K:Lub2/n;

    .line 220
    .line 221
    invoke-direct {v5, v6, v7}, Lbl1/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v2, v3, v4, v5}, Lub2/z;->d(Lub2/n;Lmb2/e;Lkotlinx/coroutines/CoroutineScope;Lbl1/e;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->d4()Lub2/h;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->L:Ljb2/a;

    .line 232
    .line 233
    if-nez v2, :cond_4

    .line 234
    .line 235
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_4
    move-object v0, v2

    .line 240
    :goto_0
    invoke-virtual {v0}, Ljb2/a;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->e4()Lmb2/c;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {p1, v0, v1, v2}, Lub2/h;->d(Landroid/view/View;Lmb2/c;Lkotlinx/coroutines/CoroutineScope;)V

    .line 263
    .line 264
    .line 265
    if-eqz p2, :cond_5

    .line 266
    .line 267
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->f4()Lmb2/e;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Lmb2/e;->p()V

    .line 272
    .line 273
    .line 274
    :cond_5
    return-void
.end method

.method public final r4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->j4()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;->P5()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s4()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h;-><init>(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->g4()Lorg/iggymedia/periodtracker/feature/home/ui/HomeComponentControllerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeComponentControllerWrapper;->d()Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->L:Ljb2/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "binding"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    iget-object v1, v1, Ljb2/a;->G:Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    new-instance v4, Lub2/p;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Lub2/p;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 25
    .line 26
    .line 27
    const v5, 0x19394f6e

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-static {v5, v6, v4}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->L:Ljb2/a;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_1
    iget-object v1, v1, Ljb2/a;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 47
    .line 48
    new-instance v4, Lub2/q;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Lub2/q;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 51
    .line 52
    .line 53
    const v5, 0x55c373e5

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6, v4}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->L:Ljb2/a;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v2

    .line 71
    :cond_2
    iget-object v1, v1, Ljb2/a;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 72
    .line 73
    new-instance v4, Lub2/r;

    .line 74
    .line 75
    invoke-direct {v4, v0}, Lub2/r;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 76
    .line 77
    .line 78
    const v5, 0x93c85e6

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6, v4}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->L:Ljb2/a;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v2

    .line 96
    :cond_3
    iget-object v1, v1, Ljb2/a;->E:Landroidx/compose/ui/platform/ComposeView;

    .line 97
    .line 98
    new-instance v4, Lub2/s;

    .line 99
    .line 100
    invoke-direct {v4, v0}, Lub2/s;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 101
    .line 102
    .line 103
    const v5, -0x434a6819

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v6, v4}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->L:Ljb2/a;

    .line 114
    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move-object v2, p0

    .line 122
    :goto_0
    iget-object p0, v2, Ljb2/a;->w:Landroidx/compose/ui/platform/ComposeView;

    .line 123
    .line 124
    new-instance v1, Lub2/t;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lub2/t;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x702ea9e8

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v6, v1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final v4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->l4()Lmb2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmb2/m;->L()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->I:Ljw/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljw/a;->a(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
