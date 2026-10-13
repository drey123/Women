.class public final Lcom/facebook/react/views/modal/ReactModalHostView;
.super Landroid/view/ViewGroup;
.source "ReactModalHostView.kt"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/modal/ReactModalHostView$Companion;,
        Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;,
        Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 s2\u00020\u00012\u00020\u0002:\u0003rstB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0016J0\u0010@\u001a\u00020=2\u0006\u0010A\u001a\u00020\r2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020C2\u0006\u0010F\u001a\u00020CH\u0014J\u0010\u0010G\u001a\u00020=2\u0006\u0010H\u001a\u00020CH\u0016J\u0008\u0010I\u001a\u00020=H\u0014J\u0008\u0010J\u001a\u00020=H\u0014J\u001a\u0010K\u001a\u00020=2\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0006\u0010N\u001a\u00020CH\u0016J\u0008\u0010O\u001a\u00020CH\u0016J\u0012\u0010P\u001a\u0004\u0018\u00010M2\u0006\u0010N\u001a\u00020CH\u0016J\u0012\u0010Q\u001a\u00020=2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0016J\u0010\u0010R\u001a\u00020=2\u0006\u0010N\u001a\u00020CH\u0016J \u0010S\u001a\u00020=2\u0016\u0010T\u001a\u0012\u0012\u0004\u0012\u00020M0Uj\u0008\u0012\u0004\u0012\u00020M`VH\u0016J\u0010\u0010W\u001a\u00020\r2\u0006\u0010X\u001a\u00020YH\u0016J\u0006\u0010Z\u001a\u00020=J\u0008\u0010[\u001a\u00020=H\u0002J\u0008\u0010\\\u001a\u00020=H\u0016J\u0008\u0010]\u001a\u00020=H\u0016J\u0008\u0010^\u001a\u00020=H\u0016J\n\u0010_\u001a\u0004\u0018\u00010`H\u0002J\u0012\u0010a\u001a\u00020\r2\u0008\u0010b\u001a\u0004\u0018\u00010`H\u0002J\u0006\u0010c\u001a\u00020=J\u0008\u0010g\u001a\u00020=H\u0002J\u0008\u0010h\u001a\u00020=H\u0002J*\u0010i\u001a\u00020=2\u0006\u0010j\u001a\u00020k2\u0008\u0010l\u001a\u0004\u0018\u00010m2\u000e\u0008\u0002\u0010n\u001a\u0008\u0012\u0004\u0012\u00020C0oH\u0002J\u0010\u0010p\u001a\u00020=2\u0008\u0010q\u001a\u0004\u0018\u00010$R$\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088G@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010\u0011R$\u0010!\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u0011R(\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\u0007\u001a\u0004\u0018\u00010$@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010*\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u000f\"\u0004\u0008,\u0010\u0011R(\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010-\u001a\u0004\u0018\u00010.8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R(\u00103\u001a\u0004\u0018\u0001042\u0008\u00103\u001a\u0004\u0018\u0001048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010d\u001a\u00020M8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010f\u00a8\u0006u"
    }
    d2 = {
        "Lcom/facebook/react/views/modal/ReactModalHostView;",
        "Landroid/view/ViewGroup;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "value",
        "Landroid/app/Dialog;",
        "dialog",
        "getDialog",
        "()Landroid/app/Dialog;",
        "transparent",
        "",
        "getTransparent",
        "()Z",
        "setTransparent",
        "(Z)V",
        "onShowListener",
        "Landroid/content/DialogInterface$OnShowListener;",
        "getOnShowListener",
        "()Landroid/content/DialogInterface$OnShowListener;",
        "setOnShowListener",
        "(Landroid/content/DialogInterface$OnShowListener;)V",
        "onRequestCloseListener",
        "Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;",
        "getOnRequestCloseListener",
        "()Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;",
        "setOnRequestCloseListener",
        "(Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;)V",
        "statusBarTranslucent",
        "getStatusBarTranslucent",
        "setStatusBarTranslucent",
        "navigationBarTranslucent",
        "getNavigationBarTranslucent",
        "setNavigationBarTranslucent",
        "",
        "animationType",
        "getAnimationType",
        "()Ljava/lang/String;",
        "setAnimationType",
        "(Ljava/lang/String;)V",
        "hardwareAccelerated",
        "getHardwareAccelerated",
        "setHardwareAccelerated",
        "stateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "getStateWrapper",
        "()Lcom/facebook/react/uimanager/StateWrapper;",
        "setStateWrapper",
        "(Lcom/facebook/react/uimanager/StateWrapper;)V",
        "eventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "getEventDispatcher",
        "()Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "setEventDispatcher",
        "(Lcom/facebook/react/uimanager/events/EventDispatcher;)V",
        "dialogRootViewGroup",
        "Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;",
        "createNewDialog",
        "dispatchProvideStructure",
        "",
        "structure",
        "Landroid/view/ViewStructure;",
        "onLayout",
        "changed",
        "l",
        "",
        "t",
        "r",
        "b",
        "setId",
        "id",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "addView",
        "child",
        "Landroid/view/View;",
        "index",
        "getChildCount",
        "getChildAt",
        "removeView",
        "removeViewAt",
        "addChildrenForAccessibility",
        "outChildren",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "dispatchPopulateAccessibilityEvent",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "onDropInstance",
        "dismiss",
        "onHostResume",
        "onHostPause",
        "onHostDestroy",
        "getCurrentActivity",
        "Landroid/app/Activity;",
        "isFlagSecureSet",
        "activity",
        "showOrUpdate",
        "contentView",
        "getContentView",
        "()Landroid/view/View;",
        "updateProperties",
        "updateSystemAppearance",
        "syncSystemBarsVisibility",
        "activityRootWindowInsets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "dialogWindowInsetsController",
        "Landroidx/core/view/WindowInsetsControllerCompat;",
        "types",
        "",
        "setDialogRootViewGroupTestId",
        "testId",
        "OnRequestCloseListener",
        "Companion",
        "DialogRootViewGroup",
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


# static fields
.field private static final Companion:Lcom/facebook/react/views/modal/ReactModalHostView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ReactModalHost"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private animationType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private createNewDialog:Z

.field private dialog:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dialogRootViewGroup:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hardwareAccelerated:Z

.field private navigationBarTranslucent:Z

.field private onRequestCloseListener:Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onShowListener:Landroid/content/DialogInterface$OnShowListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private statusBarTranslucent:Z

.field private transparent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/modal/ReactModalHostView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/modal/ReactModalHostView;->Companion:Lcom/facebook/react/views/modal/ReactModalHostView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/ThemedReactContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->dialogRootViewGroup:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    .line 15
    .line 16
    return-void
.end method

.method private final dismiss()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->dialog:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/facebook/react/views/common/ContextUtils;->findContextOfType(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->dialog:Landroid/app/Dialog;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->createNewDialog:Z

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->dialogRootViewGroup:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method private final getContentView()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->dialogRootViewGroup:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->statusBarTranslucent:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method private final getCurrentActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final isFlagSecureSet(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0x2000

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method private final syncSystemBarsVisibility(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsControllerCompat;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Landroidx/core/view/WindowInsetsControllerCompat;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p3, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static synthetic syncSystemBarsVisibility$default(Lcom/facebook/react/views/modal/ReactModalHostView;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsControllerCompat;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    filled-new-array {p3, p4}, [Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/views/modal/ReactModalHostView;->syncSystemBarsVisibility(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsControllerCompat;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final updateProperties()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->getCurrentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 41
    .line 42
    const/16 v2, 0x400

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->navigationBarTranslucent:Z

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/facebook/react/views/view/WindowUtilKt;->setSystemBarsTranslucency(Landroid/view/Window;Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->navigationBarTranslucent:Z

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->statusBarTranslucent:Z

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/facebook/react/views/view/WindowUtilKt;->setStatusBarTranslucency(Landroid/view/Window;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-boolean v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->transparent:Z

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "ReactNative"

    .line 97
    .line 98
    const-string v2, "ReactModalHostView: error while setting window flags: "

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    return-void

    .line 104
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "dialog must have window when we call updateProperties"

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "dialog must exist when we call updateProperties"

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method private final updateSystemAppearance()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->dialog:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1e

    .line 25
    .line 26
    if-le v2, v3, :cond_1

    .line 27
    .line 28
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v0, v3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v6, v1, v3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsControllerCompat;->isAppearanceLightStatusBars()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v6, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string/jumbo v0, "toWindowInsetsCompat(...)"

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x4

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v4, p0

    .line 77
    invoke-static/range {v4 .. v9}, Lcom/facebook/react/views/modal/ReactModalHostView;->syncSystemBarsVisibility$default(Lcom/facebook/react/views/modal/ReactModalHostView;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsControllerCompat;Ljava/util/List;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "dialog must have window when we call updateProperties"

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "dialog must exist when we call updateProperties"

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "outChildren"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->dialogRootViewGroup:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 1
    .param p1    # Landroid/view/ViewStructure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "structure"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->dialogRootViewGroup:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getAnimationType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->animationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->dialogRootViewGroup:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->dialogRootViewGroup:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDialog()Landroid/app/Dialog;
    .locals 1
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->dialogRootViewGroup:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->getEventDispatcher$ReactAndroid_release()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHardwareAccelerated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->hardwareAccelerated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNavigationBarTranslucent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->navigationBarTranslucent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOnRequestCloseListener()Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->onRequestCloseListener:Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnShowListener()Landroid/content/DialogInterface$OnShowListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->dialogRootViewGroup:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->getStateWrapper$ReactAndroid_release()Lcom/facebook/react/uimanager/StateWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStatusBarTranslucent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->statusBarTranslucent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTransparent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->transparent:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->onDropInstance()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDropInstance()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->onDropInstance()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->showOrUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->dialogRootViewGroup:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->dialogRootViewGroup:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAnimationType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->animationType:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->createNewDialog:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setDialogRootViewGroupTestId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->dialogRootViewGroup:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    .line 2
    .line 3
    sget v1, Lcom/facebook/react/R$id;->react_test_id:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setEventDispatcher(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/events/EventDispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->dialogRootViewGroup:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->setEventDispatcher$ReactAndroid_release(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHardwareAccelerated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->hardwareAccelerated:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->createNewDialog:Z

    .line 5
    .line 6
    return-void
.end method

.method public setId(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->dialogRootViewGroup:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setNavigationBarTranslucent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->navigationBarTranslucent:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->createNewDialog:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setOnRequestCloseListener(Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->onRequestCloseListener:Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnShowListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/StateWrapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->dialogRootViewGroup:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->setStateWrapper$ReactAndroid_release(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStatusBarTranslucent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->statusBarTranslucent:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->createNewDialog:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setTransparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->transparent:Z

    .line 2
    .line 3
    return-void
.end method

.method public final showOrUpdate()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->createNewDialog:Z

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->dismiss()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->createNewDialog:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->animationType:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "fade"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/facebook/react/R$style;->Theme_FullScreenDialogAnimatedFade:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string/jumbo v1, "slide"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget v0, Lcom/facebook/react/R$style;->Theme_FullScreenDialogAnimatedSlide:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget v0, Lcom/facebook/react/R$style;->Theme_FullScreenDialog:I

    .line 40
    .line 41
    :goto_0
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->getCurrentActivity()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Landroid/app/Dialog;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    invoke-direct {v2, v3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->dialog:Landroid/app/Dialog;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->getContentView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->updateProperties()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostView$showOrUpdate$1;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/facebook/react/views/modal/ReactModalHostView$showOrUpdate$1;-><init>(Lcom/facebook/react/views/modal/ReactModalHostView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const/16 v4, 0x10

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->hardwareAccelerated:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const/high16 v4, 0x1000000

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-direct {p0, v1}, Lcom/facebook/react/views/modal/ReactModalHostView;->isFlagSecureSet(Landroid/app/Activity;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const/16 v4, 0x2000

    .line 134
    .line 135
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 136
    .line 137
    .line 138
    :cond_5
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->updateSystemAppearance()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void

    .line 162
    :cond_7
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->updateProperties()V

    .line 163
    .line 164
    .line 165
    return-void
.end method
