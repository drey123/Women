.class public final Lcom/facebook/react/devsupport/FpsView;
.super Landroid/widget/FrameLayout;
.source "FpsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/FpsView$Companion;,
        Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0002\u0016\u0017B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0014J(\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00060\u000bR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/FpsView;",
        "Landroid/widget/FrameLayout;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "textView",
        "Landroid/widget/TextView;",
        "frameCallback",
        "Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;",
        "fpsMonitorRunnable",
        "Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "setCurrentFPS",
        "currentFPS",
        "",
        "currentJSFPS",
        "droppedUIFrames",
        "",
        "total4PlusFrameStutters",
        "FPSMonitorRunnable",
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
.field public static final Companion:Lcom/facebook/react/devsupport/FpsView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UPDATE_INTERVAL_MS:I = 0x1f4


# instance fields
.field private final fpsMonitorRunnable:Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frameCallback:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/FpsView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/FpsView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/devsupport/FpsView;->Companion:Lcom/facebook/react/devsupport/FpsView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 7
    .param p1    # Lcom/facebook/react/bridge/ReactContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/facebook/react/R$layout;->fps_view:I

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/facebook/react/R$id;->fps_text:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->textView:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->frameCallback:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    .line 34
    .line 35
    new-instance p1, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;-><init>(Lcom/facebook/react/devsupport/FpsView;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/facebook/react/devsupport/FpsView;->fpsMonitorRunnable:Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/devsupport/FpsView;->setCurrentFPS(DDII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic access$getFrameCallback$p(Lcom/facebook/react/devsupport/FpsView;)Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/FpsView;->frameCallback:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrentFPS(Lcom/facebook/react/devsupport/FpsView;DDII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/devsupport/FpsView;->setCurrentFPS(DDII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setCurrentFPS(DDII)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    filled-new-array {p1, p2, p5, p3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x4

    .line 24
    const-string p3, "UI: %.1f fps\n%d dropped so far\n%d stutters (4+) so far\nJS: %.1f fps"

    .line 25
    .line 26
    const-string p4, "format(...)"

    .line 27
    .line 28
    invoke-static {p1, p2, v0, p3, p4}, Landroidx/compose/material3/internal/b;->l([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/facebook/react/devsupport/FpsView;->textView:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "ReactNative"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->frameCallback:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->frameCallback:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->start$default(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;DILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->fpsMonitorRunnable:Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->frameCallback:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->fpsMonitorRunnable:Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->stop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
