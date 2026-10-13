.class Lcom/facebook/react/devsupport/DebugOverlayController$1;
.super Ljava/lang/Object;
.source "DebugOverlayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DebugOverlayController;->setFpsDebugViewVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

.field final synthetic val$fpsDebugViewVisible:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/DebugOverlayController;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->val$fpsDebugViewVisible:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->val$fpsDebugViewVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/react/devsupport/DebugOverlayController;->a(Lcom/facebook/react/devsupport/DebugOverlayController;)Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/react/devsupport/DebugOverlayController;->b(Lcom/facebook/react/devsupport/DebugOverlayController;)Lcom/facebook/react/bridge/ReactContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/facebook/react/devsupport/DebugOverlayController;->e(Lcom/facebook/react/bridge/ReactContext;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "ReactNative"

    .line 26
    .line 27
    const-string v1, "Wait for overlay permission to be set"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/react/devsupport/FpsView;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/facebook/react/devsupport/DebugOverlayController;->b(Lcom/facebook/react/devsupport/DebugOverlayController;)Lcom/facebook/react/bridge/ReactContext;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lcom/facebook/react/devsupport/FpsView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->d(Lcom/facebook/react/devsupport/DebugOverlayController;Lcom/facebook/react/devsupport/FpsView;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    sget v6, Lcom/facebook/react/devsupport/WindowOverlayCompat;->TYPE_SYSTEM_OVERLAY:I

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const/4 v5, -0x1

    .line 55
    const/16 v7, 0x18

    .line 56
    .line 57
    const/4 v8, -0x3

    .line 58
    move-object v3, v0

    .line 59
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->c(Lcom/facebook/react/devsupport/DebugOverlayController;)Landroid/view/WindowManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/facebook/react/devsupport/DebugOverlayController;->a(Lcom/facebook/react/devsupport/DebugOverlayController;)Landroid/widget/FrameLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->val$fpsDebugViewVisible:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/facebook/react/devsupport/DebugOverlayController;->a(Lcom/facebook/react/devsupport/DebugOverlayController;)Landroid/widget/FrameLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/facebook/react/devsupport/DebugOverlayController;->a(Lcom/facebook/react/devsupport/DebugOverlayController;)Landroid/widget/FrameLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/facebook/react/devsupport/DebugOverlayController;->c(Lcom/facebook/react/devsupport/DebugOverlayController;)Landroid/view/WindowManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->a(Lcom/facebook/react/devsupport/DebugOverlayController;)Landroid/widget/FrameLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->d(Lcom/facebook/react/devsupport/DebugOverlayController;Lcom/facebook/react/devsupport/FpsView;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    return-void
.end method
